; test literals parsing

ld	a, 42
ld	a, 0x42
ld	hl, 0x4234
ld	hl, (0x4234)
ld	a, 'X'
ld	a, 'a'	; don't upcase!
