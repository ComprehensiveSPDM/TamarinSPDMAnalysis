# SPDM as a whole - Tamarin Models

Anonymized

## Tamarin

To analyze the SPDM composition models, we used the `develop` branch of
Tamarin prover [https://github.com/tamarin-prover/tamarin-prover/tree/develop](https://github.com/tamarin-prover/tamarin-prover/tree/develop).

You can see the concrete git revision we used to produce our results below:

```
tamarin-prover 1.7.1, (C) David Basin, Cas Cremers, Jannik Dreier, Simon Meier, Ralf Sasse, Benedikt Schmidt, ETH Zurich 2010-2020
Git revision: 3e882554d671eebc6288d0e11ed6e89ce0f87b26, branch: develop

This program comes with ABSOLUTELY NO WARRANTY. It is free software, and you
are welcome to redistribute it according to its LICENSE, see
'https://github.com/tamarin-prover/tamarin-prover/blob/master/LICENSE'.
```

Details on how to install the Tamarin prover can be found on [https://tamarin-prover.github.io/](https://tamarin-prover.github.io/manual/master/book/002_installation.html).

## Folder Structure and Files

| Filename                        | Description                                               |
| ------------------------------- | --------------------------------------------------------- |
| `case_studies.sh`               | Script to reproduce all results presented in the paper    |
| `tamarin_wrapper.py`            | Python wrapper to run Tamarin with timeouts               |
| `spdm_mode_switch_attack.spthy` | Initial Mode Switch attack discovered by Tamarin          |
| `spdm_composition_fix.spthy`    | Fixed SPDM model with the proposed fix shown in the paper |
| `baseline\`                     | Contains precomputed results for comparison               |

## Instructions

### Dependencies

To install all dependencies on Ubuntu for the `tamarin_wrapper.py` file, run

```bash
apt-get install python3
apt-get install python3-pip
pip3 install tabulate matplotlib
```

### Execution

Simply run

```bash
sh case_studies.sh
```

### Results

Compare the results in the `results` folder with the precomputed results in `baseline`.

### Troubleshooting

In case you face any timeouts within the results, you can increase the `TIMEOUT` value in the `case_studies.sh` and run it again.

## Contributers

Anonymized
