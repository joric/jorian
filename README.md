# Jorian

44-key 16-column wireless split keyboard in a 100x100 mm PCB

## Video

[![](http://img.youtube.com/vi/QdX0h8hysV8/0.jpg)](https://youtu.be/QdX0h8hysV8)

## Download

You may download production-ready Gerber files in the [releases section](https://github.com/joric/jorian/releases).

## Firmware

There's no official firmware yet.
I've used a [fork of my Bluetosis firmware](https://github.com/joric/bluetosis/commits/jorian) for a demo
(currently porting to an [nRF5x QMK fork](https://github.com/joric/qmk_firmware/commits/nrf52)).

Should work with an unmodified [Mitosis](https://github.com/reversebias/mitosis) firmware (pins are about the same).

## Versions

### Version 1.0 (Revision A, Jorian Christmas Edition)

* 100x100mm PCB, made in KiCad, manufactured by Elecrow for $11.46 total, including shipping ([Christmas sale](http://www.elecrow.com/blog/free-prototyping-for-christmas-pcb/))
* YJ-14015 Bluetooth module (costs about $2) or nRF51822-CoreB, 4-pin SWD header for ST-LINK/V2
* RGB backlighting support (44 LEDs, SK6812mini or 3.5 mm WS2812B, I used a cheap 3535 LED strip)
* Reversible I2C display (SSD1306) support (mind that there's no much place for it if you're using a battery holder)
* Reversible 03962A Li-Po charger board support (also supports a separate SOT-23-5 3.3V voltage regulator)
* CR2032 BS-7 battery holder support (both for CR2032 or LIR2032 if you're using a Li-Po charger)
* Cherry MX, Low Profile Kailh and ALPS switches support (also can be used as a switch plate)

![](images/jorian-1.0-assembled.jpg)

![](images/jorian-1.0.jpg)

#### Version 1.0 flaws

* Breakable parts are impossible to break accurately without incisions, need mouse bites (plate cutouts too)
* If you're soldering extra parts with solder jumpers, solder might leak through the holes to the other side
* LEDs are not flush with the PCB, probaby need 3.7x3.5mm cutouts (file the PCB if you need them flush)
* Very small gap between GND and signal pads for the switches (works fine, maybe fix in the next version)
* Li-Po charger "B-" pad overlaps the battery holder "+", might need a piece of the Kapton tape

## License

### This work is non-commercial and prohibited for group buys. No retail, no group buys of any form.

This work is licensed under [The Non-Profit Open Software License version 3.0 (NPOSL-3.0)](https://opensource.org/licenses/NPOSL-3.0)

The keyboard layout is derived from [Jian layout](http://www.keyboard-layout-editor.com/#/gists/4b6c2af67148f58ddd6c6b2976c4370f) (just visually, there was no actual copying involved).

Please buy Jian from its author, [/u/KgOfHedgehogs](http://reddit.com/u/KgOfHedgehogs), he's running a high quality commercial batch.

## References

* Reddit thread: https://www.reddit.com/r/MechanicalKeyboards/comments/aj0mos/jorian_christmas_edition
* nRF5x QMK fork I'm working on: https://github.com/joric/qmk_firmware/commits/nrf52
* More pictures: https://imgur.com/a/ox6qtGx
