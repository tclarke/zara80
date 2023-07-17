A dual UART 16552 serial card for STEBus.

This card uses the ST16C2552 dual UART which is an improved
version of the 16552. It has provisions for connection the
ports to an RS-232 device or a TTL level device (such as the
many inexpensive USB serial adapter boards available from
countless hobbiest sources and used with Ardionos and similar
boards). If you use the RS-232 level shifters, there are
footprints for directly attaching DEC MMJ connectors (used by
the VT-420, etc.) which are more compact than DB9 and DB25
connectors. There are also footprints for pin headers that
you can attach to ribbon cables and break out DB9 or DB25.

= Usage
Use the PORT ADDR switch to select the I/O port range. If using interrupts,
bridge one and only one IRQ Select pair.

= Design
== Ports
The design allows selection of different port ranges all in the lowest
section of the STEBus port range. Since serial ports are generally pretty
important for most systems I wanted the ports to be in the lower 256 to
ensure compatibility with 8080 and similar chips which only allow 8-bit
port numbers. The user can select a starting port range from the following:
0x00, 0x10, 0x20, 0x30, 0x40, 0x50, or 0x60 by setting the PORT ADDR switch.
A3 is used to select port A or B (1 or 0) which is connected to the UARTs
CHSEL line. A2-A0 select the UART internal port. A11-A7 are pulled to GND.

== Interrupts
The port A and B interrupt lines can be connected to any of the STEBus
ATNRQ lines by bridging the appropriate pair on the IRQ Select pin header.
It's intended that only one pair be bridged but if you want multiple ATNRQ
lines, it may work but there's no buffer to enabling more than one might
exceed the current sourcing capability or the IRQ line.
The line will be enabled when either INTA or INTB is asserted. The card will
then make the specific interrupt available via a 1-bit vector read on the
STEBus with 1 indicating INTA and 0 indicating INTB.

== MODEM Status Lines
Carrier detect and ring indicator lines are not available on this board.
They are only used for MODEMs and these days RS-232 MODEMs are tricky to
find and with the proliferation of VoIP, they rarely work. Anyone attempting
to recreate a MODEM experience is more likely to use an IP bridge "MODEM"
to simulate connections using SSH or TELNET. Most of these are going to be
internal/on-card adapters and not full RS-232.

== Clock
The STRBus SYSCLK (16MHz) is used directly. The pull-up resistor on XTAL2 may not be necessary
as the chip advertises up to 24MHz on XTAL1 without a pull-up. I wanted to add the footprint in case
it's necessary.

== GAL Code
