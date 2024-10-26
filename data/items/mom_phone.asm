MACRO momitem
; money to trigger, cost, kind, item
	bigdt \1, \2
	db \3, \4
ENDM

MomItems_1:
	momitem      0,   600, MOM_ITEM, SUPER_POTION
	momitem      0,   400, MOM_ITEM, SUPER_REPEL
	momitem      0,   500, MOM_ITEM, GREAT_BALL
.End

MomItems_2:
	momitem   7000,  1800, MOM_DOLL, DECO_CHARMANDER_DOLL
	momitem  10000,  3000, MOM_ITEM, MOON_STONE
	momitem  15000,  3000, MOM_ITEM, UP_GRADE
	momitem  19000,  4800, MOM_DOLL, DECO_CLEFAIRY_DOLL
	momitem  30000,  3000, MOM_ITEM, DRAGON_SCALE
	momitem  40000,  8000, MOM_DOLL, DECO_PIKACHU_DOLL
	momitem  50000, 22800, MOM_DOLL, DECO_BIG_SNORLAX_DOLL
.End

	bigdt 0 ; unused
