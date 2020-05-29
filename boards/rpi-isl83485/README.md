# ISL83485 adapter for Raspberry Pi

This board is a UART to half-duplex RS485 adapter for the Raspberry Pi which
uses the Renesas ISL83485 to provide the signal conversion.

The board provides a 0.1" (2.54mm) edge recepticle to plug into the top 2x5
pins of the Raspberry Pi header.

The board uses the +3v3 provided by the Raspberry Pi for power, pins 6 and
9 for GND, pin 7 for ~read enable/drive enable (~RE), and pins 8 and 10 for
TX and RX respectively.

Points labelled RX and TX on this board are with respect to the Raspberry
Pi.

The half-duplex RS485 signal is available via a 2-pin JST-GH connector.

Also, the ~RE, RX and TX provided by the Raspberry Pi are available
via an additional 2-pin 0.1" (2.54mm) header.

This board was originally inteded to be used with the
[`jkiv/icepool-board`](https://github.com/jkiv/icepool-board) project.
