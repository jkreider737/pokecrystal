TrainerClassDVs:
; entries correspond to trainer classes (see constants/trainer_constants.asm)
	table_width 2, TrainerClassDVs
	;  atk,def,spd,spc
	dn 12, 12, 12, 12 ; FALKNER
	dn 12, 12, 12, 12 ; WHITNEY
	dn 12, 12, 12, 12 ; BUGSY
	dn 12, 12, 12, 12 ; MORTY
	dn 12, 12, 12, 12 ; PRYCE
	dn 12, 12, 12, 12 ; JASMINE
	dn 12, 12, 12, 12 ; CHUCK
	dn 13, 13, 13, 13 ; CLAIR
	dn 13, 13, 13, 13 ; RIVAL1
	dn 15, 15, 15, 15 ; POKEMON_PROF
	dn 13, 13, 13, 13 ; WILL
	dn 13, 13, 13, 13 ; CAL
	dn 13, 13, 13, 13 ; BRUNO
	dn 13, 15, 13, 15 ; KAREN
	dn 13, 13, 13, 13 ; KOGA
	dn 15, 15, 15, 15 ; CHAMPION
	dn 12, 12, 12, 12 ; BROCK
	dn 12, 12, 12, 12 ; MISTY
	dn 12, 12, 12, 12 ; LT_SURGE
	dn  9,  8,  8,  8 ; SCIENTIST
	dn 12, 12, 12, 12 ; ERIKA
	dn  9,  8,  8,  8 ; YOUNGSTER
	dn  9,  8,  8,  8 ; SCHOOLBOY
	dn  9,  8,  8,  8 ; BIRD_KEEPER
	dn  5,  8,  8,  8 ; LASS
	dn 12, 12, 12, 12 ; JANINE
	dn 13,  8, 12,  8 ; COOLTRAINERM
	dn  7, 12, 12,  8 ; COOLTRAINERF
	dn  6,  9, 12,  8 ; BEAUTY
	dn  9,  8,  8,  8 ; POKEMANIAC
	dn 13,  8, 10,  8 ; GRUNTM
	dn  9,  8,  8,  8 ; GENTLEMAN
	dn  9,  8,  8,  8 ; SKIER
	dn  6,  8,  8,  8 ; TEACHER
	dn 12, 13, 12, 12 ; SABRINA
	dn  9,  8,  8,  8 ; BUG_CATCHER
	dn  9,  8,  8,  8 ; FISHER
	dn  9,  8,  8,  8 ; SWIMMERM
	dn  7,  8,  8,  8 ; SWIMMERF
	dn  9,  8,  8,  8 ; SAILOR
	dn  9,  8,  8,  8 ; SUPER_NERD
; BUG: RIVAL2 has lower DVs than RIVAL1 (see docs/bugs_and_glitches.md)
	dn 15, 15, 15, 15 ; RIVAL2 BUGFIX for above
	dn  9,  8,  8,  8 ; GUITARIST
	dn 10,  8,  8,  8 ; HIKER
	dn  9,  8,  8,  8 ; BIKER
	dn 12, 12, 12, 12 ; BLAINE
	dn  9,  8,  8,  8 ; BURGLAR
	dn  9,  8,  8,  8 ; FIREBREATHER
	dn  9,  8,  8,  8 ; JUGGLER
	dn  9,  8,  8,  8 ; BLACKBELT_T
	dn 13, 10, 10, 10 ; EXECUTIVEM
	dn  9,  8,  8,  8 ; PSYCHIC_T
	dn  6, 10, 10,  8 ; PICNICKER
	dn  9,  8,  8,  8 ; CAMPER
	dn 10, 14, 10, 10 ; EXECUTIVEF
	dn  9,  8,  8,  8 ; SAGE
	dn  7,  8,  8,  8 ; MEDIUM
	dn  9,  8,  8,  8 ; BOARDER
	dn  9,  8,  8,  8 ; POKEFANM
	dn 12, 12, 12, 12 ; KIMONO_GIRL
	dn  6,  8, 10,  8 ; TWINS
	dn  6, 13,  8,  8 ; POKEFANF
	dn 15, 15, 15, 15 ; RED
	dn 13, 13, 13, 13 ; BLUE
	dn  9,  8,  8,  8 ; OFFICER
	dn  7, 14, 10,  8 ; GRUNTF
	dn 12, 12, 12, 12 ; MYSTICALMAN
	assert_table_length NUM_TRAINER_CLASSES
