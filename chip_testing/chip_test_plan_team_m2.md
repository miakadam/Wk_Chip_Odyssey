# Chip Test Plan: Team M2

## 1. Package Pinout & Signal Mapping

Based on the Team M2 pinout definition, the package pins are assigned as follows:

| Pin # | Pin Name | Signal Domain / Type | Direction | Voltage Level / Spec | Bench Connection |
| :---: | :--- | :--- | :---: | :---: | :--- |
| **80** | `VDD` | Power (Green) | Power In | **3.3V** Core Supply | Power Supply Ch 1 (+3.3V) with local bypass ($10\,\mu\text{F} \parallel 100\,\text{nF}$) |
| **2** | `VDD_digital` | Power (Green) | Power In | **3.3V** Digital Supply | Power Supply Ch 1 (+3.3V) or separate channel with local bypass |
| **81** | `VSS` | Ground (Gray) | Ground | **0.0V** (GND) | Power Supply Common Ground & Instrument Ground clips |
| **76** | `TIA_Vn` | Analog Signal (Blue) | Input | Analog ($0\text{ to } 3.3\text{ V}$) | Op Amp inverting input: Potentiometer divider or feedback link |
| **77** | `TIA_Vp` | Analog Signal (Blue) | Input | Analog ($0\text{ to } 3.3\text{ V}$) | Op Amp non-inverting input: DC bias / Function Generator |
| **78** | `TIA_out` | Analog Signal (Blue) | Output | Analog ($0\text{ to } 3.3\text{ V}$) | Oscilloscope Ch 2 ($10\times$ probe) / DMM |
| **79** | `I_ref` | Analog Signal (Blue) | In/Out (Bi-dir) | Analog Bias | Resistor/Potentiometer to `VDD`/`VSS` or DMM current monitor |
| **82** | `Clk` | Digital Signal (Red) | Input | $0\text{ to } 3.3\text{ V}$ | Function Generator (Square wave, $0 - 3.3\text{ V}$) |
| **83** | `Comp_Vip` | Analog Signal (Blue) | Input | Analog ($0\text{ to } 3.3\text{ V}$) | StrongARM positive input: Potentiometer wiper ($V_{CM} + \Delta V$) |
| **84** | `Comp_Vin` | Analog Signal (Blue) | Input | Analog ($0\text{ to } 3.3\text{ V}$) | StrongARM negative input: Fixed divider reference ($V_{CM}$) |
| **85** | `Comp_out` | Digital Signal (Red) | Output | $0\text{ to } 3.3\text{ V}$ | Oscilloscope Ch 2 ($10\times$ probe) |
| **86** | `SAR_reset` | Digital Signal (Red) | Input | $0\text{ to } 3.3\text{ V}$ | Jumper wire to $3.3\text{V}$ / GND with pull-down/up |
| **87** | `SAR_in` | Digital Signal (Red) | Input | $0\text{ to } 3.3\text{ V}$ | Connected to Pin 85 (`Comp_out`) or manual $3.3\text{V}$/GND jumper |
| **88** | `PISO_load` | Digital Signal (Red) | Input | $0\text{ to } 3.3\text{ V}$ | Jumper wire / Func Gen pulse ($0 - 3.3\text{ V}$) |
| **1** | `PISO_Clk` | Digital Signal (Red) | Input | $0\text{ to } 3.3\text{ V}$ | Function Generator / manual clock line ($0 - 3.3\text{ V}$) |
| **3** | `PISO_out` | Digital Signal (Red) | Output | $0\text{ to } 3.3\text{ V}$ | Oscilloscope Ch 2 ($10\times$ probe) |

---

## 2. Equipment Capabilities & Setup Configuration

