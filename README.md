# Jorian

44-key 16-column wireless split keyboard in a 100x100 mm PCB

## Download

You can download Gerber files and schematics the [releases section](https://github.com/joric/jorian/releases).

You may use precompiled firmware from the [original Mitosis repository](https://github.com/reversebias/mitosis) (hardware pins are the same).

## Instructions

For the build instructions, hardware layout and RGB firmware please refer to the public [jorian wiki](https://github.com/joric/jorian/wiki).

## Version 1.0

* 100x100mm PCB, made in KiCad, manufactured by Elecrow, $11.46 total for 10 PCBs, including shipping ([Christmas sale](http://www.elecrow.com/blog/free-prototyping-for-christmas-pcb/))
* Reversible 03962A Li-Po charger board support (also supports a separate SOT-23-5 3.3V voltage regulator)
* CR2032 BS-7 battery holder support (both for CR2032 or LIR2032 if you're using a Li-Po charger)
* YJ-14015 Bluetooth module (costs about $2) or nRF51822-CoreB, 4-pin SWD header for ST-LINK/V2
* Cherry MX, Low Profile Kailh and ALPS switches support (also can be used as a switch plate)
* RGB backlighting support (44 LEDs, SK6812mini or 3.5 mm WS2812B, I used a cheap 3535 LED strip)
* I2C OLED display (SSD1306) support


![](images/jorian-1.0-assembled.jpg)

![](images/jorian-1.0.jpg)

More pictures: https://imgur.com/a/ox6qtGx

## License

### This work is non-commercial and prohibited for group buys. No retail, no group buys of any form.

This work is licensed under [The Non-Profit Open Software License version 3.0 (NPOSL-3.0)](https://opensource.org/licenses/NPOSL-3.0).
The keyboard layout is derived from [Jian layout](http://www.keyboard-layout-editor.com/#/gists/4b6c2af67148f58ddd6c6b2976c4370f) (just visually, there was no actual copying involved).
Please buy Jian from its author, [/u/KgOfHedgehogs](http://reddit.com/u/KgOfHedgehogs), he's running a high quality commercial batch.

## References

* Reddit thread: https://www.reddit.com/r/MechanicalKeyboards/comments/aj0mos/jorian_christmas_edition
* My nRF5x QMK fork: https://github.com/joric/qmk_firmware/commits/nrf52
