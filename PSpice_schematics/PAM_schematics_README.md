# PSpice schematic files — model and workflow notes

These files are the design-source schematics for the EEE 310 variable-sampling PAM project. **The schematics are not guaranteed to run unchanged in an arbitrary PSpice installation.**

## Files and intended roles

- `PAM_signal.sch` — modulation-side circuit / PAM waveform generation.
- `Demod.sch` — demodulation / reconstruction-side circuit.
- `PAMoutput.txt` — modulation output exported as text and used as an input waveform for the separate demodulation simulation, where configured. A supplied output file may depend on the simulation settings and should not be treated as a universal input format.

## Why some schematic op-amps appear as UA741

The installed PSpice component library did not include the intended TL08x-family op-amp model. The team worked around this by associating an externally obtained Texas Instruments TL08x-series SPICE model with an available part/symbol. As a result, **an op-amp symbol labelled `UA741` does not necessarily mean that the standard UA741 model was used**.

The final project report (Section 4.4.1) specifies a **TL082** model. A September 1 team troubleshooting message says, *“for those who have TL081: replace all the opamp with that”*. Those statements describe related but distinct TL08x device models. The exact model attachment in the archived `.sch` files must be checked before reproducing or making a definitive per-component claim. The physical build used TL072-family op-amps.

### If you want to rerun the simulation

1. Open the `.sch` files in a compatible PSpice setup.
2. Inspect each op-amp symbol's model reference and the configured external libraries/subcircuits.
3. Provide or select the appropriate TI TL08x-family model, checking the **specific model name, pin mapping and simulator syntax**; do not merely rename a UA741 symbol and assume its electrical behavior changes.
4. Verify the DC supplies, initialization, waveform input and transient analysis settings.
5. If the original external model file is missing, obtain a compatible model from an authorized source and explicitly document any substitution and resulting differences.

## Why modulation and demodulation were simulated separately

The September 1 team instructions explain that attempting to simulate the complete chain on one schematic encountered a **node-count limit** in the team's PSpice environment. Instead, the modulation-side waveform was saved as a text output (shown as `PAMoutput.txt`) and fed into the separate demodulation schematic.

Conceptually:

```text
PAM_signal.sch
    |
    | modulation waveform export
    v
PAMoutput.txt
    |
    | waveform file used as demodulator input
    v
Demod.sch
```

Depending on PSpice version, the demodulation schematic may require a suitable file-driven source or import configuration, with its expected time/value columns and units. The original `.sch` and exported waveform should be kept together to preserve the intended workflow.

**This split was a software/environment workaround; the final breadboard circuit was physically integrated and tested as hardware.** The report documents hardware measurements and oscilloscope captures independently of the PSpice node limit.

## Reference

[Full academic project report](../EEE_310_PAM_Report.pdf), especially Sections 4.4, 4.4.1 and 4.5.

**Documentation note:** The model-number discrepancy above is disclosed rather than silently resolved. A reproducible package should identify the exact external model file (and its licensing terms) once confirmed.
