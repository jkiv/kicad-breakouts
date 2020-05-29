# ISL83485 adapter for Raspberry Pi

This board is a UART to RS485 adapter for the Raspberry Pi which uses
the Renesas ISL83485 IC to provide the signal conversion.

The board provides a 0.1" (2.54mm) edge recepticle to plug into the top 2x5
pins of the Raspberry Pi header.

The board uses the +3v3 provided by the Raspberry Pi for power, pins 6 and
9 for GND, and pins 8 and 10 for TX and RX respectively.

The half-duplex RS485 output is available via a 2-pin JST-GH connector.

This board was originally inteded to be used with the
[`jkiv/icepool-board`](https://github.com/jkiv/icepool-board) project.