You have four instruments available:
1. **DC Power Supply:** Provide **+3.3V** to Pin 80 (`VDD`) and Pin 2 (`VDD_digital`). Tie Pin 81 (`VSS`) to the power supply negative terminal.
2. **Digital Multimeter (DMM):** Use for unpowered diode verification, static current consumption ($I_{DDQ}$), and millivolt-level DC offset measurements.
3. **Basic Function Generator:** Single-ended square/sine wave source. **CRITICAL:** Set High-Level to **3.3V** and Low-Level to **0.0V** (High-Z mode). Never exceed 3.3V on digital input pins (`Clk`, `SAR_reset`, `SAR_in`, `PISO_load`, `PISO_Clk`).
4. **Basic Oscilloscope (2 Channels):**
   * **Ch 1:** Assigned to reference timing (`Clk` on Pin 82 or `PISO_Clk` on Pin 1) for triggering.
   * **Ch 2:** Sequential probing of analog and digital outputs (`TIA_out`, `Comp_out`, `PISO_out`).
   * *Probe Setting:* Set all oscilloscope probes to **$10\times$ mode** to limit capacitive loading on dynamic nodes.

---

## 3. Phase 0: Cold Checks & Power-Up

### Test 0.1: ESD Protection Diode Continuity (Unpowered)
* **Goal:** Detect wire-bond open circuits and pin shorts before applying power.
* **Procedure:**
  1. Turn off and disconnect power supplies.
  2. Switch DMM to **Diode Check Mode**.
  3. Attach DMM Red Lead ($+$) to Pin 81 (`VSS`).
  4. Probe each pin (Pins 76–80, 82–88, 1–3) with the Black Lead ($-$).
  5. **Pass Criteria:** A standard diode forward drop between **$0.55\text{ V}$ and $0.80\text{ V}$** to ground.
  6. Measure resistance between Pin 80 (`VDD`), Pin 2 (`VDD_digital`), and Pin 81 (`VSS`). Confirm there is **no short circuit** ($R > 10\text{ k}\Omega$).

### Test 0.2: Static Current Consumption ($I_{DDQ}$)
* **Setup:**
  * Power Supply set to **3.30 V** with current limit set to **$20\text{ mA}$**.
  * DMM in DC mA/$\mu$A mode placed in series between Power Supply $(+)$ and Pin 80 / Pin 2.
  * Hold all digital inputs low (`Clk` = 0V, `SAR_reset` = 0V, `PISO_Clk` = 0V, `PISO_load` = 0V).
* **Procedure:**
  1. Power on the supply.
  2. Record the static current $I_{DDQ}$.
  3. If current reaches the $20\text{ mA}$ compliance limit immediately, turn off power (indicates latch-up or power rail short).
  4. **Pass Criteria:** Total static current should reflect the operational amplifier quiescent bias current only (typically $50\,\mu\text{A}$ to $2\text{ mA}$).

---

## 4. Sub-Circuit 1: Op Amp / Transimpedance Amplifier (TIA)

*Pins: 76 (`TIA_Vn`), 77 (`TIA_Vp`), 78 (`TIA_out`), 79 (`I_ref`)*

### Test 1.1: DC Bias Verification (`I_ref`)
* **Procedure:**
  1. If `I_ref` requires an external setting resistor, connect the required resistance between Pin 79 and `VSS` (or `VDD` per schematic).
  2. Measure the DC voltage at Pin 79 with the DMM. Confirm the reference node biases to its intended operating potential.

### Test 1.2: Unity-Gain Follower & Input Offset Voltage ($V_{OS}$)
* **Setup:**
  * Connect Pin 78 (`TIA_out`) directly to Pin 76 (`TIA_Vn`) using a short jumper wire.
  * Build a voltage divider with a $10\text{ k}\Omega$ potentiometer across $3.3\text{V}$ and GND; route the wiper to Pin 77 (`TIA_Vp`).
  * Connect DMM between Pin 77 (`TIA_Vp`) and Pin 78 (`TIA_out`).
* **Procedure:**
  1. Adjust the potentiometer to set $V(TIA\_Vp) = 1.65\text{ V}$ ($V_{DD}/2$).
  2. Measure $V(TIA\_out)$ with the DMM.
  3. Compute Input Offset Voltage:
     $$V_{OS} = V(TIA\_out) - V(TIA\_Vp)$$
  4. Sweep the potentiometer from $0.2\text{ V}$ to $3.1\text{ V}$ in $200\text{ mV}$ steps while recording $V(TIA\_out)$.
  5. **Pass Criteria:** The range of input voltages where $V(TIA\_out) \approx V(TIA\_Vp)$ (within $\pm 10\text{ mV}$) defines the Input Common-Mode Range (ICMR).

