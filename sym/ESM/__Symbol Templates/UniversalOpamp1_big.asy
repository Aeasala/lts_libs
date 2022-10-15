Version 4
SymbolType CELL
LINE Normal -32 -56 80 0
LINE Normal -32 56 80 0
LINE Normal -32 -56 -32 56
LINE Normal -28 32 -20 32
LINE Normal -28 -32 -20 -32
LINE Normal -24 -28 -24 -36
LINE Normal 16 -48 16 -32
LINE Normal 16 48 16 32
LINE Normal 20 -36 28 -36
LINE Normal 24 -40 24 -32
LINE Normal 20 36 28 36
WINDOW 0 -20 -3 Left 2
SYMATTR SpiceModel level.2
SYMATTR Prefix X
SYMATTR Description Universal Opamp model that allows 4 different levels of simulation accuracy.  See ./examples/Educational/UniversalOpamp2.asc for details.  En and in are equivalent voltage and current noises.  Enk and ink are the respective corner frequencies.  Phimargin is used to set the 2nd pole or delay to the approximate phase margin for level.3a and level.3b.  This version uses the new, experimental level 2 switch as the output devices.
SYMATTR Value2 Avol=1Meg GBW=10Meg Slew=10Meg
SYMATTR SpiceLine ilimit=25m rail=0 Vos=0 phimargin=45
SYMATTR SpiceLine2 en=0 enk=0 in=0 ink=0 Rin=500Meg
SYMATTR ModelFile UniversalOpamps2.sub
PIN -32 -32 NONE 0
PINATTR PinName In+
PINATTR SpiceOrder 1
PIN -32 32 NONE 0
PINATTR PinName In-
PINATTR SpiceOrder 2
PIN 16 -48 NONE 0
PINATTR PinName V+
PINATTR SpiceOrder 3
PIN 16 48 NONE 0
PINATTR PinName V-
PINATTR SpiceOrder 4
PIN 80 0 NONE 0
PINATTR PinName OUT
PINATTR SpiceOrder 5
