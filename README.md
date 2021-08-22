# kicad-breakouts

This project contains various breadboard-compatible breakouts for testing and educational purposes.

## Breakouts

### Active Projects

| Device | Manufacturer | Folder | Status | External Links |
| --- | --- | --- | --- | --- |
| ICE40HX8K (caBGA-121) | Lattice | `/boards/ice40hx8k-bg121` | In development... | [[1]](http://www.latticesemi.com/iCE40) |
| LFE5U-* (csBGA-285) | Lattice | `/boards/ecp5-stamp` | In development... | [[2]](http://www.latticesemi.com/ECP5) |
| FT2232H | FTDI | `/boards/ft2232h-ice40` | In development... | [[3]](https://www.ftdichip.com/Products/ICs/FT2232H.htm) |
| ATSAMD21E18A | Atmel | `/boards/atsamd21e18a` | In development... | [[4]](https://www.microchip.com/wwwproducts/en/ATsamd21e18) |

## Dependencies

This project depends on the following KiCad libraries:

* [Digi-Key/digikey-kicad-library](https://github.com/Digi-Key/digikey-kicad-library)
* [jkiv/jkiv-kicad-library](https://github.com/jkiv/jkiv-kicad-library)
* [xesscorp/KiCad-Schematic-Symbol-Libraries](https://github.com/xesscorp/KiCad-Schematic-Symbol-Libraries)

These repositories are set up as git submodules and can be cloned into `hardware/external/` using the following two commands:

    $ git submodule init
    $ git submodule update

## Donations 

Help support this project and others like it by donating:

* XBT: 13zRrs1YDdooUN5WtfXRSDn8KnJdok4qG9
