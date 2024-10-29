DEF NUM_ODD_EGGS EQU 14

MACRO prob
	DEF prob_total += \1
	dw prob_total * $ffff / 100
ENDM

OddEggProbabilities:
; entries correspond to OddEggs (below)
	table_width 2, OddEggProbabilities
DEF prob_total = 0
; Pichu
	prob 12
	prob 2
; Cleffa
	prob 12
	prob 2
; Igglybuff
	prob 12
	prob 2
; Smoochum
	prob 12
	prob 2
; Magby
	prob 12
	prob 2
; Elekid
	prob 12
	prob 2
; Tyrogue
	prob 12
	prob 4
	assert_table_length NUM_ODD_EGGS
	assert prob_total == 100, "OddEggProbabilities do not sum to 100%!"

OddEggs:
	table_width NICKNAMED_MON_STRUCT_LENGTH, OddEggs

	db PICHU
	db NO_ITEM
	db THUNDERSHOCK, CHARM, DIZZY_PUNCH, REVERSAL
	dw 02048 ; OT ID
	bigdt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 15, 15, 15, 15 ; DVs
	db 30, 20, 10, 15 ; PP
	db 20 ; Step cycles to hatch
	db 1, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 18 ; Max HP
	bigdw 10 ; Atk
	bigdw 8 ; Def
	bigdw 12 ; Spd
	bigdw 10 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"

	db PICHU
	db NO_ITEM
	db THUNDERSHOCK, CHARM, DIZZY_PUNCH, REVERSAL
	dw 00256 ; OT ID
	bigdt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 15, 10, 10, 10 ; DVs
	db 30, 20, 10, 15 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 17 ; Max HP
	bigdw 10 ; Atk
	bigdw 7 ; Def
	bigdw 12 ; Spd
	bigdw 9 ; SAtk
	bigdw 9 ; SDef
	db "EGG@@@@@@@@"

	db CLEFFA
	db NO_ITEM
	db POUND, CHARM, DIZZY_PUNCH, BELLY_DRUM
	dw 04096 ; OT ID
	bigdt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 15, 15, 15, 15 ; DVs
	db 35, 20, 10, 10 ; PP
	db 20 ; Step cycles to hatch
	db 1, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 21 ; Max HP
	bigdw 9 ; Atk
	bigdw 9 ; Def
	bigdw 8 ; Spd
	bigdw 11 ; SAtk
	bigdw 12 ; SDef
	db "EGG@@@@@@@@"

	db CLEFFA
	db NO_ITEM
	db POUND, CHARM, DIZZY_PUNCH, BELLY_DRUM
	dw 00768 ; OT ID
	bigdt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 15, 10, 10, 10 ; DVs
	db 35, 20, 10, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 9 ; Atk
	bigdw 8 ; Def
	bigdw 7 ; Spd
	bigdw 10 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"

	db IGGLYBUFF
	db NO_ITEM
	db SING, CHARM, DIZZY_PUNCH, FAINT_ATTACK
	dw 04096 ; OT ID
	bigdt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 15, 15, 15, 15 ; DVs
	db 15, 20, 10, 20 ; PP
	db 20 ; Step cycles to hatch
	db 1, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 25 ; Max HP
	bigdw 9 ; Atk
	bigdw 8 ; Def
	bigdw 8 ; Spd
	bigdw 10 ; SAtk
	bigdw 8 ; SDef
	db "EGG@@@@@@@@"

	db IGGLYBUFF
	db NO_ITEM
	db SING, CHARM, DIZZY_PUNCH, FAINT_ATTACK
	dw 00768 ; OT ID
	bigdt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 15, 10, 10, 10 ; DVs
	db 15, 20, 10, 20 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 24 ; Max HP
	bigdw 9 ; Atk
	bigdw 7 ; Def
	bigdw 7 ; Spd
	bigdw 10 ; SAtk
	bigdw 8 ; SDef
	db "EGG@@@@@@@@"

	db SMOOCHUM
	db NO_ITEM
	db POUND, LICK, DIZZY_PUNCH, MEDITATE
	dw 03584 ; OT ID
	bigdt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 15, 15, 15, 15 ; DVs
	db 35, 30, 10, 40 ; PP
	db 20 ; Step cycles to hatch
	db 1, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 21 ; Max HP
	bigdw 9 ; Atk
	bigdw 8 ; Def
	bigdw 13 ; Spd
	bigdw 15 ; SAtk
	bigdw 13 ; SDef
	db "EGG@@@@@@@@"

	db SMOOCHUM
	db NO_ITEM
	db POUND, LICK, DIZZY_PUNCH, MEDITATE
	dw 00512 ; OT ID
	bigdt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 15, 10, 10, 10 ; DVs
	db 35, 30, 10, 40 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 9 ; Atk
	bigdw 7 ; Def
	bigdw 12 ; Spd
	bigdw 14 ; SAtk
	bigdw 12 ; SDef
	db "EGG@@@@@@@@"

	db MAGBY
	db NO_ITEM
	db EMBER, DIZZY_PUNCH, CROSS_CHOP, BARRIER
	dw 02560 ; OT ID
	bigdt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 15, 15, 15, 15 ; DVs
	db 25, 10, 5, 30 ; PP
	db 20 ; Step cycles to hatch
	db 1, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 21 ; Max HP
	bigdw 14 ; Atk
	bigdw 10 ; Def
	bigdw 14 ; Spd
	bigdw 13 ; SAtk
	bigdw 12 ; SDef
	db "EGG@@@@@@@@"

	db MAGBY
	db NO_ITEM
	db EMBER, DIZZY_PUNCH, CROSS_CHOP, BARRIER
	dw 00512 ; OT ID
	bigdt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 15, 10, 10, 10 ; DVs
	db 25, 10, 5, 30 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 14 ; Atk
	bigdw 9 ; Def
	bigdw 14 ; Spd
	bigdw 13 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"

	db ELEKID
	db NO_ITEM
	db QUICK_ATTACK, LEER, DIZZY_PUNCH, CROSS_CHOP
	dw 03072 ; OT ID
	bigdt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 15, 15, 15, 15 ; DVs
	db 30, 30, 10, 5 ; PP
	db 20 ; Step cycles to hatch
	db 1, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 21 ; Max HP
	bigdw 12 ; Atk
	bigdw 10 ; Def
	bigdw 16 ; Spd
	bigdw 13 ; SAtk
	bigdw 12 ; SDef
	db "EGG@@@@@@@@"

	db ELEKID
	db NO_ITEM
	db QUICK_ATTACK, LEER, DIZZY_PUNCH, CROSS_CHOP
	dw 00512 ; OT ID
	bigdt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 15, 10, 10, 10 ; DVs
	db 30, 30, 10, 5 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 12 ; Atk
	bigdw 9 ; Def
	bigdw 15 ; Spd
	bigdw 12 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"

	db TYROGUE
	db NO_ITEM
	db TACKLE, DIZZY_PUNCH, HI_JUMP_KICK, MACH_PUNCH
	dw 02560 ; OT ID
	bigdt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 15, 15, 15, 15 ; DVs
	db 35, 10, 20, 30 ; PP
	db 20 ; Step cycles to hatch
	db 1, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 10 ; Atk
	bigdw 10 ; Def
	bigdw 10 ; Spd
	bigdw 10 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"

	db TYROGUE
	db NO_ITEM
	db TACKLE, DIZZY_PUNCH, HI_JUMP_KICK, MACH_PUNCH
	dw 00256 ; OT ID
	bigdt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 15, 10, 10, 10 ; DVs
	db 35, 10, 20, 30 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 15 ; Atk
	bigdw 9 ; Def
	bigdw 9 ; Spd
	bigdw 9 ; SAtk
	bigdw 9 ; SDef
	db "EGG@@@@@@@@"

	assert_table_length NUM_ODD_EGGS
