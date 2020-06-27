# ft221x Breakout Board

## About

This is a breadboardable breakout for the USB-to-SPI [FT221X](https://www.ftdichip.com/Products/ICs/FT221X.html) chip.

![Profile image of ft221x breakout board](https://raw.githubusercontent.com/jkiv/kicad-breakouts/main/boards/ft221x/images/ft221x_profile.png)

## Rationale

This board was originally intended to explore whether or not the FT221X could be used as a less expensive alternative to the [FT2232H](https://www.ftdichip.com/Products/ICs/FT2232H.html) chip, for the purpose of programming [Lattice iCE40](http://www.latticesemi.com/iCE40) devices with [iceprog](https://github.com/YosysHQ/icestorm/tree/master/iceprog). However, unlike the standard FT2232H solution, the `CDONE` and `~CRESET` signals would not be available.

I ended up making the [ft2232h-ice40](https://github.com/jkiv/kicad-breakouts/tree/main/boards/ft2232h-ice40) breakout for this purpose instead.
