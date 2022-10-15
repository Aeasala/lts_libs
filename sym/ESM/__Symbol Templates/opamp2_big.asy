Version 4
SymbolType CELL
LINE Normal -32 -8 80 48
LINE Normal -32 106 80 48
LINE Normal -32 -8 -32 106
LINE Normal -25 16 -15 16
LINE Normal -20 11 -20 21
LINE Normal -25 80 -15 80
WINDOW 0 0 -16 Left 2
SYMATTR Prefix X
SYMATTR Description Ideal single-pole operational amplifier. You must .lib opamp.sub
SYMATTR Value opamp
SYMATTR SpiceLine Aol=100K
SYMATTR SpiceLine2 GBW=10Meg
SYMATTR ModelFile opamp.sub
PIN -32 80 NONE 0
PINATTR PinName invin
PINATTR SpiceOrder 1
PIN -32 16 NONE 0
PINATTR PinName noninvin
PINATTR SpiceOrder 2
PIN 80 48 NONE 0
PINATTR PinName out
PINATTR SpiceOrder 3
