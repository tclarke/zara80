# STEbus Backplane v1 Errata
## 2023-May-12
 * ATX power connector is on the wrong side and the 3D model is flipped. The model suggests this should be installed on the back of the board which is the intent but IT SHOULD BE INSTALLED ON THE FRONT OF THE BOARD as the stencil suggests. Install this on the back of the board will SHORT YOUR POWER SUPPLY POSSIBLY DESTROYING IT. This will be fixed in rev 2 so the connector is on the back.
 * J104 - Soft Pwr is not labeled with its function. This will be added to rev 2 of the board. It's the only header so it should be easy enough to remember what it is so this shouldn't be a show stopper for rev 1 boards.

## 2023-May-16
 * U101 regulator has wrong footprint. It's a TSOT-23-3 on the board and the part is a TSOT-23-5. The footprint IS NOT A STANDARD TSOT-23-3 LAYOUT. DO NOT INSTALL AN ALTERNATE PART. Rev 2 will contain a fix to use a standard TSOT-23-3 layout and have a correct part number. For rev 1 you'll need to connect Pins 1 and 3 to pad 1. Pin 2 to pad 2. Pin 5 to pad 3. Pin 4 is left unconnected. This will tie the ENable directly to +5v which should work ok but might pull too much current. If the regulator blows, put a resitor in series with pin 3, probably aournd 5k.
