# rgbeep
An ESP-powered RGB-lit jumbo button using APA102 LEDs.

![pcb-top]![pcb-bottom]

## Overview
The **RGBeep** is a large, colorful WiFi button made using the parts from an off-the-shelf "tap light".
It was inspired by [todbot's CrashSpace BigButton][todbot] that uses the same components. I loved the design,
but wanted to use APA102 RGB LEDs instead WS2182s, remove the "sacrificial Neopixel", and play with the mechanics a little bit.

On board, there are 16 APA102 SPI-controllable RGB LEDs, four pushbuttons, and a socket for either a Wemos D1 Mini ESP8266 module
or a [Synapse-powered S1 Mini][s1].

## Operation
The **RGBeep**'s D1 Mini or S1 Mini module communicate with the APA102 LEDs via SPI, and the pushbuttons are connected to GPIO pins.
The pin mappings are as follows:

| Description | Module Pin |
|-------------|------------|
| APA102 CLK  | D5         |
| APA102 DATA | D6         |
| Switch SW1  | D1         |
| Switch SW2  | D2         |
| Switch SW3  | D3         |
| Switch SW4  | D4         |

[pcb-top]: https://cloud.githubusercontent.com/assets/1317406/22604399/045c0e30-ea11-11e6-9dd1-bee5b901c55e.png
[pcb-bottom]: https://cloud.githubusercontent.com/assets/1317406/22604385/fb816bde-ea10-11e6-9f9d-aa37f6f3053a.png
[todbot]: https://todbot.com/blog/2017/01/12/crashspace-bigbutton-w-esp8266/
[s1]: https://github.com/tylercrumpton/s1-mini
