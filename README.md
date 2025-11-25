# Mini Project 2 - NSSP

This repository contains all the code related to the Mini Project 2 for the course "Neural Signals and Signal Processing".

## Dataset Installation

To install the dataset with the right configuration, run the `install.sh` script in the root directory of the repository.

```bash
cd path/to/nssp-mp2
chmod +x install.sh
./install.sh
```

## Project Structure

The project is structured as follows:

```bash
nssp-mp2/
│
├── data/
│   ├── s1/
│   │   ├── S1_A1_E1.mat
│   │   ├── S1_A1_E2.mat
│   │   └── S1_A1_E3.mat
│   ├── s2/
│   │   ├── S2_A1_E1.mat
│   │   ├── S2_A1_E2.mat
│   │   └── S2_A1_E3.mat
│   └── ...
│
├── part1/
│   ├── figures/
│   │   └── ...
│   └── single_subject.ipynb
├── part2/
│   ├── figures/
│   │   └── ...
│   └── generalization.ipynb
├── part3/
│   ├── figures/
│   │   └── ...
│   └── joint_angles.ipynb
│
├── .gitignore
├── README.md
└── install.sh
```