Version 4
SymbolType BLOCK
RECTANGLE Normal -96 -40 96 40
WINDOW 0 0 -40 Bottom 2
WINDOW 3 0 40 Top 2
SYMATTR Value Dircoup
SYMATTR Prefix X
SYMATTR ModelFile ESM\Ideal Components\dircoup.cir
SYMATTR SpiceLine zo=50
SYMATTR Description Far Side Coupled Pin needs sqrt(2) mult for IL Measurements.  RL is Iso/Coup Ratio.
PIN -96 -16 LEFT 8
PINATTR PinName In
PINATTR SpiceOrder 1
PIN -96 16 LEFT 8
PINATTR PinName Out
PINATTR SpiceOrder 2
PIN 96 -16 RIGHT 8
PINATTR PinName Coupled
PINATTR SpiceOrder 3
PIN 96 16 RIGHT 8
PINATTR PinName Iso
PINATTR SpiceOrder 4
