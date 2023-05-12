# STEbus Backplane v1 Errata
## 2023-May-12
 * ATX power connector stencil is incorrect and suggests installing on the front side. This should be installed on the back of the board. See the 3D view in pcbnew for more details.
 * The resistor packs and C108 are very close to the usable edges of the board and may interfere with mounting. I'll sping a rev 2 with these moved slightly. If you have rev 1 you can solder the parts slightly raised from the board and push them out of the way. It should only require 1mm or so.
 * J104 - Soft Pwr is not labeled with its function. This will be added to rev 2 of the board. It's the only header so it should be easy enough to remember what it is so this shouldn't be a show stopper for rev 1 boards
