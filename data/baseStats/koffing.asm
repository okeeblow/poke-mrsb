KoffingBaseStats: ; 38fae (e:4fae)
db DEX_KOFFING ; pokedex id
db 40 ; base hp
db 65 ; base attack
db 95 ; base defense
db 35 ; base speed
db 60 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 190 ; catch rate
db 114 ; base exp yield
db $66 ; sprite dimensions
dw KoffingPicFront
dw KoffingPicBack
; attacks known at lvl 0
db TACKLE
db SMOG
db 0
db 0
db 0 ; growth rate
; learnset
db %00100000
db %00000000
db %10001000
db %11000001
db %00101010
db %01001000
db %00000010
db BANK(KoffingPicFront)
