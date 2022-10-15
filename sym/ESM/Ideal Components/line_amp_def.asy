Version 4
SymbolType BLOCK
RECTANGLE Normal -80 -48 80 48
WINDOW 38 0 -16 Center 0
SYMATTR SpiceModel line_amp_def
SYMATTR Prefix X
SYMATTR ModelFile ESM\Ideal Components\linelevel.sub
SYMATTR SpiceLine proline=sqrt(1.2)*10**(0.2) proref=sqrt(1.2) conline=sqrt(2)*10**(-0.5) conref=sqrt(2)
PIN -80 0 LEFT 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 80 0 RIGHT 8
PINATTR PinName out
PINATTR SpiceOrder 2
PIN 0 48 BOTTOM 8
PINATTR PinName ref_amp
PINATTR SpiceOrder 3
