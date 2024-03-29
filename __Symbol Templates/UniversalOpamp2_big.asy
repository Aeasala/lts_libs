Version 4
SymbolType CELL
LINE Normal -32 -72 80 -16
LINE Normal -32 40 80 -16
LINE Normal -32 -72 -32 40
LINE Normal -28 -48 -20 -48
LINE Normal -28 16 -20 16
LINE Normal -24 20 -24 12
LINE Normal 16 -64 16 -48
LINE Normal 16 32 16 16
LINE Normal 20 -52 28 -52
LINE Normal 24 -56 24 -48
LINE Normal 20 20 28 20
WINDOW 0 -25 -18 Left 2
SYMATTR SpiceModel level.2
SYMATTR Prefix X
SYMATTR Description Universal Opamp model that allows 4 different levels of simulation accuracy.  See ./examples/Educational/UniversalOpamp2.asc for details.  En and in are equivalent voltage and current noises.  Enk and ink are the respective corner frequencies.  Phimargin is used to set the 2nd pole or delay to the approximate phase margin for level.3a and level.3b.  This version uses the new, experimental level 2 switch as the output devices.
SYMATTR Value2 Avol=1Meg GBW=10Meg Slew=10Meg
SYMATTR SpiceLine ilimit=25m rail=0 Vos=0 phimargin=45
SYMATTR SpiceLine2 en=0 enk=0 in=0 ink=0 Rin=500Meg
SYMATTR ModelFile UniversalOpamps2.sub
PIN -32 16 NONE 0
PINATTR PinName In+
PINATTR SpiceOrder 1
PIN -32 -48 NONE 0
PINATTR PinName In-
PINATTR SpiceOrder 2
PIN 16 -64 NONE 0
PINATTR PinName V+
PINATTR SpiceOrder 3
PIN 16 32 NONE 0
PINATTR PinName V-
PINATTR SpiceOrder 4
PIN 80 -16 NONE 0
PINATTR PinName OUT
PINATTR SpiceOrder 5
