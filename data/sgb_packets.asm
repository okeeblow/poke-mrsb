BlkPacket_WholeScreen: ; 7219e (1c:619e)
	db $21,$01,$03,$00,$00,$00,$13,$11,$00,$00,$00,$00,$00,$00,$00,$00
	db $03,$00,$00,$13,$11,$00,$00

BlkPacket_Battle: ; 721b5 (1c:61b5)
	db $22,$05,$07,$0a,$00,$0c,$13,$11,$03,$05,$01,$00,$0a,$03,$03,$00
	db $0a,$07,$13,$0a,$03,$0a,$00,$04,$08,$0b,$03,$0f,$0b,$00,$13,$06
	db $03,$00,$00,$13,$0b,$00,$03,$00,$0c,$13,$11,$02,$03,$01,$00,$0a
	db $03,$01,$03,$0a,$08,$13,$0a,$00,$03,$00,$04,$08,$0b,$02,$03,$0b
	db $00,$13,$07,$03,$00

BlkPacket_StatusScreen: ; 721fa (1c:61fa)
	db $21,$01,$07,$05,$01,$00,$07,$06,$00,$00,$00,$00,$00,$00,$00,$00
	db $02,$00,$00,$11,$00,$03,$01,$00,$07,$06,$01,$03,$01,$07,$13,$11
	db $00,$03,$08,$00,$13,$06,$00,$00

BlkPacket_Pokedex: ; 72222 (1c:6222)
	db $21,$01,$07,$05,$01,$01,$08,$08,$00,$00,$00,$00,$00,$00,$00,$00
	db $02,$00,$00,$11,$00,$01,$00,$01,$13,$00,$03,$01,$01,$08,$08,$01
	db $03,$01,$09,$08,$11,$00,$03,$09,$01,$13,$11,$00,$00

BlkPacket_Slots: ; 7224f (1c:624f)
	db $22,$05,$03,$05,$00,$00,$13,$0b,$03,$0a,$00,$04,$13,$09,$02,$0f
	db $00,$06,$13,$07,$03,$00,$04,$04,$0f,$09,$03,$00,$00,$0c,$13,$11
	db $03,$00,$00,$13,$0b,$01,$03,$00,$04,$13,$09,$02,$03,$00,$06,$13
	db $07,$03,$03,$04,$04,$0f,$09,$00,$03,$00,$0c,$13,$11,$00,$00

BlkPacket_Titlescreen: ; 7228e (1c:628e)
	db $22,$03,$03,$00,$00,$00,$13,$07,$02,$05,$00,$08,$13,$09,$03,$0a
	db $00,$0a,$13,$11,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $03,$00,$00,$13,$07,$00,$03,$00,$08,$13,$09,$01,$03,$00,$0a,$13
	db $11,$02,$00

BlkPacket_NidorinoIntro: ; 722c1 (1c:62c1)
	db $22,$03,$03,$05,$00,$00,$13,$03,$03,$00,$00,$04,$13,$0d,$03,$05
	db $00,$0e,$13,$11,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $03,$00,$00,$13,$03,$01,$03,$00,$04,$13,$0d,$00,$03,$00,$0e,$13
	db $11,$01,$00

BlkPacket_PartyMenu: ; 722f4 (1c:62f4)
	db $23,$07,$06,$10,$01,$00,$02,$0c,$02,$00,$05,$01,$0b,$01,$02,$00
	db $05,$03,$0b,$03,$02,$00,$05,$05,$0b,$05,$02,$00,$05,$07,$0b,$07
	db $02,$00,$05,$09,$0b,$09,$02,$00,$05,$0b,$0b,$0b,$00,$00,$00,$00
	db $02,$00,$00,$11,$01,$03,$01,$00,$02,$0c,$00,$03,$01,$0d,$02,$11
	db $01,$03,$03,$00,$13,$11,$01,$03,$0c,$00,$12,$01,$00,$03,$0c,$02
	db $12,$03,$00,$03,$0c,$04,$12,$05,$00,$03,$0c,$06,$12,$07,$00,$03
	db $0c,$08,$12,$09,$00,$03,$0c,$0a,$12,$0b,$00,$00

BlkPacket_TrainerCard: ; 72360 (1c:6360)
	db $24,$0a,$02,$00,$03,$0c,$04,$0d,$02,$05,$07,$0c,$08,$0d,$02,$0f
	db $0b,$0c,$0c,$0d,$02,$0a,$10,$0b,$11,$0c,$02,$05,$0e,$0d,$0f,$0e
	db $02,$0f,$10,$0d,$11,$0e,$02,$0a,$03,$0f,$04,$10,$02,$0f,$07,$0f
	db $08,$10,$02,$0a,$0b,$0f,$0c,$10,$02,$05,$0f,$0f,$10,$10,$00,$00
	db $03,$03,$0c,$04,$0d,$00,$03,$07,$0c,$08,$0d,$01,$03,$0b,$0c,$0c
	db $0d,$03,$03,$10,$0b,$11,$0c,$02,$03,$0e,$0d,$0f,$0e,$01,$03,$10
	db $0d,$11,$0e,$03,$03,$03,$0f,$04,$10,$02,$03,$07,$0f,$08,$10,$03
	db $03,$0b,$0f,$0c,$10,$02,$03,$0f,$0f,$10,$10,$01,$00

