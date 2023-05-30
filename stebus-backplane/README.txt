This is a STEbus backplane with 5 slots and active termination.

It uses an ATX power supply and has options to enable or short
the soft power button for the supply. It can also connect the ATX
+5VSB line to the VSTBY pin on the bus. This allows you to simulate
and test power failures by powering off the soft power button. The VSTBY
acts as a +5V battery. If disabled it connects VSTBY to the normal +5v.

There are no power indicator LEDs since the power supply will typically have
these already.

The active termination uses the sample circuit from the STEbus Standards document.

stebus-backplane.v1.pcbway.gerbers.zip contains the gerbers used to order rev 1
of the board from PCBway who kindly provided free manufacture as a sponsorship
for rev 1.

Most of the parts can be substituted for similar parts. Resistors should be
approximately the same but most can be a few percent off. The (rev 2 and
newer) 2.8v regulator should work fine with any pin compatible regulator. It's
used as a pullup in the termination circuit so it shouldn't pull much current
and the footprint is pretty standard for 2 pin SMD regulators. The DIN
connectors are meant to be interchangable with any DIN41612. They are 2x32 pin
female AC connectors. The Molex is a standard 24-pin ATX connector so other
brands should work fine.
