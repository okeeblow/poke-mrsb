Route2GateScript: ; 5d5d4 (17:55d4)
	jp EnableAutoTextBoxDrawing

Route2GateTextPointers: ; 5d5d7 (17:55d7)
	dw Route2GateText1
	dw Route2GateText2

Route2GateText1: ; 5d5db (17:55db)
	db $08 ; asm
	ld a, [$d7c2]
	bit 0, a
	jr nz, .asm_6592c ; 0x5d5e1
	ld a, $a
	ldh [$db], a
	ld a, $c8
	ldh [$dc], a
	ld [$d11e], a
	call GetItemName ; $2fcf
	ld hl, $cd6d
	ld de, $cc5b
	ld bc, $000d
	call CopyData
	ld a, $62
	call Predef
	ldh a, [$db]
	cp $1
	jr nz, .asm_ad646 ; 0x5d606
	ld hl, $d7c2
	set 0, [hl]
.asm_6592c ; 0x5d60d
	ld hl, Route2GateText_5d616
	call PrintText
.asm_ad646 ; 0x5d613
	jp TextScriptEnd

Route2GateText_5d616: ; 5d616 (17:5616)
	TX_FAR _Route2GateText_5d616
	db "@"

Route2GateText2: ; 5d61b (17:561b)
	TX_FAR _Route2GateText2
	db "@"
