# Variable-Sampling PAM Modulator and Demodulator — Analog Hardware

**EEE 310: Communication System I Laboratory · BUET · Group 03 · 2026**

A breadboard-built, fully analog **natural pulse-amplitude modulation (PAM) and reconstruction** demonstrator. A continuously adjustable sampling clock makes it possible to observe successful reconstruction and undersampling/aliasing on an oscilloscope, using general-purpose analog components rather than a microcontroller or dedicated modulation IC.

**[Full technical report](EEE_310_PAM_Report.pdf)** · **[Photo/video archive](https://drive.google.com/drive/folders/1anGlzHvJdv0IVSDBMLSQ6cWmXrI9w5OE?usp=sharing)**

## System architecture

| Stage | Implementation | Purpose |
| --- | --- | --- |
| Message generation | TL072 Wien-bridge oscillator | Generates a ~995 Hz sinusoidal message |
| Sampling clock | 555 timer in astable mode with adjustable resistance | Varies the sampling frequency across the Nyquist boundary |
| PAM sampling | J-3819 JFET analog switching stage | Produces a naturally sampled PAM pulse train |
| Reconstruction | Cascaded TL072-based active Sallen–Key low-pass stages | Suppresses sampling images and recovers the baseband waveform |

The analog hardware was constructed on breadboards and measured using a dual-channel oscilloscope. **PSpice was used for preliminary circuit modelling**, followed by physical construction, testing, and component-level troubleshooting.

## Experimental observations

The report describes a message frequency of approximately **994.7 Hz** and compares representative sampling-clock settings:

| Sampling frequency | Relation to message frequency | Reported observation |
| --- | --- | --- |
| 3.50 kHz | 3.52 × message frequency | Reconstructed sinusoidal output |
| 1.99 kHz | Approximately 2 × message frequency | Onset of visible distortion near Nyquist |
| 1.47 kHz | 1.48 × message frequency | Aliased, lower-frequency reconstruction |

The complete report includes PSpice plots, hardware photographs, oscilloscope captures, circuit analysis, and descriptions of component substitutions. Results are reported for this particular hardware prototype; this repository does not claim an independently reproduced performance assessment.

## Design decisions and troubleshooting

- Replaced the initially proposed op-amp clock with a **555 timer** for independent, adjustable sampling.
- Used a **J-3819 JFET** sampling gate instead of the initially proposed CD4066 analog-switch IC.
- Adjusted JFET gate bias and reconstruction-filter components during breadboard debugging.
- Compared calculated and simulated operating frequencies with oscilloscope observations.

## Files

- [`EEE_310_PAM_Report.pdf`](EEE_310_PAM_Report.pdf) — original academic group-project report, including schematics, methodology and experimental results
- `schematics/` — original PSpice schematic files and [simulation compatibility notes](schematics/README.md). External model files, if redistributable, should be added separately.

## PSpice model compatibility and simulation workaround

**The `UA741` label visible in the PSpice schematics is not a reliable description of the op-amp model used in the simulation.** The installed PSpice library did not provide the intended TL08x-series op-amp model. Rather than treating the built-in UA741 behavior as an adequate substitute, the team used an external Texas Instruments TL08x-family SPICE model with the existing schematic symbol. Thus, the **symbol/part label** and the **underlying simulation model** could differ.

This required working around the available component-library definitions and matching the imported model to the schematic part. For someone recreating the simulation, the important step is to **inspect the model/subcircuit association**, not assume that the displayed `UA741` symbol means the circuit was simulated with a stock UA741 model. The physical prototype used TL072-family op-amps.

**Model-number clarification:** Section 4.4.1 of the final report describes a **TL082** model downloaded from Texas Instruments, while the team's September 1 troubleshooting message refers to replacing the op-amps with **TL081** when that model was available. These are distinct model numbers. The exact external model file/subcircuit used in the archived schematics has not been verified here; consult the associated PSpice model/library or simulation settings before making an exact claim.

**Separate modulation and demodulation simulations:** The team's September 1 troubleshooting instructions also describe exporting the modulation output to a text file (`PAMoutput.txt`) and using that waveform as an input in the demodulation schematic. This allowed the two stages to be simulated separately after attempts to put everything into one schematic encountered a PSpice node-limit issue. It is a simulation workflow workaround, not a change to the physical PAM hardware.

See [`schematics/README.md`](schematics/README.md) for the original instructions, file roles and reproducibility caveats. The schematic files should not be advertised as plug-and-play unless the correct external model dependencies and input waveform have been provided and tested.

## Team and contributions

Academic group project by **Samin Zahan Khan, Sabyasachi Dash Nirjhar, Rumaisa Islam Binte Rubayet and Md. Farhan Abid**.

The report identifies **Sabyasachi Dash Nirjhar** as *Project Lead; Software and Hardware Execution; Theoretical Analysis & Troubleshooting Lead*. The complete group contribution table is in Section 7.1 of the report.

## Scope

The project implements **analog natural PAM and low-pass reconstruction**. It does **not** implement pulse-code modulation, digital quantization, data transmission over an RF link, or a microcontroller-based sampler.

For design calculations, experimental screenshots and limitations, see the [full report](EEE_310_PAM_Report.pdf).
