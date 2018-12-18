# Jorian

Ergonomic split Bluetooth keyboard

## Components

### Need

Component | Package&nbsp;&nbsp; | Marked | Manufacturer Name | Source
---|---|---|---|---
nRF51822 | SMD | YJ-14015, Core51822(B) | nRF51822 BLE Cortex-M0-based Bluetooth MCU| Aliexpress, Ebay
Schottky diode | SOD523 | S4, B2 | 1PS76SB40, PMEG6010CEH | Arduino boards
Voltage regulator | SOT-23-5 | DE=1AD, S80E, F34V | RT9193-33GB 300mA, Ultra-Low Noise, Ultra-Fast CMOS LDO Regulator | Arduino boards (check that it's 3.3v not 5v regulator!)
MOSFET-P ?? probably not | SOT-23-3 | J1Y | KSA1298-Y Bipolar Transistor, p-n-p | Arduino boards, level shifters
MOSFET-P | SOT-23-3 | IRML6402, DMG3415UDICT-ND | IRML6402 20V Single P-Channel HEXFET Power MOSFET in a Micro 3 package | Aliexpress
MOSFET-N | SOT-23-3 | Si2302 (or similar low voltage nFET) (AO3400, AO3402, AO3406A, STS4300, UT3400, UT3404, UT6402) | Si2302 MOSFET 20V 3A N-polarity | [ebay](http://www.ebay.com/sch/i.html?_from=R40&_trksid=p2050601.m570.l1313.TR1.TRC0.A0.H0.Xsi2302.TRS0&_nkw=si2302&_sacat=0), [digikey](https://www.digikey.com/product-detail/en/vishay-siliconix/SI2302CDS-T1-E3/SI2302CDS-T1-E3CT-ND/3305362)

### Have now

Name | Quantity | Package | Description
---|---|---|---
SN74LVC | 10 pcs | SOT-23-8 | SPDT analog switch
Si2302 | 15 pcs | SOT-23-3 | N-mosfet
MCP73832 | 5 pcs | SOT-23-5 | Li-Po charger
AMS1117 | 8 pcs | SOT-223 (6.7x3.7x1.8 mm) | 3v voltage regulator

### Maybe

Line | Description | Quantity | Links
--- | --- | --- | ---
4 | MDBT40-256RV3 nRF51822 | 2 | [seeedstudio](https://www.seeedstudio.com/MDBT40-256RV3-nRF51822-based-BLE-module-p-2503.html), [eleshop](http://eleshop.jp/shop/g/gGAB314/)
9 | CSS-1210MC (Low profile SPDT slide switch) | 2 | [digikey](https://www.digikey.jp/product-detail/ja/nidec-copal-electronics/CSS-1210MC/563-1090-ND/1124205), [marutsu](https://www.marutsu.co.jp/pc/i/600847/#item_description)

### Ordered

Date | Description | Quantity | Links
--- | --- | ---:| ---
23-11-2018 | DIP Sockets 2.54mm 24pin | 2 | [ebay](https://www.ebay.com/itm/2PCS-DIP-IC-Sockets-Adaptor-Round-hole-24pin-Broad-Type-Pitch-2-54mm/232870464628)
25-11-2018 | P-MOSFET DMG3415U-7 | 5 | [Chip&Dip](https://www.chipdip.ru/product/dmg3415u-7)
07-12-2018 | MSK-12C02 SPDT Switch SMD | 50 | [Aliexpress](https://www.aliexpress.com/item//32856542440.html)
07-12-2018 | MSK-12D19 SPDT Switch TH | 25 | [Aliexpress](https://www.aliexpress.com/item//32810428058.html)
07-12-2018 | TRRS Socket PJ-320A | 20 | [Aliexpress](https://www.aliexpress.com/item//32368285821.html)
11-12-2018 | P-MOSFET AO3401 | 20 | [Aliexpress](https://www.aliexpress.com/item//615913502.html)

## TODO

Problem | Solution
---|---
Add CR1220 holder | No. pads are too big, and it's possible to solder on CR2032 thru-holes.
Always use voltage regulator after battery (helps with 2-battery packs)? | No, could drain extra power.
Add switchable power source (shottky-based) | Yes. USB or SWD must turn off the battery power source when connected.
Add reverse battery protection mosfet | No. Better use solder jumpers to fix board assymetry.
Make YJ-14015 mounting area detachable (tearable) from the board in case we don't need it | Maybe.
I2C slot overlaps SWD slot, how to connect both display and SWD ??? Fix the overlap? | No. You don't really need that since there's no realtime debugging anyway.
Add mounting holes for people that cut acrylic cases | Fine.




