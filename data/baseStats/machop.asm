MachopBaseStats: ; 38afa (e:4afa)
db DEX_MACHOP ; pokedex id
db 70 ; base hp
db 80 ; base attack
db 50 ; base defense
db 35 ; base speed
db 35 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 180 ; catch rate
db 88 ; base exp yield
db $55 ; sprite dimensions
dw MachopPicFront
dw MachopPicBack
; attacks known at lvl 0
db KARATE_CHOP
db 0
db 0
db 0
db 3 ; growth rate
; learnset
db %10110001
db %00000011
db %00001111
db %11001110
db %10100110
db %10001000
db %00100010
db BANK(MachopPicFront)
