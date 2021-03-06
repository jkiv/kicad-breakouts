# ft2232h-ice40 Breakout Board

## About

This board breaks out the signals required to program a Lattice ice40 FPGA via USB using [`iceprog`](https://github.com/YosysHQ/icestorm/tree/master/iceprog).

<img src="images/ft2232h-ice40_profile.png" alt="Profile image of ft2232h-ice40 breakout board" style="zoom:50%;" />

## Rationale

The [`ice40hx8k-bg121` breakout board](https://github.com/jkiv/kicad-breakouts/tree/main/boards/ice40hx8k-bg121) does not contain the circuitry required to program either the on-board FLASH chip, or the FPGA itself.

Typically, a FT2232H is used to provide the interface for programming these devices, e.g. via the [`iceprog`](https://github.com/YosysHQ/icestorm/tree/master/iceprog) software.

Instead of integrating the rather expensive FT2232H onto each small, ice40 breakout board, this board is inteded to be reused against multiple ice40 breakout boards.