### Test 1.3: Slew Rate & Closed-Loop Transient Response
* **Setup:**
  * Keep Pin 78 connected to Pin 76.
  * Function Generator $\to$ Pin 77 (`TIA_Vp`) & Scope Ch 1:
    * Waveform: Square wave, $10\text{ kHz}$.
    * Levels: $V_{low} = 0.5\text{ V}$, $V_{high} = 2.5\text{ V}$ ($2.0\text{ V}_{pp}$ step).
  * Scope Ch 2 $\to$ Pin 78 (`TIA_out`).
* **Procedure:**
  1. Trigger on Ch 1 rising edge.
  2. Measure the rising slew rate:
     ii. Measure the rising slew rate:
      $$SR_{\text{rise}} = \frac{V_{80\%} - V_{20\%}}{\Delta t_{\text{rise}}} \quad \left[\frac{\text{V}}{\mu\text{s}}\right]$$
  3. Trigger on Ch 1 falling edge and measure $SR_{fall}$.
  4. Inspect the step corners for underdamped ringing or oscillation.

---

## 5. Sub-Circuit 2: StrongARM Latch Comparator

*Pins: 82 (`Clk`), 83 (`Comp_Vip`), 84 (`Comp_Vin`), 85 (`Comp_out`)*

### Test 2.1: Dynamic Switching & Regeneration Verification
* **Setup:**
  * Function Generator $\to$ Pin 82 (`Clk`) & Scope Ch 1:
    * Square wave: $0.0\text{ V}$ to $3.3\text{ V}$, $100\text{ kHz}$, $50\%$ duty cycle.
  * Establish Common-Mode Level ($1.65\text{ V}$):
    * Create a divider with two matched $10\text{ k}\Omega$ resistors between $3.3\text{V}$ and GND $\to$ connect to Pin 84 (`Comp_Vin`).
  * Connect a $10\text{ k}\Omega$ potentiometer wiper to Pin 83 (`Comp_Vip`).
  * Scope Ch 2 $\to$ Pin 85 (`Comp_out`).
* **Procedure:**
  1. Set $V(Comp\_Vip) = 1.65\text{ V} + 100\text{ mV} = 1.75\text{ V}$.
  2. Trigger the oscilloscope on the rising evaluation edge of Pin 82 (`Clk`).
  3. Verify that Pin 85 (`Comp_out`) latches to a valid logic level ($3.3\text{ V}$ or $0\text{ V}$, depending on single-ended tap polarity) during the high phase of `Clk`, and returns to the precharge state during the low phase of `Clk`.
  4. Adjust potentiometer to $V(Comp\_Vip) = 1.65\text{ V} - 100\text{ mV} = 1.55\text{ V}$.
  5. Verify that `Comp_out` resolves to the complementary logic level during the active phase.

### Test 2.2: Input Offset Voltage ($V_{OS}$) Extraction
* **Setup:**
  * Same clock setup as Test 2.1.
  * Connect DMM in DC Volts mode across Pin 83 (`Comp_Vip`) and Pin 84 (`Comp_Vin`) to read differential input $\Delta V_{in}$ directly.
* **Procedure:**
  1. Slowly turn the potentiometer wiper toward $1.65\text{ V}$.
  2. Watch Pin 85 (`Comp_out`) on the oscilloscope until the output becomes metastable and toggles randomly between $0$ and $1$ due to thermal noise ($50\%$ decision threshold).
  3. Record the DMM reading $\Delta V_{in} = V(Comp\_Vip) - V(Comp\_Vin)$.
  4. **Pass Criteria:** This value is the StrongARM input-referred DC offset voltage ($V_{OS}$).

---

## 6. Sub-Circuit 3: SAR Digital Logic & PISO Serial Readout

*Pins: 82 (`Clk`), 86 (`SAR_reset`), 87 (`SAR_in`), 88 (`PISO_load`), 1 (`PISO_Clk`), 3 (`PISO_out`)*

Because DAC output bits are shifted through a Parallel-In Serial-Out (PISO) register to Pin 3 (`PISO_out`), testing is performed using sequential clock pulses.