BlkPacket_GameFreakIntro: ; 723dd (1c:63dd)
	db $22,$03,$07,$05,$05,$0b,$07,$0d,$02,$0a,$08,$0b,$09,$0d,$03,$0f
	db $0c,$0b,$0e,$0d,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $03,$00,$00,$13,$0a,$00,$03,$00,$0b,$04,$0d,$00,$03,$05,$0b,$07
	db $0d,$01,$03,$08,$0b,$13,$0d,$00,$03,$00,$0e,$13,$11,$00,$03,$08
	db $0b,$09,$0d,$02,$03,$0c,$0b,$0e,$0d,$03,$00

PalPacket_Empty: ; 72428 (1c:6428)
	db $51,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_PartyMenu: ; 72438 (1c:6438)
	db $51,PAL_MEWMON,$00,PAL_GREENBAR,$00,PAL_YELLOWBAR,$00,PAL_REDBAR,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_Black: ; 72448 (1c:6448)
	db $51,PAL_BLACK,$00,PAL_BLACK,$00,PAL_BLACK,$00,PAL_BLACK,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_TownMap: ; 72458 (1c:6458)
	db $51,PAL_TOWNMAP,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_Pokedex: ; 72468 (1c:6468)
	db $51,PAL_BROWNMON,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_Slots: ; 72478 (1c:6478)
	db $51,PAL_SLOTS1,$00,PAL_SLOTS2,$00,PAL_SLOTS3,$00,PAL_SLOTS4,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_Titlescreen: ; 72488 (1c:6488)
	db $51,PAL_LOGO2,$00,PAL_LOGO1,$00,PAL_MEWMON,$00,PAL_PURPLEMON,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_TrainerCard: ; 72498 (1c:6498)
	db $51,PAL_MEWMON,$00,PAL_BADGE,$00,PAL_REDMON,$00,PAL_YELLOWMON,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_Generic: ; 724a8 (1c:64a8)
	db $51,PAL_MEWMON,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_NidorinoIntro: ; 724b8 (1c:64b8)
	db $51,PAL_PURPLEMON,$00,PAL_BLACK,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_GameFreakIntro: ; 724c8 (1c:64c8)
	db $51,PAL_GAMEFREAK,$00,PAL_REDMON,$00,PAL_VIRIDIAN,$00,PAL_BLUEMON,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_724d8: ; 724d8 (1c:64d8)
	db $59,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_724e8: ; 724e8 (1c:64e8)
	db $89,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_724f8: ; 724f8 (1c:64f8)
	db $89,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_72508: ; 72508 (1c:6508)
	db $99,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_72518: ; 72518 (1c:6518)
	db $A1,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_72528: ; 72528 (1c:6528)
	db $B9,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_72538: ; 72538 (1c:6538)
	db $B9,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

PalPacket_72548: ; 72548 (1c:6548)
	db $79,$5D,$08,$00,$0B,$8C,$D0,$F4,$60,$00,$00,$00,$00,$00,$00,$00

PalPacket_72558: ; 72558 (1c:6558)
	db $79,$52,$08,$00,$0B,$A9,$E7,$9F,$01,$C0,$7E,$E8,$E8,$E8,$E8,$E0

PalPacket_72568: ; 72568 (1c:6568)
	db $79,$47,$08,$00,$0B,$C4,$D0,$16,$A5,$CB,$C9,$05,$D0,$10,$A2,$28

PalPacket_72578: ; 72578 (1c:6578)
	db $79,$3C,$08,$00,$0B,$F0,$12,$A5,$C9,$C9,$C8,$D0,$1C,$A5,$CA,$C9

PalPacket_72588: ; 72588 (1c:6588)
	db $79,$31,$08,$00,$0B,$0C,$A5,$CA,$C9,$7E,$D0,$06,$A5,$CB,$C9,$7E

PalPacket_72598: ; 72598 (1c:6598)
	db $79,$26,$08,$00,$0B,$39,$CD,$48,$0C,$D0,$34,$A5,$C9,$C9,$80,$D0

PalPacket_725a8: ; 725a8 (1c:65a8)
	db $79,$1B,$08,$00,$0B,$EA,$EA,$EA,$EA,$EA,$A9,$01,$CD,$4F,$0C,$D0

PalPacket_725b8: ; 725b8 (1c:65b8)
	db $79,$10,$08,$00,$0B,$4C,$20,$08,$EA,$EA,$EA,$EA,$EA,$60,$EA,$EA
