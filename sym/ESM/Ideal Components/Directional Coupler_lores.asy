Version 4
SymbolType BLOCK
LINE Normal 0 32 0 48
LINE Normal 128 0 -128 0
LINE Normal -62 10 -61 15
LINE Normal -66 14 -62 10
LINE Normal -61 15 -66 14
LINE Normal 62 -10 61 -15
LINE Normal 66 -14 62 -10
LINE Normal 61 -15 66 -14
LINE Normal -2 3 -2 -3
LINE Normal 2 0 -2 3
LINE Normal -2 -3 2 0
RECTANGLE Normal -128 -48 128 48
ARC Normal 48 -96 144 0 48 -48 96 0 1
ARC Normal -48 96 -144 0 -48 48 -96 0 1
TEXT -112 -16 Left 0 INPUT
TEXT -64 32 Right 0 COUP
TEXT 64 -32 Left 0 ISO
TEXT 112 16 Right 0 OUTPUT
TEXT 0 32 Bottom 0 COM
WINDOW 0 0 -32 Bottom 1
WINDOW 39 -48 -40 Center 0
WINDOW 40 -48 -24 Bottom 0
SYMATTR SpiceLine zo=50
SYMATTR Value DIRC_NF
SYMATTR Prefix X
SYMATTR ModelFile ESM\Ideal Components\directional_coup.cir
SYMATTR Description nf=noise floor (negative, recom. -160.  lowest observable can be double this value from phasing)
SYMATTR SpiceLine2 nf=-160
PIN -128 0 NONE 8
PINATTR PinName In
PINATTR SpiceOrder 1
PIN 128 0 NONE 8
PINATTR PinName Out
PINATTR SpiceOrder 2
PIN -48 48 NONE 8
PINATTR PinName Coupled
PINATTR SpiceOrder 3
PIN 48 -48 NONE 8
PINATTR PinName Iso
PINATTR SpiceOrder 4
PIN 0 48 NONE 8
PINATTR PinName COM
PINATTR SpiceOrder 5