```
       SAR Engine                     PISO Shift Register
   ┌─────────────────┐               ┌───────────────────┐
   │ SAR_in (Pin 87) ├─► Decisions   │  Parallel Bits In │
   │ Clk    (Pin 82) ├──► FSM Steps ─┼─► Parallel Load   │
   │ SAR_rst(Pin 86) │               │  PISO_load(Pin 88)│
   └─────────────────┘               │  PISO_Clk (Pin 1) ├──► PISO_out (Pin 3)
                                     └───────────────────┘
```

### Test 3.1: Reset & PISO Serial Chain Standalone Check
* **Goal:** Verify that the PISO shift register correctly samples and shifts data out of Pin 3.
* **Setup:**
  * Connect Pin 86 (`SAR_reset`) to $3.3\text{V}$ (or GND, depending on active polarity) to hold SAR in reset.
  * Set Function Generator to manual single-pulse or a slow $10\text{ Hz}$ clock on Pin 1 (`PISO_Clk`).
  * Connect Scope Ch 1 to Pin 1 (`PISO_Clk`) and Scope Ch 2 to Pin 3 (`PISO_out`).
* **Procedure:**
  1. Pulse Pin 88 (`PISO_load`) high for one cycle, then low to freeze the parallel state into the shift register.
  2. Send consecutive clock pulses to Pin 1 (`PISO_Clk`).
  3. Observe Pin 3 (`PISO_out`) shifting data out on each clock edge.

### Test 3.2: Deterministic Conversion: All 1s ($SAR\_in = 3.3\text{V}$)
* **Procedure:**
  1. Tie Pin 87 (`SAR_in`) directly to **3.3V** (simulating a comparator that always outputs High).
  2. Reset the SAR by pulsing Pin 86 (`SAR_reset`).
  3. Apply $N$ clock pulses to Pin 82 (`Clk`) using the Function Generator (where $N$ is the SAR bit resolution, e.g., 8 to 12 cycles).
  4. Pulse Pin 88 (`PISO_load`) high, then return low.
  5. Apply $N$ clock pulses to Pin 1 (`PISO_Clk`) while recording Pin 3 (`PISO_out`) on the oscilloscope.
  6. **Pass Criteria:** Every shifted bit from `PISO_out` must be a logic **High (3.3V)**.

### Test 3.3: Deterministic Conversion: All 0s ($SAR\_in = 0\text{V}$)
* **Procedure:**
  1. Tie Pin 87 (`SAR_in`) directly to **0V (GND)** (simulating a comparator that always outputs Low).
  2. Reset the SAR via Pin 86 (`SAR_reset`).
  3. Apply $N$ clock cycles to Pin 82 (`Clk`).
  4. Pulse Pin 88 (`PISO_load`).
  5. Clock out the data via Pin 1 (`PISO_Clk`).
  6. **Pass Criteria:** Every shifted bit from `PISO_out` must be a logic **Low (0V)**.

---

## 7. Integrated System-Level Loopback Test

Once all three blocks pass their isolated tests, wire the full conversion loop on your breadboard/socket:

```
  Potentiometer ──► Pin 83 (Comp_Vip)
                    Pin 84 (Comp_Vin) ◄── Tied to 1.65V (or DAC Feedback)
                    Pin 85 (Comp_out) ──► Pin 87 (SAR_in)
  Func Gen ───────► Pin 82 (Clk) & Pin 1 (PISO_Clk)
  Scope Ch 2 ─────► Pin 3  (PISO_out)
```

1. Connect Pin 85 (`Comp_out`) to Pin 87 (`SAR_in`).
2. Supply a fixed analog voltage to Pin 83 (`Comp_Vip`).
3. Run the conversion sequence:
   * Pulse Pin 86 (`SAR_reset`).
   * Run $N$ cycles on Pin 82 (`Clk`).
   * Pulse Pin 88 (`PISO_load`).
   * Shift out the result via Pin 1 (`PISO_Clk`) and observe the binary pattern on Pin 3 (`PISO_out`).
4. Confirm that increasing the voltage on Pin 83 changes the serial word from lower binary values to higher binary values monotonically.