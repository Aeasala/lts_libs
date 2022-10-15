Version 4
SymbolType BLOCK
LINE Normal 13 42 16 37
LINE Normal 18 42 21 37
LINE Normal 23 42 26 37
LINE Normal 16 37 26 37
LINE Normal 0 32 0 48
LINE Normal 16 27 5 27
LINE Normal 21 37 21 32
LINE Normal -32 0 -128 0
LINE Normal -62 10 -61 15
LINE Normal -66 14 -62 10
LINE Normal -61 15 -66 14
LINE Normal 128 0 35 0
LINE Normal -79 27 -76 27
LINE Normal -65 22 -65 32
LINE Normal -62 32 -62 22
LINE Normal 100 16 103 16
LINE Normal 114 11 114 21
LINE Normal 117 21 117 11
LINE Normal 32 -8 -32 -8
LINE Normal 32 8 -32 8
LINE Normal 62 -10 61 -15
LINE Normal 66 -14 62 -10
LINE Normal 61 -15 66 -14
LINE Normal -112 3 -112 -3
LINE Normal -108 0 -112 3
LINE Normal -112 -3 -108 0
LINE Normal -64 3 -64 -3
LINE Normal -60 0 -64 3
LINE Normal -64 -3 -60 0
LINE Normal 60 3 60 -3
LINE Normal 64 0 60 3
LINE Normal 60 -3 64 0
LINE Normal 108 3 108 -3
LINE Normal 112 0 108 3
LINE Normal 108 -3 112 0
LINE Normal 116 3 116 -3 2
LINE Normal 112 0 116 3 2
LINE Normal 116 -3 112 0 2
RECTANGLE Normal -128 -48 128 48
CIRCLE Normal -68 32 -65 27
CIRCLE Normal 111 21 114 16
CIRCLE Normal -29 8 -35 -8
ARC Normal 21 27 11 37 21 32 16 27
ARC Normal 0 27 10 37 5 27 0 32
ARC Normal 48 -96 144 0 48 -48 96 0 1
ARC Normal -48 96 -144 0 -48 48 -96 0 1
ARC Normal -75 22 -71 27 -73 27 -74 22
ARC Normal -75 32 -71 27 -74 32 -73 27
ARC Normal -63 22 -59 27 -61 27 -62 22
ARC Normal -63 32 -59 27 -62 32 -61 27
ARC Normal 104 11 108 16 106 16 105 11
ARC Normal 104 21 108 16 105 21 106 16
ARC Normal 116 11 120 16 118 16 117 11
ARC Normal 116 21 120 16 117 21 118 16
ARC Normal 29 -8 35 8 32 8 32 -8
TEXT -121 -16 Left 0 INPUT
TEXT -48 32 Left 0 COUP
TEXT 48 -32 Right 0 ISO
TEXT 121 -16 Right 0 OUTPUT
WINDOW 0 0 -16 Bottom 1
WINDOW 39 0 0 Center 0
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
