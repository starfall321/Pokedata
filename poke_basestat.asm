.include "constant_and_macro.asm"

@@0
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_1
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1
base_stats 45, 49, 49, 45, 65, 65
.byte TYPE_GRASS
.byte TYPE_POISON
.byte 45
.byte 64
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_GRASS
.byte ABILITY_OVERGROW
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@2
base_stats 60, 62, 63, 60, 80, 80
.byte TYPE_GRASS
.byte TYPE_POISON
.byte 45
.byte 141
ev_yield 0, 0, 0, 0, 1, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_GRASS
.byte ABILITY_OVERGROW
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@3
base_stats 80, 82, 83, 80, 100, 100
.byte TYPE_GRASS
.byte TYPE_POISON
.byte 45
.byte 208
ev_yield 0, 0, 0, 0, 2, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_GRASS
.byte ABILITY_OVERGROW
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@4
base_stats 39, 52, 43, 65, 60, 50
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 45
.byte 65
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_DRAGON
.byte ABILITY_BLAZE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@5
base_stats 58, 64, 58, 80, 80, 65
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 45
.byte 142
ev_yield 0, 0, 0, 1, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_DRAGON
.byte ABILITY_BLAZE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@6
base_stats 78, 84, 78, 100, 109, 85
.byte TYPE_FIRE
.byte TYPE_FLYING
.byte 45
.byte 209
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_DRAGON
.byte ABILITY_BLAZE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@7
base_stats 44, 48, 65, 43, 50, 64
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 66
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_WATER_1
.byte ABILITY_TORRENT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@8
base_stats 59, 63, 80, 58, 65, 80
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 143
ev_yield 0, 0, 1, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_WATER_1
.byte ABILITY_TORRENT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@9
base_stats 79, 83, 100, 78, 85, 105
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 210
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_WATER_1
.byte ABILITY_TORRENT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@10
base_stats 45, 30, 35, 45, 20, 20
.byte TYPE_BUG
.byte TYPE_BUG
.byte 255
.byte 53
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SHIELD_DUST
.byte ABILITY_RUN_AWAY
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@11
base_stats 50, 20, 55, 30, 25, 25
.byte TYPE_BUG
.byte TYPE_BUG
.byte 120
.byte 72
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SHED_SKIN
.byte ABILITY_SHED_SKIN
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@12
base_stats 60, 45, 50, 70, 80, 80
.byte TYPE_BUG
.byte TYPE_FLYING
.byte 45
.byte 160
ev_yield 0, 0, 0, 0, 2, 1
.2byte ITEM_NONE
.2byte ITEM_SILVER_POWDER
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_COMPOUNDEYES
.byte ABILITY_TINTED_LENS
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@13
base_stats 40, 35, 30, 50, 20, 20
.byte TYPE_BUG
.byte TYPE_POISON
.byte 255
.byte 52
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SHIELD_DUST
.byte ABILITY_RUN_AWAY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@14
base_stats 45, 25, 50, 35, 25, 25
.byte TYPE_BUG
.byte TYPE_POISON
.byte 120
.byte 71
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SHED_SKIN
.byte ABILITY_SHED_SKIN
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@15
base_stats 65, 80, 40, 75, 45, 80
.byte TYPE_BUG
.byte TYPE_POISON
.byte 45
.byte 159
ev_yield 0, 2, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_POISON_BARB
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SWARM
.byte ABILITY_SNIPER
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@16
base_stats 40, 45, 40, 56, 35, 35
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 255
.byte 55
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_KEEN_EYE
.byte ABILITY_BIG_PECKS
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@17
base_stats 63, 60, 55, 71, 50, 50
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 120
.byte 113
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_KEEN_EYE
.byte ABILITY_BIG_PECKS
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@18
base_stats 83, 80, 75, 91, 70, 70
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 45
.byte 172
ev_yield 0, 0, 0, 3, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_KEEN_EYE
.byte ABILITY_BIG_PECKS
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@19
base_stats 30, 56, 35, 72, 25, 35
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 255
.byte 57
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_RUN_AWAY
.byte ABILITY_GUTS
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@20
base_stats 55, 81, 60, 97, 50, 70
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 127
.byte 116
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_ORAN_BERRY
.2byte ITEM_SITRUS_BERRY
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_RUN_AWAY
.byte ABILITY_GUTS
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@21
base_stats 40, 60, 30, 70, 31, 31
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 255
.byte 58
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_KEEN_EYE
.byte ABILITY_SNIPER
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@22
base_stats 65, 90, 65, 100, 61, 61
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 90
.byte 162
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_SHARP_BEAK
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_KEEN_EYE
.byte ABILITY_SNIPER
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@23
base_stats 35, 60, 44, 55, 40, 54
.byte TYPE_POISON
.byte TYPE_POISON
.byte 255
.byte 62
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_DRAGON
.byte ABILITY_INTIMIDATE
.byte ABILITY_SHED_SKIN
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@24
base_stats 60, 85, 69, 80, 65, 79
.byte TYPE_POISON
.byte TYPE_POISON
.byte 90
.byte 147
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_POISON_BARB
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_DRAGON
.byte ABILITY_INTIMIDATE
.byte ABILITY_SHED_SKIN
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@25
base_stats 35, 55, 30, 90, 50, 40
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 190
.byte 82
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 10
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FAIRY
.byte ABILITY_STATIC
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@26
base_stats 60, 90, 55, 100, 90, 80
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 4
.byte 122
ev_yield 0, 0, 0, 3, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 10
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FAIRY
.byte ABILITY_STATIC
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@27
base_stats 50, 75, 85, 40, 20, 30
.byte TYPE_GROUND
.byte TYPE_GROUND
.byte 255
.byte 93
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SAND_VEIL
.byte ABILITY_SAND_RUSH
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@28
base_stats 75, 100, 110, 65, 45, 55
.byte TYPE_GROUND
.byte TYPE_GROUND
.byte 90
.byte 163
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_SOFT_SAND
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SAND_VEIL
.byte ABILITY_SAND_RUSH
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@29
base_stats 55, 47, 52, 41, 40, 40
.byte TYPE_POISON
.byte TYPE_POISON
.byte 14
.byte 3
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_FIELD
.byte ABILITY_POISON_POINT
.byte ABILITY_RIVALRY
.byte 50
.byte BODY_COLOR_BLUE
.2byte 0

@@30
base_stats 70, 62, 67, 56, 55, 55
.byte TYPE_POISON
.byte TYPE_POISON
.byte 120
.byte 117
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_POISON_POINT
.byte ABILITY_RIVALRY
.byte 4
.byte BODY_COLOR_BLUE
.2byte 0

@@31
base_stats 90, 82, 87, 76, 75, 85
.byte TYPE_POISON
.byte TYPE_GROUND
.byte 45
.byte 194
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_POISON_POINT
.byte ABILITY_SHEER_FORCE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@32
base_stats 46, 57, 40, 50, 40, 40
.byte TYPE_POISON
.byte TYPE_POISON
.byte 14
.byte 60
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_FIELD
.byte ABILITY_POISON_POINT
.byte ABILITY_RIVALRY
.byte 50
.byte BODY_COLOR_PURPLE
.2byte 0

@@33
base_stats 61, 72, 57, 65, 55, 55
.byte TYPE_POISON
.byte TYPE_POISON
.byte 120
.byte 118
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_FIELD
.byte ABILITY_POISON_POINT
.byte ABILITY_RIVALRY
.byte 4
.byte BODY_COLOR_PURPLE
.2byte 0

@@34
base_stats 81, 92, 77, 85, 85, 75
.byte TYPE_POISON
.byte TYPE_GROUND
.byte 45
.byte 195
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_FIELD
.byte ABILITY_POISON_POINT
.byte ABILITY_SHEER_FORCE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@35
base_stats 70, 45, 48, 35, 60, 65
.byte TYPE_FAIRY
.byte TYPE_FAIRY
.byte 150
.byte 68
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_MOON_STONE
.byte 191
.byte 10
.byte 140
.byte GROWTH_ERRATIC
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_CUTE_CHARM
.byte ABILITY_MAGIC_GUARD
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@36
base_stats 95, 70, 73, 60, 85, 90
.byte TYPE_FAIRY
.byte TYPE_FAIRY
.byte 25
.byte 129
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_MOON_STONE
.byte 191
.byte 10
.byte 140
.byte GROWTH_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_CUTE_CHARM
.byte ABILITY_MAGIC_GUARD
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@37
base_stats 38, 41, 40, 65, 50, 65
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 190
.byte 63
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_RAWST_BERRY
.2byte ITEM_NONE
.byte 191
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_FLASH_FIRE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@38
base_stats 73, 76, 75, 100, 81, 100
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 4
.byte 178
ev_yield 0, 0, 0, 1, 0, 1
.2byte ITEM_RAWST_BERRY
.2byte ITEM_NONE
.byte 191
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_FLASH_FIRE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@39
base_stats 115, 45, 20, 20, 45, 25
.byte TYPE_NORMAL
.byte TYPE_FAIRY
.byte 170
.byte 76
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_ORAN_BERRY
.2byte ITEM_NONE
.byte 191
.byte 10
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_CUTE_CHARM
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@40
base_stats 140, 70, 45, 45, 75, 50
.byte TYPE_NORMAL
.byte TYPE_FAIRY
.byte 50
.byte 109
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_ORAN_BERRY
.2byte ITEM_NONE
.byte 191
.byte 10
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_CUTE_CHARM
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@41
base_stats 40, 45, 35, 55, 30, 40
.byte TYPE_POISON
.byte TYPE_FLYING
.byte 255
.byte 54
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_INNER_FOCUS
.byte ABILITY_INFILTRATOR
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@42
base_stats 75, 80, 70, 90, 65, 75
.byte TYPE_POISON
.byte TYPE_FLYING
.byte 90
.byte 10
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_INNER_FOCUS
.byte ABILITY_INFILTRATOR
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@43
base_stats 45, 50, 55, 30, 75, 65
.byte TYPE_GRASS
.byte TYPE_POISON
.byte 255
.byte 78
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_RUN_AWAY
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@44
base_stats 60, 65, 70, 40, 85, 75
.byte TYPE_GRASS
.byte TYPE_POISON
.byte 120
.byte 132
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_STENCH
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@45
base_stats 75, 80, 85, 50, 100, 90
.byte TYPE_GRASS
.byte TYPE_POISON
.byte 45
.byte 184
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_STENCH
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@46
base_stats 35, 70, 55, 25, 45, 55
.byte TYPE_BUG
.byte TYPE_GRASS
.byte 190
.byte 70
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_TINY_MUSHROOM
.2byte ITEM_BIG_MUSHROOM
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_GRASS
.byte ABILITY_STENCH
.byte ABILITY_DRY_SKIN
.byte 50
.byte BODY_COLOR_RED
.2byte 0

@@47
base_stats 60, 95, 80, 30, 60, 80
.byte TYPE_BUG
.byte TYPE_GRASS
.byte 4
.byte 128
ev_yield 0, 2, 1, 0, 0, 0
.2byte ITEM_TINY_MUSHROOM
.2byte ITEM_BIG_MUSHROOM
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_GRASS
.byte ABILITY_STENCH
.byte ABILITY_DRY_SKIN
.byte 4
.byte BODY_COLOR_RED
.2byte 0

@@48
base_stats 60, 55, 50, 45, 40, 55
.byte TYPE_BUG
.byte TYPE_POISON
.byte 190
.byte 4
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_COMPOUNDEYES
.byte ABILITY_TINTED_LENS
.byte 50
.byte BODY_COLOR_PURPLE
.2byte 0

@@49
base_stats 70, 65, 60, 90, 90, 75
.byte TYPE_BUG
.byte TYPE_POISON
.byte 4
.byte 138
ev_yield 0, 0, 0, 1, 1, 0
.2byte ITEM_NONE
.2byte ITEM_SILVER_POWDER
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SHIELD_DUST
.byte ABILITY_TINTED_LENS
.byte 4
.byte BODY_COLOR_PURPLE
.2byte 0

@@50
base_stats 10, 55, 25, 95, 35, 45
.byte TYPE_GROUND
.byte TYPE_GROUND
.byte 255
.byte 81
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SAND_VEIL
.byte ABILITY_ARENA_TRAP
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@51
base_stats 35, 80, 50, 120, 50, 70
.byte TYPE_GROUND
.byte TYPE_GROUND
.byte 50
.byte 153
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SAND_VEIL
.byte ABILITY_ARENA_TRAP
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@52
base_stats 40, 45, 35, 90, 40, 40
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 255
.byte 69
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NUGGET
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_PICKUP
.byte ABILITY_TECHNICIAN
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@53
base_stats 65, 70, 60, 115, 65, 65
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 90
.byte 148
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_LIMBER
.byte ABILITY_TECHNICIAN
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@54
base_stats 50, 52, 48, 55, 65, 50
.byte TYPE_WATER
.byte TYPE_WATER
.byte 190
.byte 80
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FIELD
.byte ABILITY_DAMP
.byte ABILITY_CLOUD_NINE
.byte 50
.byte BODY_COLOR_YELLOW
.2byte 0

@@55
base_stats 80, 82, 78, 85, 95, 80
.byte TYPE_WATER
.byte TYPE_WATER
.byte 4
.byte 174
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FIELD
.byte ABILITY_DAMP
.byte ABILITY_CLOUD_NINE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@56
base_stats 40, 80, 35, 70, 35, 45
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 190
.byte 74
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_VITAL_SPIRIT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@57
base_stats 65, 105, 60, 95, 60, 70
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 4
.byte 149
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_VITAL_SPIRIT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@58
base_stats 55, 70, 45, 60, 70, 50
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 190
.byte 5
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_RAWST_BERRY
.2byte ITEM_NONE
.byte 63
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_INTIMIDATE
.byte ABILITY_FLASH_FIRE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@59
base_stats 90, 110, 80, 95, 100, 80
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 4
.byte 213
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_RAWST_BERRY
.2byte ITEM_NONE
.byte 63
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_INTIMIDATE
.byte ABILITY_FLASH_FIRE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@60
base_stats 40, 50, 40, 90, 40, 40
.byte TYPE_WATER
.byte TYPE_WATER
.byte 255
.byte 77
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_1
.byte ABILITY_NONE
.byte ABILITY_DAMP
.byte 50
.byte F_SUMMARY_SCREEN_FLIP_SPRITE
.2byte 0

@@61
base_stats 65, 65, 65, 90, 50, 50
.byte TYPE_WATER
.byte TYPE_WATER
.byte 120
.byte 131
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_1
.byte ABILITY_NONE
.byte ABILITY_DAMP
.byte 0
.byte F_SUMMARY_SCREEN_FLIP_SPRITE
.2byte 0

@@62
base_stats 90, 85, 95, 70, 70, 90
.byte TYPE_WATER
.byte TYPE_FIGHTING
.byte 45
.byte 185
ev_yield 0, 0, 3, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_1
.byte ABILITY_NONE
.byte ABILITY_DAMP
.byte 0
.byte F_SUMMARY_SCREEN_FLIP_SPRITE
.2byte 0

@@63
base_stats 25, 20, 15, 90, 105, 55
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 200
.byte 73
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_TWISTED_SPOON
.byte 63
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_INNER_FOCUS
.byte ABILITY_MAGIC_GUARD
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@64
base_stats 40, 35, 30, 105, 120, 70
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 100
.byte 145
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_TWISTED_SPOON
.byte 63
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_INNER_FOCUS
.byte ABILITY_MAGIC_GUARD
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@65
base_stats 55, 50, 45, 120, 135, 85
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 50
.byte 186
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_TWISTED_SPOON
.byte 63
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_INNER_FOCUS
.byte ABILITY_MAGIC_GUARD
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@66
base_stats 70, 80, 50, 35, 35, 35
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 180
.byte 88
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 63
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_GUTS
.byte ABILITY_NO_GUARD
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@67
base_stats 80, 100, 70, 45, 50, 60
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 90
.byte 146
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_FOCUS_BAND
.byte 63
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_GUTS
.byte ABILITY_NO_GUARD
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@68
base_stats 90, 130, 80, 55, 65, 85
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 45
.byte 193
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_FOCUS_BAND
.byte 63
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_GUTS
.byte ABILITY_NO_GUARD
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@69
base_stats 50, 75, 35, 40, 70, 30
.byte TYPE_GRASS
.byte TYPE_POISON
.byte 255
.byte 84
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@70
base_stats 65, 90, 50, 55, 85, 45
.byte TYPE_GRASS
.byte TYPE_POISON
.byte 120
.byte 151
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@71
base_stats 80, 105, 65, 70, 100, 60
.byte TYPE_GRASS
.byte TYPE_POISON
.byte 45
.byte 191
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@72
base_stats 40, 40, 35, 70, 50, 100
.byte TYPE_WATER
.byte TYPE_POISON
.byte 190
.byte 105
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_3
.byte EGG_GROUP_WATER_3
.byte ABILITY_CLEAR_BODY
.byte ABILITY_LIQUID_OOZE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@73
base_stats 80, 70, 65, 100, 80, 120
.byte TYPE_WATER
.byte TYPE_POISON
.byte 60
.byte 205
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_3
.byte EGG_GROUP_WATER_3
.byte ABILITY_CLEAR_BODY
.byte ABILITY_LIQUID_OOZE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@74
base_stats 40, 80, 100, 20, 30, 30
.byte TYPE_ROCK
.byte TYPE_GROUND
.byte 255
.byte 86
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_ROCK_HEAD
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@75
base_stats 55, 95, 115, 35, 45, 45
.byte TYPE_ROCK
.byte TYPE_GROUND
.byte 120
.byte 134
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_HARD_STONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_ROCK_HEAD
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@76
base_stats 80, 110, 130, 45, 55, 65
.byte TYPE_ROCK
.byte TYPE_GROUND
.byte 45
.byte 177
ev_yield 0, 0, 3, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_HARD_STONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_ROCK_HEAD
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@77
base_stats 50, 85, 55, 90, 65, 65
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 190
.byte 152
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_RUN_AWAY
.byte ABILITY_FLASH_FIRE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@78
base_stats 65, 100, 70, 105, 80, 80
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 60
.byte 192
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_RUN_AWAY
.byte ABILITY_FLASH_FIRE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@79
base_stats 90, 65, 65, 15, 40, 40
.byte TYPE_WATER
.byte TYPE_PSYCHIC
.byte 190
.byte 99
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_WATER_1
.byte ABILITY_OWN_TEMPO
.byte ABILITY_REGENERATOR
.byte 50
.byte BODY_COLOR_PINK
.2byte 0

@@80
base_stats 95, 75, 110, 30, 100, 80
.byte TYPE_WATER
.byte TYPE_PSYCHIC
.byte 4
.byte 164
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_WATER_1
.byte ABILITY_OWN_TEMPO
.byte ABILITY_REGENERATOR
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@81
base_stats 25, 35, 70, 45, 95, 55
.byte TYPE_ELECTRIC
.byte TYPE_STEEL
.byte 190
.byte 89
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_MAGNET_PULL
.byte ABILITY_ANALYTIC
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@82
base_stats 50, 60, 95, 70, 120, 70
.byte TYPE_ELECTRIC
.byte TYPE_STEEL
.byte 60
.byte 161
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_MAGNET
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_MAGNET_PULL
.byte ABILITY_ANALYTIC
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@83
base_stats 52, 65, 55, 60, 58, 62
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 45
.byte 94
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FIELD
.byte ABILITY_KEEN_EYE
.byte ABILITY_INNER_FOCUS
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@84
base_stats 35, 85, 45, 75, 35, 35
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 190
.byte 96
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_RUN_AWAY
.byte ABILITY_EARLY_BIRD
.byte 50
.byte BODY_COLOR_BROWN
.2byte 0

@@85
base_stats 60, 110, 70, 100, 60, 60
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 45
.byte 158
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_SHARP_BEAK
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_RUN_AWAY
.byte ABILITY_EARLY_BIRD
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@86
base_stats 65, 45, 55, 45, 45, 70
.byte TYPE_WATER
.byte TYPE_WATER
.byte 190
.byte 100
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_ASPEAR_BERRY
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FIELD
.byte ABILITY_THICK_FAT
.byte ABILITY_DAMP
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@87
base_stats 90, 70, 80, 70, 70, 95
.byte TYPE_WATER
.byte TYPE_ICE
.byte 4
.byte 176
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_ASPEAR_BERRY
.2byte ITEM_NEVER_MELT_ICE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FIELD
.byte ABILITY_THICK_FAT
.byte ABILITY_DAMP
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@88
base_stats 80, 80, 50, 25, 40, 50
.byte TYPE_POISON
.byte TYPE_POISON
.byte 190
.byte 90
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_STENCH
.byte ABILITY_STICKY_HOLD
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@89
base_stats 105, 105, 75, 50, 65, 100
.byte TYPE_POISON
.byte TYPE_POISON
.byte 4
.byte 157
ev_yield 1, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_STENCH
.byte ABILITY_STICKY_HOLD
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@90
base_stats 30, 65, 100, 40, 45, 25
.byte TYPE_WATER
.byte TYPE_WATER
.byte 190
.byte 97
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_PEARL
.2byte ITEM_BIG_PEARL
.byte 127
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_3
.byte EGG_GROUP_WATER_3
.byte ABILITY_BATTLE_ARMOR
.byte ABILITY_SKILL_LINK
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@91
base_stats 50, 95, 180, 70, 85, 45
.byte TYPE_WATER
.byte TYPE_ICE
.byte 60
.byte 12
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_PEARL
.2byte ITEM_BIG_PEARL
.byte 127
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_3
.byte EGG_GROUP_WATER_3
.byte ABILITY_BATTLE_ARMOR
.byte ABILITY_SKILL_LINK
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@92
base_stats 30, 35, 30, 80, 100, 35
.byte TYPE_GHOST
.byte TYPE_POISON
.byte 190
.byte 95
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@93
base_stats 45, 50, 45, 95, 115, 55
.byte TYPE_GHOST
.byte TYPE_POISON
.byte 90
.byte 126
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_SPELL_TAG
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@94
base_stats 60, 65, 60, 110, 130, 75
.byte TYPE_GHOST
.byte TYPE_POISON
.byte 45
.byte 190
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_SPELL_TAG
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@95
base_stats 35, 45, 160, 70, 30, 45
.byte TYPE_ROCK
.byte TYPE_GROUND
.byte 45
.byte 108
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_HARD_STONE
.byte 127
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_ROCK_HEAD
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@96
base_stats 60, 48, 45, 42, 43, 90
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 190
.byte 102
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_INSOMNIA
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@97
base_stats 85, 73, 70, 67, 73, 115
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 4
.byte 165
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_INSOMNIA
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@98
base_stats 30, 105, 90, 50, 25, 25
.byte TYPE_WATER
.byte TYPE_WATER
.byte 225
.byte 115
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_3
.byte EGG_GROUP_WATER_3
.byte ABILITY_HYPER_CUTTER
.byte ABILITY_BATTLE_ARMOR
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@99
base_stats 55, 130, 115, 75, 50, 50
.byte TYPE_WATER
.byte TYPE_WATER
.byte 60
.byte 206
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_3
.byte EGG_GROUP_WATER_3
.byte ABILITY_HYPER_CUTTER
.byte ABILITY_BATTLE_ARMOR
.byte 0
.byte F_SUMMARY_SCREEN_FLIP_SPRITE
.2byte 0

@@100
base_stats 40, 30, 50, 100, 55, 55
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 190
.byte 103
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_DRIZZLE
.byte ABILITY_STATIC
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@101
base_stats 60, 50, 70, 140, 80, 80
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 60
.byte 150
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_DRIZZLE
.byte ABILITY_STATIC
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@102
base_stats 60, 40, 80, 40, 60, 45
.byte TYPE_GRASS
.byte TYPE_PSYCHIC
.byte 90
.byte 98
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_NONE
.byte 4
.byte BODY_COLOR_PINK
.2byte 0

@@103
base_stats 95, 95, 85, 55, 125, 65
.byte TYPE_GRASS
.byte TYPE_PSYCHIC
.byte 45
.byte 212
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@104
base_stats 50, 50, 95, 35, 40, 50
.byte TYPE_GROUND
.byte TYPE_GROUND
.byte 190
.byte 87
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_ROCK_HEAD
.byte ABILITY_LIGHTNINGROD
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@105
base_stats 60, 80, 110, 45, 50, 80
.byte TYPE_GROUND
.byte TYPE_GROUND
.byte 4
.byte 124
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_ROCK_HEAD
.byte ABILITY_LIGHTNINGROD
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@106
base_stats 50, 120, 53, 87, 35, 110
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 45
.byte 8
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_LIMBER
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@107
base_stats 50, 105, 79, 76, 35, 110
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 45
.byte 140
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_KEEN_EYE
.byte ABILITY_IRON_FIST
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@108
base_stats 90, 55, 75, 30, 60, 75
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 45
.byte 127
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_OWN_TEMPO
.byte ABILITY_OBLIVIOUS
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@109
base_stats 40, 65, 95, 35, 60, 45
.byte TYPE_POISON
.byte TYPE_POISON
.byte 190
.byte 114
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@110
base_stats 65, 90, 120, 60, 85, 70
.byte TYPE_POISON
.byte TYPE_POISON
.byte 60
.byte 173
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@111
base_stats 80, 85, 95, 25, 30, 30
.byte TYPE_GROUND
.byte TYPE_ROCK
.byte 120
.byte 135
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_FIELD
.byte ABILITY_LIGHTNINGROD
.byte ABILITY_ROCK_HEAD
.byte 4
.byte BODY_COLOR_GRAY
.2byte 0

@@112
base_stats 105, 130, 120, 40, 45, 45
.byte TYPE_GROUND
.byte TYPE_ROCK
.byte 60
.byte 204
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_FIELD
.byte ABILITY_LIGHTNINGROD
.byte ABILITY_ROCK_HEAD
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@113
base_stats 250, 5, 5, 50, 35, 105
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 30
.byte 255
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_LUCKY_EGG
.byte 254
.byte 40
.byte 140
.byte GROWTH_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_NATURAL_CURE
.byte ABILITY_SERENE_GRACE
.byte 125
.byte BODY_COLOR_PINK
.2byte 0

@@114
base_stats 65, 55, 115, 60, 100, 40
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 45
.byte 166
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_REGENERATOR
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@115
base_stats 105, 95, 80, 90, 40, 80
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 45
.byte 175
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_EARLY_BIRD
.byte ABILITY_SCRAPPY
.byte 125
.byte BODY_COLOR_BROWN
.2byte 0

@@116
base_stats 30, 40, 70, 60, 70, 25
.byte TYPE_WATER
.byte TYPE_WATER
.byte 225
.byte 83
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_DRAGON
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_SNIPER
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@117
base_stats 55, 65, 95, 85, 95, 45
.byte TYPE_WATER
.byte TYPE_WATER
.byte 4
.byte 9
ev_yield 0, 0, 1, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_DRAGON
.byte ABILITY_POISON_POINT
.byte ABILITY_SNIPER
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@118
base_stats 45, 67, 60, 63, 35, 50
.byte TYPE_WATER
.byte TYPE_WATER
.byte 225
.byte 111
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_2
.byte EGG_GROUP_WATER_2
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_WATER_VEIL
.byte 50
.byte BODY_COLOR_RED
.2byte 0

@@119
base_stats 80, 92, 65, 68, 65, 80
.byte TYPE_WATER
.byte TYPE_WATER
.byte 60
.byte 170
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_2
.byte EGG_GROUP_WATER_2
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_WATER_VEIL
.byte 4
.byte BODY_COLOR_RED
.2byte 0

@@120
base_stats 30, 45, 55, 85, 70, 55
.byte TYPE_WATER
.byte TYPE_WATER
.byte 225
.byte 106
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_STARDUST
.2byte ITEM_STAR_PIECE
.byte 255
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_3
.byte EGG_GROUP_WATER_3
.byte ABILITY_ILLUMINATE
.byte ABILITY_NATURAL_CURE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@121
base_stats 60, 75, 85, 115, 100, 85
.byte TYPE_WATER
.byte TYPE_PSYCHIC
.byte 60
.byte 207
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_STARDUST
.2byte ITEM_STAR_PIECE
.byte 255
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_3
.byte EGG_GROUP_WATER_3
.byte ABILITY_ILLUMINATE
.byte ABILITY_NATURAL_CURE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@122
base_stats 40, 45, 65, 90, 100, 120
.byte TYPE_PSYCHIC
.byte TYPE_FAIRY
.byte 45
.byte 136
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_DRIZZLE
.byte ABILITY_FILTER
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@123
base_stats 70, 110, 80, 105, 55, 80
.byte TYPE_BUG
.byte TYPE_FLYING
.byte 45
.byte 11
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SWARM
.byte ABILITY_TECHNICIAN
.byte 125
.byte BODY_COLOR_GREEN
.2byte 0

@@124
base_stats 65, 50, 35, 95, 115, 95
.byte TYPE_ICE
.byte TYPE_PSYCHIC
.byte 45
.byte 137
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_OBLIVIOUS
.byte ABILITY_DRY_SKIN
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@125
base_stats 65, 83, 57, 105, 95, 85
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 45
.byte 156
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 63
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_STATIC
.byte ABILITY_VITAL_SPIRIT
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@126
base_stats 65, 95, 57, 93, 100, 85
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 45
.byte 167
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 63
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_FLAME_BODY
.byte ABILITY_VITAL_SPIRIT
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@127
base_stats 65, 125, 100, 85, 55, 70
.byte TYPE_BUG
.byte TYPE_BUG
.byte 45
.byte 200
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 25
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_HYPER_CUTTER
.byte ABILITY_NONE
.byte 125
.byte BODY_COLOR_BROWN
.2byte 0

@@128
base_stats 75, 100, 95, 110, 40, 70
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 45
.byte 211
ev_yield 0, 1, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_INTIMIDATE
.byte ABILITY_SHEER_FORCE
.byte 125
.byte BODY_COLOR_BROWN
.2byte 0

@@129
base_stats 20, 10, 55, 80, 15, 20
.byte TYPE_WATER
.byte TYPE_WATER
.byte 255
.byte 20
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 5
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_2
.byte EGG_GROUP_DRAGON
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_NONE
.byte 25
.byte BODY_COLOR_RED
.2byte 0

@@130
base_stats 95, 125, 79, 81, 60, 100
.byte TYPE_WATER
.byte TYPE_FLYING
.byte 45
.byte 214
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 5
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_2
.byte EGG_GROUP_DRAGON
.byte ABILITY_INTIMIDATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@131
base_stats 130, 85, 80, 60, 85, 95
.byte TYPE_WATER
.byte TYPE_ICE
.byte 45
.byte 13
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 40
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_WATER_1
.byte ABILITY_NONE
.byte ABILITY_BATTLE_ARMOR
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@132
base_stats 48, 48, 48, 48, 48, 48
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 35
.byte 61
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_METAL_POWDER
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_DITTO
.byte EGG_GROUP_DITTO
.byte ABILITY_LIMBER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@133
base_stats 55, 55, 50, 55, 45, 65
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 45
.byte 92
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 35
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_RUN_AWAY
.byte ABILITY_ADAPTABILITY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@134
base_stats 130, 65, 60, 65, 110, 95
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 196
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 35
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_NONE
.byte ABILITY_DAMP
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@135
base_stats 65, 65, 60, 130, 110, 95
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 45
.byte 197
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 35
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_VOLT_ABSORB
.byte ABILITY_QUICK_FEET
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@136
base_stats 65, 130, 60, 65, 95, 110
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 45
.byte 198
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 35
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_FLASH_FIRE
.byte ABILITY_GUTS
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@137
base_stats 65, 60, 70, 40, 85, 75
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 45
.byte 130
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_TRACE
.byte ABILITY_DOWNLOAD
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@138
base_stats 35, 40, 100, 35, 90, 55
.byte TYPE_ROCK
.byte TYPE_WATER
.byte 45
.byte 120
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 30
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_3
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_BATTLE_ARMOR
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@139
base_stats 70, 60, 125, 55, 115, 70
.byte TYPE_ROCK
.byte TYPE_WATER
.byte 45
.byte 199
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 30
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_3
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_BATTLE_ARMOR
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@140
base_stats 30, 80, 90, 55, 55, 45
.byte TYPE_ROCK
.byte TYPE_WATER
.byte 45
.byte 119
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 30
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_3
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_BATTLE_ARMOR
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@141
base_stats 60, 115, 105, 80, 65, 70
.byte TYPE_ROCK
.byte TYPE_WATER
.byte 45
.byte 201
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 30
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_3
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_BATTLE_ARMOR
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@142
base_stats 80, 105, 65, 130, 60, 75
.byte TYPE_ROCK
.byte TYPE_FLYING
.byte 45
.byte 202
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 35
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_ROCK_HEAD
.byte ABILITY_PRESSURE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@143
base_stats 160, 110, 65, 30, 65, 110
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 25
.byte 154
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_CHESTO_BERRY
.2byte ITEM_CHESTO_BERRY
.byte 31
.byte 40
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_IMMUNITY
.byte ABILITY_THICK_FAT
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@144
base_stats 90, 85, 100, 85, 95, 125
.byte TYPE_ICE
.byte TYPE_FLYING
.byte 3
.byte 215
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 80
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_PRESSURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@145
base_stats 90, 90, 85, 100, 125, 90
.byte TYPE_ELECTRIC
.byte TYPE_FLYING
.byte 3
.byte 216
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 80
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_PRESSURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@146
base_stats 90, 100, 90, 90, 125, 85
.byte TYPE_FIRE
.byte TYPE_FLYING
.byte 3
.byte 217
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 80
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_PRESSURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@147
base_stats 41, 64, 45, 50, 50, 50
.byte TYPE_DRAGON
.byte TYPE_DRAGON
.byte 45
.byte 67
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_DRAGON
.byte ABILITY_SHED_SKIN
.byte ABILITY_MARVEL_SCALE
.byte 100
.byte BODY_COLOR_BLUE
.2byte 0

@@148
base_stats 61, 84, 65, 70, 70, 70
.byte TYPE_DRAGON
.byte TYPE_DRAGON
.byte 45
.byte 144
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_DRAGON_FANG
.byte 127
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_DRAGON
.byte ABILITY_SHED_SKIN
.byte ABILITY_MARVEL_SCALE
.byte 125
.byte BODY_COLOR_BLUE
.2byte 0

@@149
base_stats 91, 134, 95, 80, 100, 100
.byte TYPE_DRAGON
.byte TYPE_FLYING
.byte 45
.byte 218
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_DRAGON_FANG
.byte 127
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_DRAGON
.byte ABILITY_INNER_FOCUS
.byte ABILITY_MULTISCALE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@150
base_stats 106, 110, 90, 130, 154, 90
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 3
.byte 220
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_PRESSURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@151
base_stats 100, 100, 100, 100, 100, 100
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 45
.byte 64
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 100
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_SYNCHRONIZE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@152
base_stats 45, 49, 65, 45, 49, 65
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 45
.byte 64
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_LUM_BERRY
.2byte ITEM_LUM_BERRY
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_GRASS
.byte ABILITY_OVERGROW
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@153
base_stats 60, 62, 80, 60, 63, 80
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 45
.byte 141
ev_yield 0, 0, 1, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_GRASS
.byte ABILITY_OVERGROW
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@154
base_stats 80, 82, 100, 80, 83, 100
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 45
.byte 208
ev_yield 0, 0, 1, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_GRASS
.byte ABILITY_OVERGROW
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@155
base_stats 39, 52, 43, 65, 60, 50
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 45
.byte 65
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_BLAZE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@156
base_stats 58, 64, 58, 80, 80, 65
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 45
.byte 142
ev_yield 0, 0, 0, 1, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_BLAZE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@157
base_stats 78, 84, 78, 100, 109, 85
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 45
.byte 209
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_BLAZE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@158
base_stats 50, 65, 64, 43, 44, 48
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 66
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_WATER_1
.byte ABILITY_TORRENT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@159
base_stats 65, 80, 80, 58, 59, 63
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 143
ev_yield 0, 1, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_WATER_1
.byte ABILITY_TORRENT
.byte ABILITY_NONE
.byte 0
.byte F_SUMMARY_SCREEN_FLIP_SPRITE
.2byte 0

@@160
base_stats 85, 105, 100, 78, 79, 83
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 210
ev_yield 0, 2, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_WATER_1
.byte ABILITY_TORRENT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@161
base_stats 35, 46, 34, 20, 35, 45
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 255
.byte 57
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_ORAN_BERRY
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_RUN_AWAY
.byte ABILITY_KEEN_EYE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@162
base_stats 85, 76, 64, 90, 45, 55
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 90
.byte 116
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_ORAN_BERRY
.2byte ITEM_SITRUS_BERRY
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_RUN_AWAY
.byte ABILITY_KEEN_EYE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@163
base_stats 60, 30, 30, 50, 36, 56
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 255
.byte 58
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_INSOMNIA
.byte ABILITY_TINTED_LENS
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@164
base_stats 100, 50, 50, 70, 76, 96
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 90
.byte 162
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_INSOMNIA
.byte ABILITY_TINTED_LENS
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@165
base_stats 40, 20, 30, 55, 40, 80
.byte TYPE_BUG
.byte TYPE_FLYING
.byte 255
.byte 54
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SWARM
.byte ABILITY_EARLY_BIRD
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@166
base_stats 55, 35, 50, 85, 55, 110
.byte TYPE_BUG
.byte TYPE_FLYING
.byte 90
.byte 134
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SWARM
.byte ABILITY_EARLY_BIRD
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@167
base_stats 40, 60, 40, 30, 40, 40
.byte TYPE_BUG
.byte TYPE_POISON
.byte 255
.byte 54
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SWARM
.byte ABILITY_INSOMNIA
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@168
base_stats 70, 90, 70, 40, 60, 60
.byte TYPE_BUG
.byte TYPE_POISON
.byte 90
.byte 134
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SWARM
.byte ABILITY_INSOMNIA
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@169
base_stats 85, 90, 80, 130, 70, 80
.byte TYPE_POISON
.byte TYPE_FLYING
.byte 90
.byte 204
ev_yield 0, 0, 0, 3, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_INNER_FOCUS
.byte ABILITY_INFILTRATOR
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@170
base_stats 75, 38, 38, 67, 56, 56
.byte TYPE_WATER
.byte TYPE_ELECTRIC
.byte 190
.byte 90
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_YELLOW_SHARD
.byte 127
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_2
.byte EGG_GROUP_WATER_2
.byte ABILITY_VOLT_ABSORB
.byte ABILITY_ILLUMINATE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@171
base_stats 125, 58, 58, 67, 76, 76
.byte TYPE_WATER
.byte TYPE_ELECTRIC
.byte 4
.byte 156
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_YELLOW_SHARD
.byte 127
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_2
.byte EGG_GROUP_WATER_2
.byte ABILITY_VOLT_ABSORB
.byte ABILITY_ILLUMINATE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@172
base_stats 20, 40, 15, 60, 35, 35
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 190
.byte 42
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 10
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_STATIC
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@173
base_stats 50, 25, 28, 15, 45, 55
.byte TYPE_FAIRY
.byte TYPE_FAIRY
.byte 150
.byte 37
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_MOON_STONE
.byte 191
.byte 10
.byte 140
.byte GROWTH_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_CUTE_CHARM
.byte ABILITY_MAGIC_GUARD
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@174
base_stats 90, 30, 15, 15, 40, 20
.byte TYPE_NORMAL
.byte TYPE_FAIRY
.byte 170
.byte 39
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_ORAN_BERRY
.2byte ITEM_NONE
.byte 191
.byte 10
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_CUTE_CHARM
.byte ABILITY_NONE
.byte 0
.byte F_SUMMARY_SCREEN_FLIP_SPRITE
.2byte 0

@@175
base_stats 35, 20, 65, 20, 40, 65
.byte TYPE_FAIRY
.byte TYPE_FAIRY
.byte 190
.byte 74
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 10
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_HUSTLE
.byte ABILITY_SERENE_GRACE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@176
base_stats 55, 40, 85, 40, 80, 105
.byte TYPE_FAIRY
.byte TYPE_FLYING
.byte 4
.byte 114
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 10
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FAIRY
.byte ABILITY_HUSTLE
.byte ABILITY_SERENE_GRACE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@177
base_stats 40, 50, 45, 70, 70, 45
.byte TYPE_PSYCHIC
.byte TYPE_FLYING
.byte 190
.byte 73
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_SYNCHRONIZE
.byte ABILITY_MAGIC_BOUNCE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@178
base_stats 65, 75, 70, 95, 95, 70
.byte TYPE_PSYCHIC
.byte TYPE_FLYING
.byte 4
.byte 10
ev_yield 0, 0, 0, 1, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_SYNCHRONIZE
.byte ABILITY_MAGIC_BOUNCE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@179
base_stats 55, 40, 40, 35, 65, 45
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 14
.byte 3
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_FIELD
.byte ABILITY_STATIC
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@180
base_stats 70, 55, 55, 45, 80, 60
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 120
.byte 117
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_FIELD
.byte ABILITY_STATIC
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@181
base_stats 90, 75, 75, 55, 115, 90
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 45
.byte 194
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_FIELD
.byte ABILITY_STATIC
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@182
base_stats 75, 80, 85, 50, 90, 100
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 45
.byte 184
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_HEALER
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@183
base_stats 70, 20, 50, 40, 20, 50
.byte TYPE_WATER
.byte TYPE_FAIRY
.byte 190
.byte 58
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 10
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FAIRY
.byte ABILITY_THICK_FAT
.byte ABILITY_HUGE_POWER
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@184
base_stats 100, 50, 80, 50, 50, 80
.byte TYPE_WATER
.byte TYPE_FAIRY
.byte 4
.byte 153
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 10
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FAIRY
.byte ABILITY_THICK_FAT
.byte ABILITY_HUGE_POWER
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@185
base_stats 70, 100, 115, 30, 30, 65
.byte TYPE_ROCK
.byte TYPE_ROCK
.byte 65
.byte 135
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_STURDY
.byte ABILITY_ROCK_HEAD
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@186
base_stats 90, 75, 75, 70, 90, 100
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 185
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_KINGS_ROCK
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_1
.byte ABILITY_NONE
.byte ABILITY_DAMP
.byte 0
.byte F_SUMMARY_SCREEN_FLIP_SPRITE
.2byte 0

@@187
base_stats 35, 35, 40, 50, 35, 55
.byte TYPE_GRASS
.byte TYPE_FLYING
.byte 255
.byte 74
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_INFILTRATOR
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@188
base_stats 55, 45, 50, 80, 45, 65
.byte TYPE_GRASS
.byte TYPE_FLYING
.byte 120
.byte 136
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_INFILTRATOR
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@189
base_stats 75, 55, 70, 110, 55, 85
.byte TYPE_GRASS
.byte TYPE_FLYING
.byte 45
.byte 176
ev_yield 0, 0, 0, 3, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_INFILTRATOR
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@190
base_stats 55, 70, 55, 85, 40, 55
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 45
.byte 94
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_RUN_AWAY
.byte ABILITY_PICKUP
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@191
base_stats 30, 30, 30, 30, 30, 30
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 14
.byte 52
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_EARLY_BIRD
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@192
base_stats 75, 75, 55, 30, 105, 85
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 120
.byte 146
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_SOLAR_POWER
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@193
base_stats 65, 65, 45, 95, 75, 45
.byte TYPE_BUG
.byte TYPE_FLYING
.byte 4
.byte 147
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SPEED_BOOST
.byte ABILITY_COMPOUNDEYES
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@194
base_stats 55, 45, 45, 15, 25, 25
.byte TYPE_WATER
.byte TYPE_GROUND
.byte 255
.byte 52
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FIELD
.byte ABILITY_DAMP
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@195
base_stats 95, 85, 85, 35, 65, 65
.byte TYPE_WATER
.byte TYPE_GROUND
.byte 90
.byte 137
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FIELD
.byte ABILITY_DAMP
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@196
base_stats 65, 65, 60, 110, 130, 95
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 45
.byte 197
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 35
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SYNCHRONIZE
.byte ABILITY_MAGIC_BOUNCE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@197
base_stats 95, 65, 110, 65, 60, 130
.byte TYPE_DARK
.byte TYPE_DARK
.byte 45
.byte 197
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 35
.byte 35
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SYNCHRONIZE
.byte ABILITY_INNER_FOCUS
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@198
base_stats 60, 85, 42, 91, 85, 42
.byte TYPE_DARK
.byte TYPE_FLYING
.byte 30
.byte 6
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 35
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_INSOMNIA
.byte ABILITY_SUPER_LUCK
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@199
base_stats 95, 75, 80, 30, 100, 110
.byte TYPE_WATER
.byte TYPE_PSYCHIC
.byte 70
.byte 164
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_KINGS_ROCK
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_WATER_1
.byte ABILITY_OWN_TEMPO
.byte ABILITY_REGENERATOR
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@200
base_stats 60, 60, 60, 85, 85, 85
.byte TYPE_GHOST
.byte TYPE_GHOST
.byte 45
.byte 147
ev_yield 0, 0, 0, 0, 1, 1
.2byte ITEM_NONE
.2byte ITEM_SPELL_TAG
.byte 127
.byte 25
.byte 35
.byte GROWTH_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@201
base_stats 48, 72, 48, 48, 72, 48
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 225
.byte 61
ev_yield 0, 1, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 40
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte F_SUMMARY_SCREEN_FLIP_SPRITE
.2byte 0

@@202
base_stats 190, 33, 58, 33, 33, 58
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 45
.byte 177
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_SHADOW_TAG
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@203
base_stats 70, 80, 65, 85, 90, 65
.byte TYPE_NORMAL
.byte TYPE_PSYCHIC
.byte 60
.byte 149
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_PERSIM_BERRY
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_INNER_FOCUS
.byte ABILITY_SAP_SIPPER
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@204
base_stats 50, 65, 90, 15, 35, 35
.byte TYPE_BUG
.byte TYPE_BUG
.byte 190
.byte 60
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_STURDY
.byte ABILITY_OVERCOAT
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@205
base_stats 75, 90, 140, 40, 60, 60
.byte TYPE_BUG
.byte TYPE_STEEL
.byte 4
.byte 118
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_STURDY
.byte ABILITY_OVERCOAT
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@206
base_stats 100, 70, 70, 45, 65, 65
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 190
.byte 4
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SERENE_GRACE
.byte ABILITY_RUN_AWAY
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@207
base_stats 65, 75, 105, 85, 35, 65
.byte TYPE_GROUND
.byte TYPE_FLYING
.byte 60
.byte 108
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_HYPER_CUTTER
.byte ABILITY_SAND_VEIL
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@208
base_stats 75, 85, 200, 30, 55, 65
.byte TYPE_STEEL
.byte TYPE_GROUND
.byte 25
.byte 196
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_METAL_COAT
.byte 127
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_ROCK_HEAD
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@209
base_stats 60, 80, 50, 30, 40, 40
.byte TYPE_FAIRY
.byte TYPE_FAIRY
.byte 190
.byte 63
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 191
.byte 20
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FAIRY
.byte ABILITY_INTIMIDATE
.byte ABILITY_RUN_AWAY
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@210
base_stats 90, 120, 75, 45, 60, 60
.byte TYPE_FAIRY
.byte TYPE_FAIRY
.byte 4
.byte 178
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 191
.byte 20
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FAIRY
.byte ABILITY_INTIMIDATE
.byte ABILITY_QUICK_FEET
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@211
base_stats 65, 95, 75, 85, 55, 55
.byte TYPE_WATER
.byte TYPE_POISON
.byte 45
.byte 100
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_2
.byte EGG_GROUP_WATER_2
.byte ABILITY_POISON_POINT
.byte ABILITY_SWIFT_SWIM
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@212
base_stats 70, 130, 100, 65, 55, 80
.byte TYPE_BUG
.byte TYPE_STEEL
.byte 25
.byte 200
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SWARM
.byte ABILITY_TECHNICIAN
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@213
base_stats 20, 10, 230, 5, 10, 230
.byte TYPE_BUG
.byte TYPE_ROCK
.byte 190
.byte 80
ev_yield 0, 0, 1, 0, 0, 1
.2byte ITEM_BERRY_JUICE
.2byte ITEM_BERRY_JUICE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_STURDY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@214
base_stats 80, 125, 75, 85, 40, 95
.byte TYPE_BUG
.byte TYPE_FIGHTING
.byte 45
.byte 200
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 25
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SWARM
.byte ABILITY_GUTS
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@215
base_stats 55, 95, 55, 115, 35, 75
.byte TYPE_DARK
.byte TYPE_ICE
.byte 60
.byte 132
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 35
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_INNER_FOCUS
.byte ABILITY_KEEN_EYE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@216
base_stats 60, 80, 50, 40, 50, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 120
.byte 124
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_ORAN_BERRY
.2byte ITEM_SITRUS_BERRY
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_PICKUP
.byte ABILITY_QUICK_FEET
.byte 0
.byte F_SUMMARY_SCREEN_FLIP_SPRITE
.2byte 0

@@217
base_stats 90, 130, 75, 55, 75, 75
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 60
.byte 189
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_ORAN_BERRY
.2byte ITEM_SITRUS_BERRY
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_GUTS
.byte ABILITY_QUICK_FEET
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@218
base_stats 40, 40, 40, 20, 70, 40
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 190
.byte 78
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_MAGMA_ARMOR
.byte ABILITY_FLAME_BODY
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@219
base_stats 50, 50, 120, 30, 80, 80
.byte TYPE_FIRE
.byte TYPE_ROCK
.byte 4
.byte 154
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_MAGMA_ARMOR
.byte ABILITY_FLAME_BODY
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@220
base_stats 50, 50, 40, 50, 30, 30
.byte TYPE_ICE
.byte TYPE_GROUND
.byte 225
.byte 78
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_ASPEAR_BERRY
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SNOW_CLOAK
.byte ABILITY_THICK_FAT
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@221
base_stats 100, 100, 80, 50, 60, 60
.byte TYPE_ICE
.byte TYPE_GROUND
.byte 4
.byte 160
ev_yield 1, 1, 0, 0, 0, 0
.2byte ITEM_ASPEAR_BERRY
.2byte ITEM_NEVER_MELT_ICE
.byte 127
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SNOW_CLOAK
.byte ABILITY_THICK_FAT
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@222
base_stats 55, 55, 85, 35, 65, 85
.byte TYPE_WATER
.byte TYPE_ROCK
.byte 60
.byte 113
ev_yield 0, 0, 1, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_RED_SHARD
.byte 191
.byte 20
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_3
.byte ABILITY_NATURAL_CURE
.byte ABILITY_REGENERATOR
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@223
base_stats 35, 65, 35, 65, 65, 35
.byte TYPE_WATER
.byte TYPE_WATER
.byte 190
.byte 78
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_2
.byte ABILITY_HUSTLE
.byte ABILITY_SNIPER
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@224
base_stats 75, 105, 75, 45, 105, 75
.byte TYPE_WATER
.byte TYPE_WATER
.byte 4
.byte 164
ev_yield 0, 1, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_2
.byte ABILITY_SUCTION_CUPS
.byte ABILITY_SNIPER
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@225
base_stats 45, 55, 45, 75, 65, 45
.byte TYPE_ICE
.byte TYPE_FLYING
.byte 45
.byte 183
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FIELD
.byte ABILITY_VITAL_SPIRIT
.byte ABILITY_HUSTLE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@226
base_stats 65, 40, 70, 70, 80, 140
.byte TYPE_WATER
.byte TYPE_FLYING
.byte 25
.byte 168
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 25
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_1
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@227
base_stats 65, 80, 140, 70, 40, 70
.byte TYPE_STEEL
.byte TYPE_FLYING
.byte 25
.byte 168
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_SHARP_BEAK
.byte 127
.byte 25
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_KEEN_EYE
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@228
base_stats 45, 60, 30, 65, 80, 50
.byte TYPE_DARK
.byte TYPE_FIRE
.byte 120
.byte 114
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_EARLY_BIRD
.byte ABILITY_FLASH_FIRE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@229
base_stats 75, 90, 50, 95, 110, 80
.byte TYPE_DARK
.byte TYPE_FIRE
.byte 45
.byte 204
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_EARLY_BIRD
.byte ABILITY_FLASH_FIRE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@230
base_stats 75, 95, 95, 85, 95, 95
.byte TYPE_WATER
.byte TYPE_DRAGON
.byte 45
.byte 207
ev_yield 0, 1, 0, 0, 1, 1
.2byte ITEM_NONE
.2byte ITEM_DRAGON_SCALE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_DRAGON
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_SNIPER
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@231
base_stats 90, 60, 60, 40, 40, 40
.byte TYPE_GROUND
.byte TYPE_GROUND
.byte 120
.byte 124
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_PICKUP
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@232
base_stats 90, 120, 120, 50, 60, 60
.byte TYPE_GROUND
.byte TYPE_GROUND
.byte 60
.byte 189
ev_yield 0, 1, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_STURDY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@233
base_stats 85, 80, 90, 60, 105, 95
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 45
.byte 180
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_UP_GRADE
.2byte ITEM_UP_GRADE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_TRACE
.byte ABILITY_DOWNLOAD
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@234
base_stats 73, 95, 62, 85, 85, 65
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 45
.byte 165
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_INTIMIDATE
.byte ABILITY_SAP_SIPPER
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@235
base_stats 55, 20, 35, 75, 20, 45
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 45
.byte 106
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_OWN_TEMPO
.byte ABILITY_MOODY
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@236
base_stats 35, 35, 35, 35, 35, 35
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 4
.byte 5
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_GUTS
.byte ABILITY_VITAL_SPIRIT
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@237
base_stats 50, 95, 95, 70, 35, 110
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 45
.byte 138
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_INTIMIDATE
.byte ABILITY_TECHNICIAN
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@238
base_stats 45, 30, 15, 65, 85, 65
.byte TYPE_ICE
.byte TYPE_PSYCHIC
.byte 45
.byte 87
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_OBLIVIOUS
.byte ABILITY_DAMP
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@239
base_stats 45, 63, 37, 95, 65, 55
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 45
.byte 106
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 63
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_STATIC
.byte ABILITY_VITAL_SPIRIT
.byte 0
.byte F_SUMMARY_SCREEN_FLIP_SPRITE
.2byte 0

@@240
base_stats 45, 75, 37, 83, 70, 55
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 45
.byte 117
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 63
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_FLAME_BODY
.byte ABILITY_VITAL_SPIRIT
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@241
base_stats 95, 80, 105, 100, 40, 70
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 45
.byte 200
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_MOOMOO_MILK
.2byte ITEM_MOOMOO_MILK
.byte 254
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_THICK_FAT
.byte ABILITY_SCRAPPY
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@242
base_stats 255, 10, 10, 55, 75, 135
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 30
.byte 255
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_LUCKY_EGG
.byte 254
.byte 40
.byte 140
.byte GROWTH_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_NATURAL_CURE
.byte ABILITY_SERENE_GRACE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@243
base_stats 90, 85, 75, 115, 115, 100
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 3
.byte 216
ev_yield 0, 0, 0, 2, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 80
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_PRESSURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@244
base_stats 115, 115, 85, 100, 90, 75
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 3
.byte 217
ev_yield 1, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 80
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_PRESSURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@245
base_stats 100, 75, 115, 85, 90, 115
.byte TYPE_WATER
.byte TYPE_WATER
.byte 3
.byte 215
ev_yield 0, 0, 1, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 80
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_PRESSURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@246
base_stats 50, 64, 50, 41, 45, 50
.byte TYPE_ROCK
.byte TYPE_GROUND
.byte 45
.byte 67
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_GUTS
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@247
base_stats 70, 84, 70, 51, 65, 70
.byte TYPE_ROCK
.byte TYPE_GROUND
.byte 45
.byte 144
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_SHED_SKIN
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@248
base_stats 100, 134, 110, 61, 95, 100
.byte TYPE_ROCK
.byte TYPE_DARK
.byte 45
.byte 218
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_SAND_STREAM
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@249
base_stats 106, 90, 130, 110, 90, 154
.byte TYPE_PSYCHIC
.byte TYPE_FLYING
.byte 3
.byte 220
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_PRESSURE
.byte ABILITY_MULTISCALE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@250
base_stats 106, 130, 90, 90, 110, 154
.byte TYPE_FIRE
.byte TYPE_FLYING
.byte 3
.byte 220
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_PRESSURE
.byte ABILITY_REGENERATOR
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@251
base_stats 100, 100, 100, 100, 100, 100
.byte TYPE_PSYCHIC
.byte TYPE_GRASS
.byte 45
.byte 64
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_LUM_BERRY
.2byte ITEM_LUM_BERRY
.byte 255
.byte 120
.byte 100
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NATURAL_CURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@252
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@253
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@254
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@255
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@256
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@257
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@258
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@259
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@260
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@261
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@262
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@263
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@264
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@265
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@266
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@267
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@268
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@269
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@270
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@271
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@272
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@273
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@274
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@275
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@276
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 1
ev_yield 2, 2, 2, 2, 2, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@277
base_stats 40, 45, 35, 70, 65, 55
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 45
.byte 65
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_DRAGON
.byte ABILITY_OVERGROW
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@278
base_stats 50, 65, 45, 95, 85, 65
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 45
.byte 141
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_DRAGON
.byte ABILITY_OVERGROW
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@279
base_stats 70, 85, 65, 120, 105, 85
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 45
.byte 208
ev_yield 0, 0, 0, 3, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_DRAGON
.byte ABILITY_OVERGROW
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@280
base_stats 45, 60, 40, 45, 70, 50
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 45
.byte 65
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_BLAZE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@281
base_stats 60, 85, 60, 55, 85, 60
.byte TYPE_FIRE
.byte TYPE_FIGHTING
.byte 45
.byte 142
ev_yield 0, 1, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_BLAZE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@282
base_stats 80, 120, 70, 80, 110, 70
.byte TYPE_FIRE
.byte TYPE_FIGHTING
.byte 45
.byte 209
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_BLAZE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@283
base_stats 50, 70, 50, 40, 50, 50
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 65
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_WATER_1
.byte ABILITY_TORRENT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@284
base_stats 70, 85, 70, 50, 60, 70
.byte TYPE_WATER
.byte TYPE_GROUND
.byte 45
.byte 143
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_WATER_1
.byte ABILITY_TORRENT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@285
base_stats 100, 110, 90, 60, 85, 90
.byte TYPE_WATER
.byte TYPE_GROUND
.byte 45
.byte 210
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_WATER_1
.byte ABILITY_TORRENT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@286
base_stats 35, 55, 35, 35, 30, 30
.byte TYPE_DARK
.byte TYPE_DARK
.byte 255
.byte 55
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_PECHA_BERRY
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_RUN_AWAY
.byte ABILITY_QUICK_FEET
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@287
base_stats 70, 90, 70, 70, 60, 60
.byte TYPE_DARK
.byte TYPE_DARK
.byte 127
.byte 128
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_PECHA_BERRY
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_INTIMIDATE
.byte ABILITY_QUICK_FEET
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@288
base_stats 38, 30, 41, 60, 30, 41
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 255
.byte 60
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_ORAN_BERRY
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_PICKUP
.byte ABILITY_QUICK_FEET
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@289
base_stats 78, 70, 61, 100, 50, 61
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 90
.byte 128
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_ORAN_BERRY
.2byte ITEM_SITRUS_BERRY
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_PICKUP
.byte ABILITY_QUICK_FEET
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@290
base_stats 45, 45, 35, 20, 20, 30
.byte TYPE_BUG
.byte TYPE_BUG
.byte 255
.byte 54
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SHIELD_DUST
.byte ABILITY_SHIELD_DUST
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@291
base_stats 50, 35, 55, 15, 25, 25
.byte TYPE_BUG
.byte TYPE_BUG
.byte 120
.byte 71
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SHED_SKIN
.byte ABILITY_SHED_SKIN
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@292
base_stats 60, 70, 50, 65, 90, 50
.byte TYPE_BUG
.byte TYPE_FLYING
.byte 45
.byte 161
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_SILVER_POWDER
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SWARM
.byte ABILITY_RIVALRY
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@293
base_stats 50, 35, 55, 15, 25, 25
.byte TYPE_BUG
.byte TYPE_BUG
.byte 120
.byte 72
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SHED_SKIN
.byte ABILITY_SHED_SKIN
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@294
base_stats 60, 50, 70, 65, 50, 90
.byte TYPE_BUG
.byte TYPE_POISON
.byte 45
.byte 160
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_SILVER_POWDER
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SHIELD_DUST
.byte ABILITY_COMPOUNDEYES
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@295
base_stats 40, 30, 30, 30, 40, 50
.byte TYPE_WATER
.byte TYPE_GRASS
.byte 255
.byte 74
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_GRASS
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_RAIN_DISH
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@296
base_stats 60, 50, 50, 50, 60, 70
.byte TYPE_WATER
.byte TYPE_GRASS
.byte 120
.byte 141
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_GRASS
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_RAIN_DISH
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@297
base_stats 80, 70, 70, 70, 90, 100
.byte TYPE_WATER
.byte TYPE_GRASS
.byte 45
.byte 181
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_GRASS
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_RAIN_DISH
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@298
base_stats 40, 40, 50, 30, 30, 30
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 255
.byte 74
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_EARLY_BIRD
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@299
base_stats 70, 70, 40, 60, 60, 40
.byte TYPE_GRASS
.byte TYPE_DARK
.byte 120
.byte 141
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_EARLY_BIRD
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@300
base_stats 90, 100, 60, 80, 90, 60
.byte TYPE_GRASS
.byte TYPE_DARK
.byte 45
.byte 181
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_EARLY_BIRD
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@301
base_stats 31, 45, 90, 40, 30, 30
.byte TYPE_BUG
.byte TYPE_GROUND
.byte 255
.byte 65
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_COMPOUNDEYES
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@302
base_stats 61, 90, 45, 160, 50, 50
.byte TYPE_BUG
.byte TYPE_FLYING
.byte 120
.byte 9
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SPEED_BOOST
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@303
base_stats 1, 90, 45, 40, 30, 30
.byte TYPE_BUG
.byte TYPE_GHOST
.byte 45
.byte 95
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 15
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_WONDER_GUARD
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@304
base_stats 40, 55, 30, 85, 30, 30
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 200
.byte 3
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_GUTS
.byte ABILITY_SCRAPPY
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@305
base_stats 60, 85, 60, 125, 50, 50
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 45
.byte 162
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_GUTS
.byte ABILITY_SCRAPPY
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@306
base_stats 60, 40, 60, 35, 40, 60
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 255
.byte 65
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_FLUCTUATING
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_GRASS
.byte ABILITY_STENCH
.byte ABILITY_QUICK_FEET
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@307
base_stats 60, 130, 80, 70, 60, 60
.byte TYPE_GRASS
.byte TYPE_FIGHTING
.byte 90
.byte 165
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_FLUCTUATING
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_GRASS
.byte ABILITY_POISON_HEAL
.byte ABILITY_TECHNICIAN
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@308
base_stats 60, 60, 60, 60, 60, 60
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 255
.byte 85
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_CHESTO_BERRY
.byte 127
.byte 15
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_OWN_TEMPO
.byte ABILITY_TANGLED_FEET
.byte 0
.byte F_SUMMARY_SCREEN_FLIP_SPRITE
.2byte 0

@@309
base_stats 40, 30, 30, 85, 55, 30
.byte TYPE_WATER
.byte TYPE_FLYING
.byte 190
.byte 64
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FLYING
.byte ABILITY_KEEN_EYE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@310
base_stats 60, 50, 100, 65, 85, 70
.byte TYPE_WATER
.byte TYPE_FLYING
.byte 45
.byte 164
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FLYING
.byte ABILITY_KEEN_EYE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@311
base_stats 40, 30, 32, 65, 50, 52
.byte TYPE_BUG
.byte TYPE_WATER
.byte 200
.byte 63
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_BUG
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@312
base_stats 70, 60, 62, 60, 80, 82
.byte TYPE_BUG
.byte TYPE_FLYING
.byte 4
.byte 128
ev_yield 0, 0, 0, 0, 1, 1
.2byte ITEM_NONE
.2byte ITEM_SILVER_POWDER
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_BUG
.byte ABILITY_INTIMIDATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@313
base_stats 130, 70, 35, 60, 70, 35
.byte TYPE_WATER
.byte TYPE_WATER
.byte 125
.byte 137
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 40
.byte 70
.byte GROWTH_FLUCTUATING
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_WATER_2
.byte ABILITY_WATER_VEIL
.byte ABILITY_OBLIVIOUS
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@314
base_stats 170, 90, 45, 60, 90, 45
.byte TYPE_WATER
.byte TYPE_WATER
.byte 60
.byte 206
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 40
.byte 70
.byte GROWTH_FLUCTUATING
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_WATER_2
.byte ABILITY_WATER_VEIL
.byte ABILITY_OBLIVIOUS
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@315
base_stats 50, 45, 45, 50, 35, 35
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 255
.byte 65
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_LEPPA_BERRY
.byte 191
.byte 15
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FAIRY
.byte ABILITY_CUTE_CHARM
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@316
base_stats 70, 65, 65, 70, 55, 55
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 60
.byte 138
ev_yield 1, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_LEPPA_BERRY
.byte 191
.byte 15
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FAIRY
.byte ABILITY_CUTE_CHARM
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@317
base_stats 60, 90, 70, 40, 60, 120
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 200
.byte 132
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_PERSIM_BERRY
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_COLOR_CHANGE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@318
base_stats 40, 40, 55, 55, 40, 70
.byte TYPE_GROUND
.byte TYPE_PSYCHIC
.byte 255
.byte 58
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@319
base_stats 60, 70, 105, 75, 70, 120
.byte TYPE_GROUND
.byte TYPE_PSYCHIC
.byte 90
.byte 189
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@320
base_stats 30, 45, 135, 30, 45, 90
.byte TYPE_ROCK
.byte TYPE_ROCK
.byte 255
.byte 108
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_STURDY
.byte ABILITY_MAGNET_PULL
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@321
base_stats 70, 85, 140, 20, 85, 70
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 90
.byte 161
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_WHITE_SMOKE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@322
base_stats 50, 75, 75, 50, 65, 65
.byte TYPE_DARK
.byte TYPE_GHOST
.byte 45
.byte 98
ev_yield 0, 1, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 25
.byte 35
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_KEEN_EYE
.byte ABILITY_PRANKSTER
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@323
base_stats 50, 48, 43, 60, 46, 41
.byte TYPE_WATER
.byte TYPE_GROUND
.byte 190
.byte 92
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_2
.byte EGG_GROUP_WATER_2
.byte ABILITY_OBLIVIOUS
.byte ABILITY_DAMP
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@324
base_stats 110, 78, 73, 60, 76, 71
.byte TYPE_WATER
.byte TYPE_GROUND
.byte 4
.byte 158
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_2
.byte EGG_GROUP_WATER_2
.byte ABILITY_OBLIVIOUS
.byte ABILITY_DAMP
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@325
base_stats 43, 30, 55, 97, 40, 65
.byte TYPE_WATER
.byte TYPE_WATER
.byte 225
.byte 110
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_HEART_SCALE
.2byte ITEM_NONE
.byte 191
.byte 20
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_WATER_2
.byte EGG_GROUP_WATER_2
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_DAMP
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@326
base_stats 43, 80, 65, 35, 50, 35
.byte TYPE_WATER
.byte TYPE_WATER
.byte 205
.byte 111
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_FLUCTUATING
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_3
.byte ABILITY_HYPER_CUTTER
.byte ABILITY_ADAPTABILITY
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@327
base_stats 63, 120, 85, 55, 90, 55
.byte TYPE_WATER
.byte TYPE_DARK
.byte 9
.byte 161
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_FLUCTUATING
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_3
.byte ABILITY_HYPER_CUTTER
.byte ABILITY_ADAPTABILITY
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@328
base_stats 20, 15, 20, 80, 10, 55
.byte TYPE_WATER
.byte TYPE_WATER
.byte 255
.byte 61
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_DRAGON
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_ADAPTABILITY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@329
base_stats 95, 60, 79, 81, 100, 125
.byte TYPE_WATER
.byte TYPE_WATER
.byte 60
.byte 213
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_DRAGON
.byte ABILITY_MARVEL_SCALE
.byte ABILITY_CUTE_CHARM
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@330
base_stats 45, 90, 20, 65, 65, 20
.byte TYPE_WATER
.byte TYPE_DARK
.byte 225
.byte 88
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_2
.byte EGG_GROUP_WATER_2
.byte ABILITY_ROUGH_SKIN
.byte ABILITY_SPEED_BOOST
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@331
base_stats 70, 120, 40, 95, 95, 40
.byte TYPE_WATER
.byte TYPE_DARK
.byte 60
.byte 175
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_2
.byte EGG_GROUP_WATER_2
.byte ABILITY_ROUGH_SKIN
.byte ABILITY_SPEED_BOOST
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@332
base_stats 45, 100, 45, 10, 45, 45
.byte TYPE_GROUND
.byte TYPE_GROUND
.byte 255
.byte 73
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_SOFT_SAND
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_HYPER_CUTTER
.byte ABILITY_ARENA_TRAP
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@333
base_stats 50, 70, 50, 70, 50, 50
.byte TYPE_GROUND
.byte TYPE_DRAGON
.byte 120
.byte 126
ev_yield 0, 1, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_LEVITATE
.byte ABILITY_LEVITATE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@334
base_stats 80, 100, 80, 100, 80, 80
.byte TYPE_GROUND
.byte TYPE_DRAGON
.byte 45
.byte 197
ev_yield 0, 1, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_LEVITATE
.byte ABILITY_LEVITATE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@335
base_stats 72, 60, 30, 25, 20, 30
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 180
.byte 87
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 63
.byte 20
.byte 70
.byte GROWTH_FLUCTUATING
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_THICK_FAT
.byte ABILITY_GUTS
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@336
base_stats 144, 120, 60, 50, 40, 60
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 200
.byte 184
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_KINGS_ROCK
.byte 63
.byte 20
.byte 70
.byte GROWTH_FLUCTUATING
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_THICK_FAT
.byte ABILITY_GUTS
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@337
base_stats 40, 45, 40, 65, 65, 40
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 120
.byte 104
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_STATIC
.byte ABILITY_LIGHTNINGROD
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@338
base_stats 70, 75, 60, 105, 105, 60
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 45
.byte 168
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_STATIC
.byte ABILITY_LIGHTNINGROD
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@339
base_stats 60, 60, 40, 35, 65, 45
.byte TYPE_FIRE
.byte TYPE_GROUND
.byte 255
.byte 88
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_RAWST_BERRY
.2byte ITEM_RAWST_BERRY
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_OBLIVIOUS
.byte ABILITY_OWN_TEMPO
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@340
base_stats 70, 100, 70, 40, 105, 75
.byte TYPE_FIRE
.byte TYPE_GROUND
.byte 150
.byte 175
ev_yield 0, 1, 0, 0, 1, 0
.2byte ITEM_RAWST_BERRY
.2byte ITEM_RAWST_BERRY
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_MAGMA_ARMOR
.byte ABILITY_SOLID_ROCK
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@341
base_stats 70, 40, 50, 25, 55, 50
.byte TYPE_ICE
.byte TYPE_WATER
.byte 255
.byte 4
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FIELD
.byte ABILITY_THICK_FAT
.byte ABILITY_ICE_BODY
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@342
base_stats 90, 60, 70, 45, 75, 70
.byte TYPE_ICE
.byte TYPE_WATER
.byte 120
.byte 128
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FIELD
.byte ABILITY_THICK_FAT
.byte ABILITY_ICE_BODY
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@343
base_stats 110, 80, 90, 65, 95, 90
.byte TYPE_ICE
.byte TYPE_WATER
.byte 45
.byte 192
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FIELD
.byte ABILITY_THICK_FAT
.byte ABILITY_ICE_BODY
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@344
base_stats 50, 85, 40, 35, 85, 40
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 190
.byte 97
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_POISON_BARB
.byte 127
.byte 20
.byte 35
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_SAND_VEIL
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@345
base_stats 70, 115, 60, 55, 115, 60
.byte TYPE_GRASS
.byte TYPE_DARK
.byte 60
.byte 177
ev_yield 0, 1, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_POISON_BARB
.byte 127
.byte 20
.byte 35
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_SAND_VEIL
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@346
base_stats 50, 50, 50, 50, 50, 50
.byte TYPE_ICE
.byte TYPE_ICE
.byte 190
.byte 74
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_MINERAL
.byte ABILITY_INNER_FOCUS
.byte ABILITY_ICE_BODY
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@347
base_stats 80, 80, 80, 80, 80, 80
.byte TYPE_ICE
.byte TYPE_ICE
.byte 4
.byte 11
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NEVER_MELT_ICE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_MINERAL
.byte ABILITY_INNER_FOCUS
.byte ABILITY_ICE_BODY
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@348
base_stats 70, 55, 65, 70, 95, 85
.byte TYPE_ROCK
.byte TYPE_PSYCHIC
.byte 45
.byte 150
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_MOON_STONE
.byte 255
.byte 25
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@349
base_stats 70, 95, 85, 70, 55, 65
.byte TYPE_ROCK
.byte TYPE_PSYCHIC
.byte 45
.byte 150
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_SUN_STONE
.byte 255
.byte 25
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@350
base_stats 50, 20, 40, 20, 20, 40
.byte TYPE_NORMAL
.byte TYPE_FAIRY
.byte 150
.byte 33
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 191
.byte 10
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_THICK_FAT
.byte ABILITY_HUGE_POWER
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@351
base_stats 60, 25, 35, 60, 70, 80
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 255
.byte 89
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_THICK_FAT
.byte ABILITY_OWN_TEMPO
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@352
base_stats 80, 45, 65, 80, 90, 110
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 60
.byte 164
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_THICK_FAT
.byte ABILITY_OWN_TEMPO
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@353
base_stats 60, 50, 40, 95, 85, 75
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 200
.byte 120
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_PLUS
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@354
base_stats 60, 40, 50, 95, 75, 85
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 200
.byte 120
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_MINUS
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@355
base_stats 50, 85, 85, 50, 55, 55
.byte TYPE_STEEL
.byte TYPE_FAIRY
.byte 45
.byte 98
ev_yield 0, 1, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FAIRY
.byte ABILITY_HYPER_CUTTER
.byte ABILITY_INTIMIDATE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@356
base_stats 30, 40, 55, 60, 40, 55
.byte TYPE_FIGHTING
.byte TYPE_PSYCHIC
.byte 180
.byte 5
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_PURE_POWER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@357
base_stats 60, 60, 75, 80, 60, 75
.byte TYPE_FIGHTING
.byte TYPE_PSYCHIC
.byte 90
.byte 153
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_PURE_POWER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@358
base_stats 45, 40, 60, 50, 40, 75
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 255
.byte 74
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_DRAGON
.byte ABILITY_NATURAL_CURE
.byte ABILITY_CLOUD_NINE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@359
base_stats 75, 70, 90, 80, 70, 105
.byte TYPE_DRAGON
.byte TYPE_FLYING
.byte 45
.byte 188
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_DRAGON
.byte ABILITY_NATURAL_CURE
.byte ABILITY_CLOUD_NINE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@360
base_stats 95, 23, 48, 23, 23, 48
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 125
.byte 44
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_SHADOW_TAG
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@361
base_stats 20, 40, 90, 25, 30, 90
.byte TYPE_GHOST
.byte TYPE_GHOST
.byte 190
.byte 97
ev_yield 0, 0, 1, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_SPELL_TAG
.byte 127
.byte 25
.byte 35
.byte GROWTH_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@362
base_stats 40, 70, 130, 25, 60, 130
.byte TYPE_GHOST
.byte TYPE_GHOST
.byte 90
.byte 179
ev_yield 0, 0, 1, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_SPELL_TAG
.byte 127
.byte 25
.byte 35
.byte GROWTH_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_PRESSURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@363
base_stats 50, 60, 45, 65, 100, 80
.byte TYPE_GRASS
.byte TYPE_POISON
.byte 150
.byte 152
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_POISON_BARB
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_GRASS
.byte ABILITY_NATURAL_CURE
.byte ABILITY_POISON_POINT
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@364
base_stats 60, 60, 60, 30, 35, 35
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 255
.byte 83
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_TRUANT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@365
base_stats 80, 80, 80, 90, 55, 55
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 120
.byte 126
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_VITAL_SPIRIT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@366
base_stats 150, 160, 100, 100, 95, 65
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 45
.byte 210
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_TRUANT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@367
base_stats 70, 43, 53, 40, 43, 53
.byte TYPE_POISON
.byte TYPE_POISON
.byte 225
.byte 4
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_BIG_PEARL
.byte 127
.byte 20
.byte 70
.byte GROWTH_FLUCTUATING
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_LIQUID_OOZE
.byte ABILITY_STICKY_HOLD
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@368
base_stats 100, 73, 83, 55, 73, 83
.byte TYPE_POISON
.byte TYPE_POISON
.byte 4
.byte 168
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_BIG_PEARL
.byte 127
.byte 20
.byte 70
.byte GROWTH_FLUCTUATING
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_LIQUID_OOZE
.byte ABILITY_STICKY_HOLD
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@369
base_stats 99, 68, 83, 51, 72, 87
.byte TYPE_GRASS
.byte TYPE_FLYING
.byte 200
.byte 169
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 25
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_SOLAR_POWER
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@370
base_stats 64, 51, 23, 28, 51, 23
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 190
.byte 68
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_CHESTO_BERRY
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_FIELD
.byte ABILITY_DRIZZLE
.byte ABILITY_SCRAPPY
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@371
base_stats 84, 71, 43, 48, 71, 43
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 120
.byte 126
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_CHESTO_BERRY
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_FIELD
.byte ABILITY_DRIZZLE
.byte ABILITY_SCRAPPY
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@372
base_stats 104, 91, 63, 68, 91, 63
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 45
.byte 184
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_CHESTO_BERRY
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_FIELD
.byte ABILITY_DRIZZLE
.byte ABILITY_SCRAPPY
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@373
base_stats 35, 64, 85, 32, 74, 55
.byte TYPE_WATER
.byte TYPE_WATER
.byte 255
.byte 142
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_BLUE_SHARD
.byte 127
.byte 20
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_1
.byte ABILITY_BATTLE_ARMOR
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@374
base_stats 55, 104, 105, 52, 94, 75
.byte TYPE_WATER
.byte TYPE_WATER
.byte 60
.byte 178
ev_yield 0, 1, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_1
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@375
base_stats 55, 84, 105, 52, 114, 75
.byte TYPE_WATER
.byte TYPE_WATER
.byte 60
.byte 178
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_1
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@376
base_stats 65, 130, 60, 75, 75, 60
.byte TYPE_DARK
.byte TYPE_DARK
.byte 30
.byte 174
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 25
.byte 35
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_PRESSURE
.byte ABILITY_SUPER_LUCK
.byte 0
.byte F_SUMMARY_SCREEN_FLIP_SPRITE
.2byte 0

@@377
base_stats 44, 75, 35, 45, 63, 33
.byte TYPE_GHOST
.byte TYPE_GHOST
.byte 225
.byte 97
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_SPELL_TAG
.byte 127
.byte 25
.byte 35
.byte GROWTH_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_INSOMNIA
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@378
base_stats 64, 115, 65, 65, 83, 63
.byte TYPE_GHOST
.byte TYPE_GHOST
.byte 45
.byte 179
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_SPELL_TAG
.byte 127
.byte 25
.byte 35
.byte GROWTH_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_INSOMNIA
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@379
base_stats 73, 100, 60, 65, 100, 60
.byte TYPE_POISON
.byte TYPE_POISON
.byte 90
.byte 165
ev_yield 0, 1, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_FLUCTUATING
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_DRAGON
.byte ABILITY_SHED_SKIN
.byte ABILITY_NONE
.byte 0
.byte F_SUMMARY_SCREEN_FLIP_SPRITE
.2byte 0

@@380
base_stats 73, 115, 60, 90, 60, 60
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 90
.byte 165
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_IMMUNITY
.byte ABILITY_NONE
.byte 0
.byte F_SUMMARY_SCREEN_FLIP_SPRITE
.2byte 0

@@381
base_stats 100, 90, 130, 55, 45, 65
.byte TYPE_WATER
.byte TYPE_ROCK
.byte 25
.byte 198
ev_yield 1, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_GREEN_SHARD
.byte 31
.byte 40
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_2
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_ROCK_HEAD
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@382
base_stats 50, 70, 100, 30, 40, 40
.byte TYPE_STEEL
.byte TYPE_ROCK
.byte 180
.byte 96
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_HARD_STONE
.byte 127
.byte 35
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_STURDY
.byte ABILITY_ROCK_HEAD
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@383
base_stats 60, 90, 140, 40, 50, 50
.byte TYPE_STEEL
.byte TYPE_ROCK
.byte 90
.byte 152
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_HARD_STONE
.byte 127
.byte 35
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_STURDY
.byte ABILITY_ROCK_HEAD
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@384
base_stats 70, 110, 180, 50, 60, 60
.byte TYPE_STEEL
.byte TYPE_ROCK
.byte 45
.byte 205
ev_yield 0, 0, 3, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_HARD_STONE
.byte 127
.byte 35
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_STURDY
.byte ABILITY_ROCK_HEAD
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@385
base_stats 70, 70, 70, 70, 70, 70
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 45
.byte 145
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_MYSTIC_WATER
.2byte ITEM_MYSTIC_WATER
.byte 127
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_NONE
.byte ABILITY_SPEED_BOOST
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@386
base_stats 65, 73, 55, 85, 47, 75
.byte TYPE_BUG
.byte TYPE_BUG
.byte 150
.byte 146
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 15
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_BUG
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_ILLUMINATE
.byte ABILITY_PRANKSTER
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@387
base_stats 65, 47, 55, 85, 73, 75
.byte TYPE_BUG
.byte TYPE_BUG
.byte 150
.byte 146
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 15
.byte 70
.byte GROWTH_FLUCTUATING
.byte EGG_GROUP_BUG
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_OBLIVIOUS
.byte ABILITY_PRANKSTER
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@388
base_stats 66, 41, 77, 23, 61, 87
.byte TYPE_ROCK
.byte TYPE_GRASS
.byte 45
.byte 121
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 30
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_WATER_3
.byte EGG_GROUP_WATER_3
.byte ABILITY_SUCTION_CUPS
.byte ABILITY_STORM_DRAIN
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@389
base_stats 86, 81, 97, 43, 81, 107
.byte TYPE_ROCK
.byte TYPE_GRASS
.byte 45
.byte 201
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 30
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_WATER_3
.byte EGG_GROUP_WATER_3
.byte ABILITY_SUCTION_CUPS
.byte ABILITY_STORM_DRAIN
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@390
base_stats 45, 95, 50, 75, 40, 50
.byte TYPE_ROCK
.byte TYPE_BUG
.byte 45
.byte 119
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 30
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_WATER_3
.byte EGG_GROUP_WATER_3
.byte ABILITY_BATTLE_ARMOR
.byte ABILITY_SWIFT_SWIM
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@391
base_stats 75, 125, 100, 45, 70, 80
.byte TYPE_ROCK
.byte TYPE_BUG
.byte 45
.byte 200
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 30
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_WATER_3
.byte EGG_GROUP_WATER_3
.byte ABILITY_BATTLE_ARMOR
.byte ABILITY_SWIFT_SWIM
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@392
base_stats 28, 25, 25, 40, 45, 35
.byte TYPE_PSYCHIC
.byte TYPE_FAIRY
.byte 14
.byte 70
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_SYNCHRONIZE
.byte ABILITY_TRACE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@393
base_stats 38, 35, 35, 50, 65, 55
.byte TYPE_PSYCHIC
.byte TYPE_FAIRY
.byte 120
.byte 140
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_SYNCHRONIZE
.byte ABILITY_TRACE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@394
base_stats 68, 65, 65, 80, 125, 115
.byte TYPE_PSYCHIC
.byte TYPE_FAIRY
.byte 45
.byte 208
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_SYNCHRONIZE
.byte ABILITY_TRACE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@395
base_stats 45, 75, 60, 50, 40, 30
.byte TYPE_DRAGON
.byte TYPE_DRAGON
.byte 45
.byte 89
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_DRAGON_SCALE
.byte 127
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_DRAGON
.byte EGG_GROUP_DRAGON
.byte ABILITY_ROCK_HEAD
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@396
base_stats 65, 95, 100, 50, 60, 50
.byte TYPE_DRAGON
.byte TYPE_DRAGON
.byte 45
.byte 144
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_DRAGON_SCALE
.byte 127
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_DRAGON
.byte EGG_GROUP_DRAGON
.byte ABILITY_ROCK_HEAD
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@397
base_stats 95, 135, 80, 100, 110, 80
.byte TYPE_DRAGON
.byte TYPE_FLYING
.byte 45
.byte 218
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_DRAGON_SCALE
.byte 127
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_DRAGON
.byte EGG_GROUP_DRAGON
.byte ABILITY_INTIMIDATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@398
base_stats 40, 55, 80, 30, 35, 60
.byte TYPE_STEEL
.byte TYPE_PSYCHIC
.byte 3
.byte 103
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_METAL_COAT
.byte 255
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_CLEAR_BODY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@399
base_stats 60, 75, 100, 50, 55, 80
.byte TYPE_STEEL
.byte TYPE_PSYCHIC
.byte 3
.byte 153
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_METAL_COAT
.byte 255
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_CLEAR_BODY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@400
base_stats 80, 135, 130, 70, 95, 90
.byte TYPE_STEEL
.byte TYPE_PSYCHIC
.byte 3
.byte 210
ev_yield 0, 0, 3, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_METAL_COAT
.byte 255
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_CLEAR_BODY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@401
base_stats 80, 100, 200, 50, 50, 100
.byte TYPE_ROCK
.byte TYPE_ROCK
.byte 3
.byte 217
ev_yield 0, 0, 3, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 80
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_CLEAR_BODY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@402
base_stats 80, 50, 100, 50, 100, 200
.byte TYPE_ICE
.byte TYPE_ICE
.byte 3
.byte 216
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 80
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_CLEAR_BODY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@403
base_stats 80, 75, 150, 50, 75, 150
.byte TYPE_STEEL
.byte TYPE_STEEL
.byte 3
.byte 215
ev_yield 0, 0, 2, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 80
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_CLEAR_BODY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@404
base_stats 100, 100, 90, 90, 150, 140
.byte TYPE_WATER
.byte TYPE_WATER
.byte 5
.byte 218
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_DRIZZLE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@405
base_stats 100, 150, 140, 90, 100, 90
.byte TYPE_GROUND
.byte TYPE_GROUND
.byte 5
.byte 218
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_DROUGHT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@406
base_stats 105, 150, 90, 95, 150, 90
.byte TYPE_DRAGON
.byte TYPE_FLYING
.byte 3
.byte 220
ev_yield 0, 2, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_AIR_LOCK
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@407
base_stats 80, 80, 90, 110, 110, 130
.byte TYPE_DRAGON
.byte TYPE_PSYCHIC
.byte 3
.byte 211
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 120
.byte 90
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@408
base_stats 80, 90, 80, 110, 130, 110
.byte TYPE_DRAGON
.byte TYPE_PSYCHIC
.byte 3
.byte 211
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 120
.byte 90
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@409
base_stats 100, 100, 100, 100, 100, 100
.byte TYPE_STEEL
.byte TYPE_PSYCHIC
.byte 3
.byte 215
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_STAR_PIECE
.2byte ITEM_STAR_PIECE
.byte 255
.byte 120
.byte 100
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_SERENE_GRACE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@410
base_stats 50, 150, 50, 150, 150, 50
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 3
.byte 215
ev_yield 0, 1, 0, 1, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_PRESSURE
.byte ABILITY_NONE
.byte 0
.byte F_SUMMARY_SCREEN_FLIP_SPRITE
.2byte 0

@@411
base_stats 65, 50, 70, 65, 95, 80
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 45
.byte 147
ev_yield 0, 0, 0, 0, 1, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 25
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@412
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@413
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@414
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@415
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@416
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@417
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@418
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@419
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@420
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@421
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@422
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@423
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@424
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@425
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@426
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@427
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@428
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@429
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@430
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@431
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@432
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@433
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@434
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@435
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@436
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@437
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@438
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@439
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@440
base_stats 55, 68, 64, 31, 45, 55
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 45
.byte 64
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_GRASS
.byte ABILITY_OVERGROW
.byte ABILITY_BATTLE_ARMOR
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@441
base_stats 75, 89, 85, 36, 55, 65
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 45
.byte 142
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_GRASS
.byte ABILITY_OVERGROW
.byte ABILITY_BATTLE_ARMOR
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@442
base_stats 95, 109, 105, 56, 75, 85
.byte TYPE_GRASS
.byte TYPE_GROUND
.byte 45
.byte 236
ev_yield 0, 2, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_GRASS
.byte ABILITY_OVERGROW
.byte ABILITY_BATTLE_ARMOR
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@443
base_stats 44, 58, 44, 61, 58, 44
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 45
.byte 65
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_BLAZE
.byte ABILITY_IRON_FIST
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@444
base_stats 64, 78, 52, 81, 78, 52
.byte TYPE_FIRE
.byte TYPE_FIGHTING
.byte 45
.byte 142
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_BLAZE
.byte ABILITY_IRON_FIST
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@445
base_stats 76, 104, 71, 108, 104, 71
.byte TYPE_FIRE
.byte TYPE_FIGHTING
.byte 45
.byte 240
ev_yield 0, 1, 0, 1, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_BLAZE
.byte ABILITY_IRON_FIST
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@446
base_stats 53, 51, 53, 40, 61, 56
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 66
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FIELD
.byte ABILITY_TORRENT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@447
base_stats 64, 66, 68, 50, 81, 76
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 142
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FIELD
.byte ABILITY_TORRENT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@448
base_stats 84, 86, 88, 60, 111, 101
.byte TYPE_WATER
.byte TYPE_STEEL
.byte 45
.byte 239
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FIELD
.byte ABILITY_TORRENT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@449
base_stats 40, 55, 30, 60, 30, 30
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 255
.byte 49
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_KEEN_EYE
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@450
base_stats 55, 75, 50, 80, 40, 40
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 120
.byte 119
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_INTIMIDATE
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@451
base_stats 85, 120, 70, 100, 50, 60
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 45
.byte 214
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_INTIMIDATE
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@452
base_stats 59, 45, 40, 31, 35, 40
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 255
.byte 58
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FIELD
.byte ABILITY_MOODY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@453
base_stats 79, 85, 60, 71, 55, 60
.byte TYPE_NORMAL
.byte TYPE_WATER
.byte 127
.byte 144
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FIELD
.byte ABILITY_MOODY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@454
base_stats 37, 25, 41, 25, 25, 41
.byte TYPE_BUG
.byte TYPE_BUG
.byte 255
.byte 54
ev_yield 0, 0, 1, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SHED_SKIN
.byte ABILITY_RUN_AWAY
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@455
base_stats 77, 85, 51, 65, 55, 51
.byte TYPE_BUG
.byte TYPE_BUG
.byte 45
.byte 154
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SWARM
.byte ABILITY_TECHNICIAN
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@456
base_stats 45, 65, 34, 45, 40, 34
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 14
.byte 60
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_INTIMIDATE
.byte ABILITY_GUTS
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@457
base_stats 60, 85, 49, 60, 60, 49
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 120
.byte 127
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_INTIMIDATE
.byte ABILITY_GUTS
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@458
base_stats 80, 120, 79, 70, 95, 79
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 45
.byte 194
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_INTIMIDATE
.byte ABILITY_GUTS
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@459
base_stats 40, 30, 35, 55, 50, 70
.byte TYPE_GRASS
.byte TYPE_POISON
.byte 255
.byte 68
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NATURAL_CURE
.byte ABILITY_POISON_POINT
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@460
base_stats 60, 70, 55, 90, 125, 105
.byte TYPE_GRASS
.byte TYPE_POISON
.byte 4
.byte 204
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_GRASS
.byte ABILITY_NATURAL_CURE
.byte ABILITY_TECHNICIAN
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@461
base_stats 67, 125, 40, 58, 30, 30
.byte TYPE_ROCK
.byte TYPE_ROCK
.byte 45
.byte 70
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 30
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_SHEER_FORCE
.byte ABILITY_SHEER_FORCE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@462
base_stats 97, 165, 60, 50, 58, 65
.byte TYPE_ROCK
.byte TYPE_ROCK
.byte 45
.byte 173
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_1
.byte ABILITY_SHEER_FORCE
.byte ABILITY_SHEER_FORCE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@463
base_stats 30, 42, 118, 30, 42, 88
.byte TYPE_ROCK
.byte TYPE_STEEL
.byte 45
.byte 70
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 30
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_STURDY
.byte ABILITY_DRIZZLE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@464
base_stats 60, 52, 168, 38, 30, 138
.byte TYPE_ROCK
.byte TYPE_STEEL
.byte 45
.byte 173
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 30
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_STURDY
.byte ABILITY_DRIZZLE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@465
base_stats 40, 29, 45, 45, 36, 29
.byte TYPE_BUG
.byte TYPE_BUG
.byte 120
.byte 61
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SHED_SKIN
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@466
base_stats 60, 59, 85, 105, 36, 76
.byte TYPE_BUG
.byte TYPE_GRASS
.byte 45
.byte 148
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_OVERCOAT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@467
base_stats 70, 94, 50, 50, 66, 94
.byte TYPE_BUG
.byte TYPE_FLYING
.byte 45
.byte 148
ev_yield 0, 1, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SWARM
.byte ABILITY_TINTED_LENS
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@468
base_stats 30, 30, 30, 42, 70, 30
.byte TYPE_BUG
.byte TYPE_FLYING
.byte 120
.byte 49
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_PRESSURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@469
base_stats 70, 80, 102, 102, 40, 80
.byte TYPE_BUG
.byte TYPE_FLYING
.byte 45
.byte 166
ev_yield 0, 0, 1, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 15
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_PRESSURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@470
base_stats 60, 45, 70, 95, 95, 45
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 200
.byte 142
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 10
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FAIRY
.byte ABILITY_RUN_AWAY
.byte ABILITY_PICKUP
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@471
base_stats 55, 65, 35, 30, 85, 60
.byte TYPE_WATER
.byte TYPE_WATER
.byte 190
.byte 66
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FIELD
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_WATER_VEIL
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@472
base_stats 85, 105, 55, 50, 115, 85
.byte TYPE_WATER
.byte TYPE_WATER
.byte 4
.byte 173
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FIELD
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_WATER_VEIL
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@473
base_stats 45, 35, 45, 53, 35, 62
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 190
.byte 55
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@474
base_stats 70, 60, 70, 78, 85, 87
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 4
.byte 158
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@475
base_stats 76, 48, 48, 62, 34, 57
.byte TYPE_WATER
.byte TYPE_WATER
.byte 190
.byte 65
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_NONE
.byte ABILITY_STICKY_HOLD
.byte ABILITY_SAND_FORCE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@476
base_stats 111, 83, 68, 82, 79, 92
.byte TYPE_WATER
.byte TYPE_GROUND
.byte 4
.byte 166
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_NONE
.byte ABILITY_SAND_FORCE
.byte ABILITY_STORM_DRAIN
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@477
base_stats 75, 115, 66, 66, 100, 60
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 45
.byte 169
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_TECHNICIAN
.byte ABILITY_PICKUP
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@478
base_stats 90, 50, 34, 44, 70, 60
.byte TYPE_GHOST
.byte TYPE_FLYING
.byte 125
.byte 70
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 30
.byte 70
.byte GROWTH_FLUCTUATING
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_AFTERMATH
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@479
base_stats 150, 80, 44, 54, 80, 90
.byte TYPE_GHOST
.byte TYPE_FLYING
.byte 60
.byte 174
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 30
.byte 70
.byte GROWTH_FLUCTUATING
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_AFTERMATH
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@480
base_stats 55, 85, 44, 56, 66, 44
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 190
.byte 70
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_RUN_AWAY
.byte ABILITY_LIMBER
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@481
base_stats 65, 105, 84, 96, 76, 54
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 60
.byte 168
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_CUTE_CHARM
.byte ABILITY_LIMBER
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@482
base_stats 60, 60, 60, 105, 105, 105
.byte TYPE_GHOST
.byte TYPE_GHOST
.byte 45
.byte 173
ev_yield 0, 0, 0, 1, 1, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 25
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@483
base_stats 100, 125, 52, 52, 71, 105
.byte TYPE_DARK
.byte TYPE_FLYING
.byte 45
.byte 173
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_INSOMNIA
.byte ABILITY_SUPER_LUCK
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@484
base_stats 49, 55, 42, 37, 85, 42
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 190
.byte 62
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_LIMBER
.byte ABILITY_OWN_TEMPO
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@485
base_stats 71, 82, 64, 112, 64, 59
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 50
.byte 145
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 19
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_LIMBER
.byte ABILITY_OWN_TEMPO
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@486
base_stats 45, 30, 50, 45, 45, 65
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 120
.byte 57
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 25
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@487
base_stats 63, 63, 47, 41, 74, 41
.byte TYPE_POISON
.byte TYPE_DARK
.byte 255
.byte 66
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_STENCH
.byte ABILITY_AFTERMATH
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@488
base_stats 103, 93, 67, 61, 84, 71
.byte TYPE_POISON
.byte TYPE_DARK
.byte 60
.byte 168
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_STENCH
.byte ABILITY_AFTERMATH
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@489
base_stats 57, 24, 86, 24, 23, 86
.byte TYPE_STEEL
.byte TYPE_PSYCHIC
.byte 9
.byte 72
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_LEVITATE
.byte ABILITY_HEATPROOF
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@490
base_stats 67, 89, 116, 33, 69, 116
.byte TYPE_STEEL
.byte TYPE_PSYCHIC
.byte 90
.byte 188
ev_yield 0, 0, 1, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_LEVITATE
.byte ABILITY_HEATPROOF
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@491
base_stats 50, 80, 95, 45, 10, 10
.byte TYPE_ROCK
.byte TYPE_ROCK
.byte 9
.byte 68
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_STURDY
.byte ABILITY_ROCK_HEAD
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@492
base_stats 20, 25, 45, 90, 60, 70
.byte TYPE_PSYCHIC
.byte TYPE_FAIRY
.byte 145
.byte 78
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_DRIZZLE
.byte ABILITY_FILTER
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@493
base_stats 100, 5, 5, 65, 30, 15
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 130
.byte 255
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 40
.byte 140
.byte GROWTH_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NATURAL_CURE
.byte ABILITY_SERENE_GRACE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@494
base_stats 76, 65, 45, 42, 91, 92
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 30
.byte 6
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_KEEN_EYE
.byte ABILITY_TANGLED_FEET
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@495
base_stats 50, 92, 108, 35, 75, 108
.byte TYPE_GHOST
.byte TYPE_DARK
.byte 100
.byte 168
ev_yield 0, 0, 1, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 30
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_PRESSURE
.byte ABILITY_INFILTRATOR
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@496
base_stats 58, 70, 45, 45, 42, 40
.byte TYPE_DRAGON
.byte TYPE_GROUND
.byte 45
.byte 67
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 40
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_DRAGON
.byte ABILITY_SAND_VEIL
.byte ABILITY_ROUGH_SKIN
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@497
base_stats 68, 90, 65, 55, 82, 50
.byte TYPE_DRAGON
.byte TYPE_GROUND
.byte 45
.byte 144
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 40
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_DRAGON
.byte ABILITY_SAND_VEIL
.byte ABILITY_ROUGH_SKIN
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@498
base_stats 108, 130, 95, 85, 102, 80
.byte TYPE_DRAGON
.byte TYPE_GROUND
.byte 45
.byte 218
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 40
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_DRAGON
.byte ABILITY_SAND_VEIL
.byte ABILITY_ROUGH_SKIN
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@499
base_stats 135, 85, 65, 20, 5, 85
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 50
.byte 94
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 40
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_PICKUP
.byte ABILITY_THICK_FAT
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@500
base_stats 40, 70, 40, 40, 60, 35
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 4
.byte 72
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 25
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_INNER_FOCUS
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@501
base_stats 70, 110, 70, 90, 115, 70
.byte TYPE_FIGHTING
.byte TYPE_STEEL
.byte 45
.byte 204
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_INNER_FOCUS
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@502
base_stats 68, 72, 78, 42, 32, 38
.byte TYPE_GROUND
.byte TYPE_GROUND
.byte 140
.byte 95
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 30
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SAND_STREAM
.byte ABILITY_SAND_FORCE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@503
base_stats 108, 112, 118, 72, 47, 68
.byte TYPE_GROUND
.byte TYPE_GROUND
.byte 60
.byte 198
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 30
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SAND_STREAM
.byte ABILITY_SAND_FORCE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@504
base_stats 40, 65, 90, 55, 30, 55
.byte TYPE_POISON
.byte TYPE_BUG
.byte 120
.byte 114
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_WATER_3
.byte ABILITY_BATTLE_ARMOR
.byte ABILITY_SNIPER
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@505
base_stats 70, 90, 110, 75, 95, 60
.byte TYPE_POISON
.byte TYPE_DARK
.byte 45
.byte 204
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_WATER_3
.byte ABILITY_BATTLE_ARMOR
.byte ABILITY_SNIPER
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@506
base_stats 48, 61, 40, 40, 50, 61
.byte TYPE_POISON
.byte TYPE_FIGHTING
.byte 140
.byte 83
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 10
.byte 100
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_DRY_SKIN
.byte ABILITY_POISON_POINT
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@507
base_stats 83, 106, 65, 65, 86, 85
.byte TYPE_POISON
.byte TYPE_FIGHTING
.byte 140
.byte 181
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 10
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_DRY_SKIN
.byte ABILITY_POISON_POINT
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@508
base_stats 74, 100, 72, 72, 46, 90
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 200
.byte 100
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 255
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@509
base_stats 49, 49, 56, 61, 66, 49
.byte TYPE_WATER
.byte TYPE_WATER
.byte 190
.byte 90
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_WATER_2
.byte EGG_GROUP_WATER_2
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_WATER_VEIL
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@510
base_stats 69, 69, 76, 86, 61, 69
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 100
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_WATER_2
.byte EGG_GROUP_WATER_2
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_WATER_VEIL
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@511
base_stats 45, 20, 50, 50, 50, 60
.byte TYPE_WATER
.byte TYPE_FLYING
.byte 5
.byte 108
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 25
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@512
base_stats 60, 62, 50, 60, 40, 62
.byte TYPE_ICE
.byte TYPE_GRASS
.byte 120
.byte 131
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_GRASS
.byte ABILITY_SNOW_WARNING
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@513
base_stats 90, 92, 75, 85, 60, 92
.byte TYPE_ICE
.byte TYPE_GRASS
.byte 60
.byte 214
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_GRASS
.byte ABILITY_SNOW_WARNING
.byte ABILITY_DRIZZLE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@514
base_stats 70, 125, 65, 100, 120, 45
.byte TYPE_ICE
.byte TYPE_DARK
.byte 45
.byte 199
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 127
.byte 20
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_PRESSURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@515
base_stats 70, 70, 115, 60, 130, 90
.byte TYPE_ELECTRIC
.byte TYPE_STEEL
.byte 30
.byte 211
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_MAGNET_PULL
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@516
base_stats 110, 85, 95, 50, 80, 95
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 30
.byte 193
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_OWN_TEMPO
.byte ABILITY_OBLIVIOUS
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@517
base_stats 115, 140, 130, 55, 40, 55
.byte TYPE_ROCK
.byte TYPE_GROUND
.byte 30
.byte 128
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_FIELD
.byte ABILITY_SOLID_ROCK
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@518
base_stats 100, 100, 125, 50, 100, 110
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 30
.byte 211
ev_yield 0, 0, 3, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_REGENERATOR
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@519
base_stats 75, 123, 67, 85, 95, 95
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 30
.byte 199
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 53
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_MOTOR_DRIVE
.byte ABILITY_VITAL_SPIRIT
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@520
base_stats 75, 83, 67, 95, 125, 95
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 30
.byte 199
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 25
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_FLAME_BODY
.byte ABILITY_VITAL_SPIRIT
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@521
base_stats 85, 50, 95, 115, 80, 120
.byte TYPE_FAIRY
.byte TYPE_FLYING
.byte 30
.byte 220
ev_yield 0, 0, 0, 1, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 10
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FAIRY
.byte ABILITY_SERENE_GRACE
.byte ABILITY_SUPER_LUCK
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@522
base_stats 86, 76, 86, 95, 116, 86
.byte TYPE_BUG
.byte TYPE_FLYING
.byte 30
.byte 198
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SPEED_BOOST
.byte ABILITY_TINTED_LENS
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@523
base_stats 65, 130, 110, 95, 60, 65
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 45
.byte 196
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 35
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@524
base_stats 65, 60, 95, 85, 130, 110
.byte TYPE_ICE
.byte TYPE_ICE
.byte 45
.byte 196
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 35
.byte 35
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SNOW_CLOAK
.byte ABILITY_ICE_BODY
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@525
base_stats 75, 95, 125, 75, 95, 45
.byte TYPE_GROUND
.byte TYPE_FLYING
.byte 30
.byte 192
ev_yield 0, 0, 3, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_POISON_HEAL
.byte ABILITY_HYPER_CUTTER
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@526
base_stats 110, 130, 80, 60, 80, 70
.byte TYPE_ICE
.byte TYPE_GROUND
.byte 50
.byte 207
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SNOW_CLOAK
.byte ABILITY_OBLIVIOUS
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@527
base_stats 85, 80, 70, 75, 135, 90
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 30
.byte 185
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_DOWNLOAD
.byte ABILITY_ADAPTABILITY
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@528
base_stats 68, 125, 65, 115, 80, 65
.byte TYPE_PSYCHIC
.byte TYPE_FIGHTING
.byte 45
.byte 208
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 20
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_GUTS
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@529
base_stats 60, 55, 145, 40, 40, 150
.byte TYPE_ROCK
.byte TYPE_STEEL
.byte 60
.byte 198
ev_yield 0, 0, 3, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 70
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_STURDY
.byte ABILITY_MAGNET_PULL
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@530
base_stats 45, 100, 135, 45, 65, 135
.byte TYPE_GHOST
.byte TYPE_GHOST
.byte 45
.byte 210
ev_yield 0, 0, 3, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 35
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_PRESSURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@531
base_stats 70, 80, 70, 110, 80, 70
.byte TYPE_ICE
.byte TYPE_GHOST
.byte 4
.byte 11
ev_yield 0, 0, 0, 3, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_MINERAL
.byte ABILITY_CURSED_BODY
.byte ABILITY_SNOW_CLOAK
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@532
base_stats 50, 50, 77, 91, 95, 77
.byte TYPE_ELECTRIC
.byte TYPE_GHOST
.byte 45
.byte 132
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@533
base_stats 75, 75, 130, 95, 75, 130
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 3
.byte 210
ev_yield 0, 0, 3, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 80
.byte 140
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@534
base_stats 80, 105, 105, 80, 105, 105
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 3
.byte 210
ev_yield 0, 0, 0, 0, 3, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 80
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@535
base_stats 75, 125, 70, 115, 125, 70
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 3
.byte 210
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 80
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@536
base_stats 100, 120, 120, 100, 150, 90
.byte TYPE_DRAGON
.byte TYPE_STEEL
.byte 3
.byte 220
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_PRESSURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@537
base_stats 90, 120, 100, 100, 150, 120
.byte TYPE_DRAGON
.byte TYPE_WATER
.byte 3
.byte 220
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_PRESSURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@538
base_stats 91, 90, 106, 77, 130, 106
.byte TYPE_FIRE
.byte TYPE_STEEL
.byte 3
.byte 215
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 10
.byte 100
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_FLASH_FIRE
.byte ABILITY_FLAME_BODY
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@539
base_stats 110, 160, 110, 110, 80, 110
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 220
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 210
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_CLEAR_BODY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@540
base_stats 150, 100, 120, 90, 100, 120
.byte TYPE_DRAGON
.byte TYPE_GHOST
.byte 3
.byte 220
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_PRESSURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@541
base_stats 120, 70, 120, 85, 75, 130
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 3
.byte 210
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 210
.byte 100
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@542
base_stats 80, 80, 80, 80, 80, 80
.byte TYPE_WATER
.byte TYPE_WATER
.byte 3
.byte 165
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 40
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FAIRY
.byte ABILITY_DAMP
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@543
base_stats 100, 100, 100, 100, 100, 100
.byte TYPE_WATER
.byte TYPE_WATER
.byte 3
.byte 215
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 10
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FAIRY
.byte ABILITY_DAMP
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@544
base_stats 70, 90, 90, 125, 135, 90
.byte TYPE_DARK
.byte TYPE_DARK
.byte 3
.byte 210
ev_yield 0, 0, 0, 1, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_INSOMNIA
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@545
base_stats 100, 100, 100, 100, 100, 100
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 3
.byte 255
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 210
.byte 100
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NATURAL_CURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@546
base_stats 120, 120, 120, 120, 120, 120
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 3
.byte 255
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 210
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_COLOR_CHANGE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@547
base_stats 100, 100, 100, 100, 100, 100
.byte TYPE_FIRE
.byte TYPE_PSYCHIC
.byte 3
.byte 255
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 121
.byte 100
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_VICTORY_STAR
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@548
base_stats 45, 45, 55, 63, 45, 55
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 45
.byte 28
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 21
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_GRASS
.byte ABILITY_OVERGROW
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@549
base_stats 60, 60, 75, 83, 60, 75
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 45
.byte 145
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_GRASS
.byte ABILITY_OVERGROW
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@550
base_stats 75, 75, 96, 113, 75, 95
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 45
.byte 238
ev_yield 0, 0, 0, 3, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_GRASS
.byte ABILITY_OVERGROW
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@551
base_stats 65, 63, 45, 45, 45, 45
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 45
.byte 28
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_BLAZE
.byte ABILITY_STENCH
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@552
base_stats 90, 93, 55, 55, 70, 55
.byte TYPE_FIRE
.byte TYPE_FIGHTING
.byte 45
.byte 146
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_BLAZE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@553
base_stats 110, 123, 65, 65, 100, 65
.byte TYPE_FIRE
.byte TYPE_FIGHTING
.byte 45
.byte 238
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_BLAZE
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@554
base_stats 55, 55, 45, 45, 63, 45
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 28
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_TORRENT
.byte ABILITY_BATTLE_ARMOR
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@555
base_stats 75, 75, 60, 60, 83, 60
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 145
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_TORRENT
.byte ABILITY_BATTLE_ARMOR
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@556
base_stats 95, 100, 85, 70, 108, 70
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 238
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_TORRENT
.byte ABILITY_BATTLE_ARMOR
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@557
base_stats 45, 55, 39, 42, 35, 39
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 255
.byte 51
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_KEEN_EYE
.byte ABILITY_RUN_AWAY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@558
base_stats 60, 85, 69, 77, 60, 69
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 255
.byte 147
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_ILLUMINATE
.byte ABILITY_KEEN_EYE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@559
base_stats 45, 60, 45, 55, 25, 45
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 255
.byte 55
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_PICKUP
.byte ABILITY_VITAL_SPIRIT
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@560
base_stats 65, 80, 65, 60, 35, 65
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 120
.byte 130
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_INTIMIDATE
.byte ABILITY_SAND_RUSH
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@561
base_stats 85, 110, 90, 80, 45, 90
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 45
.byte 221
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_INTIMIDATE
.byte ABILITY_SAND_RUSH
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@562
base_stats 41, 50, 37, 66, 50, 37
.byte TYPE_DARK
.byte TYPE_DARK
.byte 255
.byte 56
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_LIMBER
.byte ABILITY_PRANKSTER
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@563
base_stats 64, 88, 50, 106, 88, 50
.byte TYPE_DARK
.byte TYPE_DARK
.byte 90
.byte 156
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_LIMBER
.byte ABILITY_PRANKSTER
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@564
base_stats 50, 53, 48, 64, 53, 48
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 190
.byte 63
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_OVERGROW
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@565
base_stats 75, 98, 63, 101, 98, 63
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 4
.byte 174
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_OVERGROW
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@566
base_stats 50, 53, 58, 64, 53, 48
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 190
.byte 4
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_BLAZE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@567
base_stats 75, 98, 63, 101, 98, 63
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 4
.byte 174
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_BLAZE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@568
base_stats 50, 53, 48, 64, 53, 48
.byte TYPE_WATER
.byte TYPE_WATER
.byte 190
.byte 63
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_TORRENT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@569
base_stats 75, 98, 63, 101, 98, 63
.byte TYPE_WATER
.byte TYPE_WATER
.byte 4
.byte 174
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_TORRENT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@570
base_stats 76, 25, 45, 24, 67, 55
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 190
.byte 58
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 0
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SYNCHRONIZE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@571
base_stats 116, 55, 85, 29, 107, 95
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 4
.byte 170
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 0
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SYNCHRONIZE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@572
base_stats 50, 55, 50, 43, 36, 30
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 255
.byte 53
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_BIG_PECKS
.byte ABILITY_SUPER_LUCK
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@573
base_stats 62, 77, 62, 65, 50, 42
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 120
.byte 125
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_BIG_PECKS
.byte ABILITY_SUPER_LUCK
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@574
base_stats 80, 115, 80, 93, 65, 55
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 45
.byte 215
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_BIG_PECKS
.byte ABILITY_SUPER_LUCK
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@575
base_stats 45, 60, 32, 76, 50, 32
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 190
.byte 3
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_LIGHTNINGROD
.byte ABILITY_MOTOR_DRIVE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@576
base_stats 75, 100, 63, 116, 80, 63
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 4
.byte 174
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_LIGHTNINGROD
.byte ABILITY_MOTOR_DRIVE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@577
base_stats 55, 75, 85, 15, 25, 25
.byte TYPE_ROCK
.byte TYPE_ROCK
.byte 255
.byte 56
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_STURDY
.byte ABILITY_SAND_FORCE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@578
base_stats 70, 105, 105, 20, 50, 40
.byte TYPE_ROCK
.byte TYPE_ROCK
.byte 120
.byte 137
ev_yield 0, 1, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_STURDY
.byte ABILITY_SAND_FORCE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@579
base_stats 85, 135, 130, 25, 60, 80
.byte TYPE_ROCK
.byte TYPE_ROCK
.byte 45
.byte 227
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_STURDY
.byte ABILITY_SAND_FORCE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@580
base_stats 55, 45, 43, 72, 55, 43
.byte TYPE_PSYCHIC
.byte TYPE_FLYING
.byte 190
.byte 63
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FAIRY
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@581
base_stats 67, 57, 55, 114, 77, 55
.byte TYPE_PSYCHIC
.byte TYPE_FLYING
.byte 45
.byte 149
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FAIRY
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@582
base_stats 60, 85, 40, 68, 30, 45
.byte TYPE_GROUND
.byte TYPE_GROUND
.byte 120
.byte 66
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SAND_FORCE
.byte ABILITY_SAND_RUSH
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@583
base_stats 110, 135, 60, 88, 50, 65
.byte TYPE_GROUND
.byte TYPE_STEEL
.byte 60
.byte 178
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SAND_FORCE
.byte ABILITY_SAND_RUSH
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@584
base_stats 103, 60, 86, 50, 60, 86
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 255
.byte 255
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_HEALER
.byte ABILITY_REGENERATOR
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@585
base_stats 75, 80, 55, 35, 25, 35
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 180
.byte 61
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_GUTS
.byte ABILITY_SHEER_FORCE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@586
base_stats 85, 105, 85, 40, 40, 50
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 90
.byte 142
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_GUTS
.byte ABILITY_SHEER_FORCE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@587
base_stats 105, 140, 95, 45, 55, 65
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 45
.byte 227
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_GUTS
.byte ABILITY_SHEER_FORCE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@588
base_stats 50, 50, 40, 64, 40, 40
.byte TYPE_WATER
.byte TYPE_WATER
.byte 255
.byte 3
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_1
.byte ABILITY_DAMP
.byte ABILITY_SWIFT_SWIM
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@589
base_stats 75, 65, 55, 69, 64, 55
.byte TYPE_WATER
.byte TYPE_GROUND
.byte 120
.byte 134
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_1
.byte ABILITY_DAMP
.byte ABILITY_SWIFT_SWIM
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@590
base_stats 105, 95, 75, 74, 85, 75
.byte TYPE_WATER
.byte TYPE_GROUND
.byte 45
.byte 225
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_1
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@591
base_stats 120, 100, 85, 45, 30, 85
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 45
.byte 163
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_GUTS
.byte ABILITY_INNER_FOCUS
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@592
base_stats 75, 125, 75, 85, 30, 75
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 45
.byte 163
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_INNER_FOCUS
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@593
base_stats 45, 53, 70, 42, 40, 60
.byte TYPE_BUG
.byte TYPE_GRASS
.byte 255
.byte 62
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 16
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_SWARM
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@594
base_stats 55, 63, 90, 42, 50, 80
.byte TYPE_BUG
.byte TYPE_GRASS
.byte 120
.byte 133
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 16
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_OVERCOAT
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@595
base_stats 75, 103, 80, 92, 70, 80
.byte TYPE_BUG
.byte TYPE_GRASS
.byte 45
.byte 221
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 16
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_OVERCOAT
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@596
base_stats 30, 45, 59, 57, 30, 39
.byte TYPE_BUG
.byte TYPE_POISON
.byte 255
.byte 52
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 16
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_POISON_POINT
.byte ABILITY_SWARM
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@597
base_stats 40, 55, 99, 47, 40, 79
.byte TYPE_BUG
.byte TYPE_POISON
.byte 120
.byte 126
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 16
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_POISON_POINT
.byte ABILITY_SWARM
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@598
base_stats 60, 100, 89, 112, 55, 69
.byte TYPE_BUG
.byte TYPE_POISON
.byte 45
.byte 214
ev_yield 0, 0, 0, 3, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SPEED_BOOST
.byte ABILITY_POISON_POINT
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@599
base_stats 40, 27, 60, 66, 37, 50
.byte TYPE_GRASS
.byte TYPE_FAIRY
.byte 190
.byte 56
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_GRASS
.byte ABILITY_INFILTRATOR
.byte ABILITY_PRANKSTER
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@600
base_stats 60, 67, 85, 116, 77, 75
.byte TYPE_GRASS
.byte TYPE_FAIRY
.byte 4
.byte 168
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_GRASS
.byte ABILITY_INFILTRATOR
.byte ABILITY_PRANKSTER
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@601
base_stats 45, 35, 50, 30, 70, 50
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 190
.byte 56
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_OWN_TEMPO
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@602
base_stats 70, 60, 75, 90, 110, 75
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 4
.byte 168
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_OWN_TEMPO
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@603
base_stats 70, 92, 65, 98, 80, 55
.byte TYPE_WATER
.byte TYPE_WATER
.byte 25
.byte 161
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 40
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_2
.byte EGG_GROUP_WATER_2
.byte ABILITY_ADAPTABILITY
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@604
base_stats 50, 72, 35, 65, 35, 35
.byte TYPE_GROUND
.byte TYPE_DARK
.byte 180
.byte 58
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_INTIMIDATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@605
base_stats 60, 82, 45, 74, 45, 45
.byte TYPE_GROUND
.byte TYPE_DARK
.byte 90
.byte 7
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_INTIMIDATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@606
base_stats 95, 117, 80, 92, 65, 70
.byte TYPE_GROUND
.byte TYPE_DARK
.byte 45
.byte 229
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_MOXIE
.byte ABILITY_INTIMIDATE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@607
base_stats 70, 90, 45, 50, 15, 45
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 120
.byte 63
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_HUSTLE
.byte ABILITY_INNER_FOCUS
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@608
base_stats 105, 140, 55, 95, 30, 55
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 60
.byte 168
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SHEER_FORCE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@609
base_stats 75, 86, 67, 60, 106, 67
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 255
.byte 161
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@610
base_stats 50, 65, 85, 55, 35, 35
.byte TYPE_BUG
.byte TYPE_ROCK
.byte 190
.byte 65
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_MINERAL
.byte ABILITY_BATTLE_ARMOR
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@611
base_stats 70, 95, 125, 45, 65, 75
.byte TYPE_BUG
.byte TYPE_ROCK
.byte 4
.byte 166
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_MINERAL
.byte ABILITY_BATTLE_ARMOR
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@612
base_stats 50, 75, 70, 48, 35, 70
.byte TYPE_FIGHTING
.byte TYPE_DARK
.byte 180
.byte 70
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 16
.byte 35
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SHED_SKIN
.byte ABILITY_INTIMIDATE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@613
base_stats 65, 90, 115, 58, 45, 115
.byte TYPE_FIGHTING
.byte TYPE_DARK
.byte 90
.byte 10
ev_yield 0, 0, 1, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 16
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_MOXIE
.byte ABILITY_INTIMIDATE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@614
base_stats 72, 58, 80, 97, 103, 80
.byte TYPE_PSYCHIC
.byte TYPE_FLYING
.byte 45
.byte 172
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_MAGIC_GUARD
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@615
base_stats 38, 30, 85, 30, 55, 65
.byte TYPE_GHOST
.byte TYPE_GHOST
.byte 190
.byte 61
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 26
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_MINERAL
.byte ABILITY_MUMMY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@616
base_stats 58, 50, 145, 30, 95, 105
.byte TYPE_GHOST
.byte TYPE_GHOST
.byte 90
.byte 169
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 26
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_MINERAL
.byte ABILITY_MUMMY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@617
base_stats 54, 78, 103, 22, 53, 45
.byte TYPE_WATER
.byte TYPE_ROCK
.byte 45
.byte 71
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 31
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_3
.byte ABILITY_SOLID_ROCK
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@618
base_stats 74, 108, 133, 32, 83, 65
.byte TYPE_WATER
.byte TYPE_ROCK
.byte 45
.byte 173
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 31
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_3
.byte ABILITY_SOLID_ROCK
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@619
base_stats 55, 112, 45, 70, 74, 45
.byte TYPE_ROCK
.byte TYPE_FLYING
.byte 45
.byte 71
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 31
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@620
base_stats 75, 140, 65, 110, 112, 65
.byte TYPE_ROCK
.byte TYPE_FLYING
.byte 45
.byte 177
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 31
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@621
base_stats 50, 50, 62, 65, 40, 62
.byte TYPE_POISON
.byte TYPE_POISON
.byte 190
.byte 66
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_STENCH
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@622
base_stats 80, 95, 82, 75, 60, 82
.byte TYPE_POISON
.byte TYPE_POISON
.byte 60
.byte 166
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_AFTERMATH
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@623
base_stats 40, 65, 40, 65, 80, 40
.byte TYPE_DARK
.byte TYPE_DARK
.byte 4
.byte 66
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 26
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@624
base_stats 60, 105, 60, 105, 120, 60
.byte TYPE_DARK
.byte TYPE_DARK
.byte 45
.byte 179
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@625
base_stats 55, 50, 40, 75, 40, 40
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 255
.byte 60
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_CUTE_CHARM
.byte ABILITY_TECHNICIAN
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@626
base_stats 75, 95, 60, 115, 65, 60
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 60
.byte 165
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_CUTE_CHARM
.byte ABILITY_TECHNICIAN
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@627
base_stats 45, 30, 50, 45, 55, 65
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 200
.byte 58
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_SHADOW_TAG
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@628
base_stats 60, 45, 70, 55, 75, 85
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 100
.byte 137
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_SHADOW_TAG
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@629
base_stats 70, 55, 95, 65, 95, 110
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 50
.byte 221
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_SHADOW_TAG
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@630
base_stats 45, 30, 40, 20, 105, 50
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 200
.byte 58
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_MAGIC_GUARD
.byte ABILITY_OVERCOAT
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@631
base_stats 65, 40, 50, 30, 125, 60
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 100
.byte 130
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_MAGIC_GUARD
.byte ABILITY_OVERCOAT
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@632
base_stats 110, 65, 75, 30, 125, 85
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 50
.byte 221
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_MAGIC_GUARD
.byte ABILITY_REGENERATOR
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@633
base_stats 62, 44, 50, 55, 44, 50
.byte TYPE_WATER
.byte TYPE_FLYING
.byte 190
.byte 61
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FLYING
.byte ABILITY_BIG_PECKS
.byte ABILITY_KEEN_EYE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@634
base_stats 75, 87, 63, 98, 87, 63
.byte TYPE_WATER
.byte TYPE_FLYING
.byte 45
.byte 166
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_FLYING
.byte ABILITY_BIG_PECKS
.byte ABILITY_KEEN_EYE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@635
base_stats 36, 50, 50, 44, 65, 60
.byte TYPE_ICE
.byte TYPE_ICE
.byte 255
.byte 61
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_ICE_BODY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@636
base_stats 51, 65, 65, 59, 80, 75
.byte TYPE_ICE
.byte TYPE_ICE
.byte 120
.byte 138
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_ICE_BODY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@637
base_stats 71, 95, 85, 79, 110, 95
.byte TYPE_ICE
.byte TYPE_ICE
.byte 45
.byte 241
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_ICE_BODY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@638
base_stats 60, 60, 50, 75, 40, 50
.byte TYPE_NORMAL
.byte TYPE_GRASS
.byte 190
.byte 67
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_SAP_SIPPER
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@639
base_stats 80, 100, 70, 95, 60, 70
.byte TYPE_NORMAL
.byte TYPE_GRASS
.byte 4
.byte 166
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_CHLOROPHYLL
.byte ABILITY_SAP_SIPPER
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@640
base_stats 55, 75, 60, 103, 75, 60
.byte TYPE_ELECTRIC
.byte TYPE_FLYING
.byte 200
.byte 150
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_STATIC
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@641
base_stats 50, 75, 45, 60, 40, 45
.byte TYPE_BUG
.byte TYPE_BUG
.byte 200
.byte 63
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 16
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SHED_SKIN
.byte ABILITY_SWARM
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@642
base_stats 70, 135, 105, 20, 60, 105
.byte TYPE_BUG
.byte TYPE_STEEL
.byte 4
.byte 173
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 16
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_BATTLE_ARMOR
.byte ABILITY_SWARM
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@643
base_stats 69, 55, 45, 15, 55, 55
.byte TYPE_GRASS
.byte TYPE_POISON
.byte 190
.byte 3
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_STENCH
.byte ABILITY_REGENERATOR
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@644
base_stats 114, 85, 70, 30, 85, 80
.byte TYPE_GRASS
.byte TYPE_POISON
.byte 4
.byte 162
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_GRASS
.byte ABILITY_STENCH
.byte ABILITY_REGENERATOR
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@645
base_stats 55, 40, 50, 40, 65, 85
.byte TYPE_WATER
.byte TYPE_GHOST
.byte 190
.byte 67
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_CURSED_BODY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@646
base_stats 100, 60, 70, 60, 85, 105
.byte TYPE_WATER
.byte TYPE_GHOST
.byte 60
.byte 168
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_CURSED_BODY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@647
base_stats 165, 75, 80, 65, 40, 45
.byte TYPE_WATER
.byte TYPE_WATER
.byte 4
.byte 165
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 40
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_2
.byte ABILITY_HEALER
.byte ABILITY_DAMP
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@648
base_stats 50, 47, 50, 65, 57, 50
.byte TYPE_BUG
.byte TYPE_ELECTRIC
.byte 190
.byte 64
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_COMPOUNDEYES
.byte ABILITY_SWARM
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@649
base_stats 70, 77, 60, 108, 97, 60
.byte TYPE_BUG
.byte TYPE_ELECTRIC
.byte 4
.byte 165
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_COMPOUNDEYES
.byte ABILITY_SWARM
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@650
base_stats 44, 50, 91, 10, 24, 86
.byte TYPE_GRASS
.byte TYPE_STEEL
.byte 255
.byte 61
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_MINERAL
.byte ABILITY_LIMBER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@651
base_stats 74, 94, 131, 20, 54, 116
.byte TYPE_GRASS
.byte TYPE_STEEL
.byte 90
.byte 10
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_MINERAL
.byte ABILITY_LIMBER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@652
base_stats 40, 55, 70, 30, 45, 60
.byte TYPE_STEEL
.byte TYPE_STEEL
.byte 130
.byte 60
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_MINUS
.byte ABILITY_PLUS
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@653
base_stats 60, 80, 95, 50, 70, 85
.byte TYPE_STEEL
.byte TYPE_STEEL
.byte 60
.byte 154
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_MINUS
.byte ABILITY_PLUS
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@654
base_stats 60, 100, 115, 90, 70, 85
.byte TYPE_STEEL
.byte TYPE_STEEL
.byte 30
.byte 234
ev_yield 0, 0, 3, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_MINUS
.byte ABILITY_PLUS
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@655
base_stats 35, 55, 40, 60, 45, 40
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 190
.byte 55
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@656
base_stats 65, 85, 70, 40, 75, 70
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 60
.byte 142
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@657
base_stats 85, 115, 80, 50, 105, 80
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 30
.byte 232
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@658
base_stats 55, 55, 55, 30, 85, 55
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 255
.byte 67
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_SYNCHRONIZE
.byte ABILITY_ANALYTIC
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@659
base_stats 75, 75, 75, 40, 125, 95
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 90
.byte 170
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_SYNCHRONIZE
.byte ABILITY_ANALYTIC
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@660
base_stats 50, 30, 55, 20, 65, 55
.byte TYPE_FIRE
.byte TYPE_GHOST
.byte 190
.byte 55
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_FLASH_FIRE
.byte ABILITY_FLAME_BODY
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@661
base_stats 60, 40, 60, 55, 95, 60
.byte TYPE_FIRE
.byte TYPE_GHOST
.byte 90
.byte 130
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_FLASH_FIRE
.byte ABILITY_FLAME_BODY
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@662
base_stats 60, 55, 90, 80, 145, 90
.byte TYPE_FIRE
.byte TYPE_GHOST
.byte 45
.byte 234
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_FLASH_FIRE
.byte ABILITY_FLAME_BODY
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@663
base_stats 46, 87, 60, 57, 30, 40
.byte TYPE_DRAGON
.byte TYPE_DRAGON
.byte 4
.byte 64
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_DRAGON
.byte EGG_GROUP_MONSTER
.byte ABILITY_RIVALRY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@664
base_stats 66, 117, 70, 67, 40, 50
.byte TYPE_DRAGON
.byte TYPE_DRAGON
.byte 60
.byte 144
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_DRAGON
.byte EGG_GROUP_MONSTER
.byte ABILITY_RIVALRY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@665
base_stats 76, 147, 90, 97, 60, 70
.byte TYPE_DRAGON
.byte TYPE_DRAGON
.byte 45
.byte 243
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_DRAGON
.byte EGG_GROUP_MONSTER
.byte ABILITY_RIVALRY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@666
base_stats 55, 70, 40, 40, 60, 40
.byte TYPE_ICE
.byte TYPE_ICE
.byte 120
.byte 61
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SNOW_CLOAK
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@667
base_stats 95, 110, 80, 50, 70, 80
.byte TYPE_ICE
.byte TYPE_ICE
.byte 60
.byte 170
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SNOW_CLOAK
.byte ABILITY_SWIFT_SWIM
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@668
base_stats 70, 50, 30, 105, 95, 135
.byte TYPE_ICE
.byte TYPE_ICE
.byte 25
.byte 170
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 26
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@669
base_stats 50, 40, 85, 25, 40, 65
.byte TYPE_BUG
.byte TYPE_BUG
.byte 200
.byte 61
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 16
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_DAMP
.byte ABILITY_BATTLE_ARMOR
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@670
base_stats 80, 70, 40, 145, 100, 60
.byte TYPE_BUG
.byte TYPE_BUG
.byte 4
.byte 173
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 16
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_DAMP
.byte ABILITY_STICKY_HOLD
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@671
base_stats 109, 66, 84, 32, 81, 99
.byte TYPE_GROUND
.byte TYPE_ELECTRIC
.byte 4
.byte 165
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_NONE
.byte ABILITY_LIMBER
.byte ABILITY_STATIC
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@672
base_stats 45, 85, 50, 65, 55, 50
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 180
.byte 70
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 26
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_INNER_FOCUS
.byte ABILITY_REGENERATOR
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@673
base_stats 65, 125, 60, 105, 95, 60
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 45
.byte 179
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 26
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_INNER_FOCUS
.byte ABILITY_REGENERATOR
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@674
base_stats 77, 120, 90, 48, 60, 90
.byte TYPE_DRAGON
.byte TYPE_DRAGON
.byte 45
.byte 170
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 30
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_DRAGON
.byte EGG_GROUP_MONSTER
.byte ABILITY_ROUGH_SKIN
.byte ABILITY_SHEER_FORCE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@675
base_stats 59, 74, 50, 35, 35, 50
.byte TYPE_GROUND
.byte TYPE_GHOST
.byte 190
.byte 61
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 26
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_IRON_FIST
.byte ABILITY_NO_GUARD
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@676
base_stats 89, 124, 80, 55, 55, 80
.byte TYPE_GROUND
.byte TYPE_GHOST
.byte 90
.byte 169
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 26
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_IRON_FIST
.byte ABILITY_NO_GUARD
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@677
base_stats 45, 85, 70, 60, 40, 40
.byte TYPE_DARK
.byte TYPE_STEEL
.byte 120
.byte 68
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_INNER_FOCUS
.byte ABILITY_PRESSURE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@678
base_stats 65, 125, 100, 70, 60, 70
.byte TYPE_DARK
.byte TYPE_STEEL
.byte 45
.byte 172
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 35
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_INNER_FOCUS
.byte ABILITY_PRESSURE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@679
base_stats 95, 110, 95, 55, 40, 95
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 45
.byte 172
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_STURDY
.byte ABILITY_SAP_SIPPER
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@680
base_stats 70, 83, 50, 60, 37, 50
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 190
.byte 70
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_KEEN_EYE
.byte ABILITY_SHEER_FORCE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@681
base_stats 100, 123, 75, 80, 57, 75
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 60
.byte 179
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_KEEN_EYE
.byte ABILITY_SHEER_FORCE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@682
base_stats 70, 55, 75, 60, 45, 65
.byte TYPE_DARK
.byte TYPE_FLYING
.byte 190
.byte 74
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_BIG_PECKS
.byte ABILITY_OVERCOAT
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@683
base_stats 110, 65, 105, 80, 55, 95
.byte TYPE_DARK
.byte TYPE_FLYING
.byte 60
.byte 179
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_BIG_PECKS
.byte ABILITY_OVERCOAT
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@684
base_stats 85, 97, 66, 65, 105, 66
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 90
.byte 169
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_FLASH_FIRE
.byte ABILITY_WHITE_SMOKE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@685
base_stats 58, 109, 112, 109, 48, 48
.byte TYPE_BUG
.byte TYPE_STEEL
.byte 90
.byte 169
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_HUSTLE
.byte ABILITY_SWARM
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@686
base_stats 52, 65, 50, 38, 45, 50
.byte TYPE_DARK
.byte TYPE_DRAGON
.byte 45
.byte 60
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_DRAGON
.byte EGG_GROUP_DRAGON
.byte ABILITY_HUSTLE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@687
base_stats 72, 85, 70, 58, 65, 70
.byte TYPE_DARK
.byte TYPE_DRAGON
.byte 45
.byte 147
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_DRAGON
.byte EGG_GROUP_DRAGON
.byte ABILITY_HUSTLE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@688
base_stats 92, 105, 90, 98, 125, 90
.byte TYPE_DARK
.byte TYPE_DRAGON
.byte 45
.byte 255
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_DRAGON
.byte EGG_GROUP_DRAGON
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@689
base_stats 55, 85, 55, 60, 50, 55
.byte TYPE_BUG
.byte TYPE_FIRE
.byte 45
.byte 72
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 40
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_FLAME_BODY
.byte ABILITY_SWARM
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@690
base_stats 85, 60, 65, 100, 135, 105
.byte TYPE_BUG
.byte TYPE_FIRE
.byte 15
.byte 248
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 40
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_FLAME_BODY
.byte ABILITY_SWARM
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@691
base_stats 91, 90, 129, 108, 90, 72
.byte TYPE_STEEL
.byte TYPE_FIGHTING
.byte 3
.byte 255
ev_yield 0, 0, 3, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 80
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@692
base_stats 91, 129, 90, 108, 72, 90
.byte TYPE_ROCK
.byte TYPE_FIGHTING
.byte 3
.byte 255
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 80
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@693
base_stats 91, 90, 72, 108, 90, 129
.byte TYPE_GRASS
.byte TYPE_FIGHTING
.byte 3
.byte 255
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 80
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@694
base_stats 79, 115, 70, 111, 125, 80
.byte TYPE_FLYING
.byte TYPE_FLYING
.byte 3
.byte 255
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 121
.byte 90
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_PRANKSTER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@695
base_stats 79, 115, 70, 111, 125, 80
.byte TYPE_ELECTRIC
.byte TYPE_FLYING
.byte 3
.byte 255
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 121
.byte 90
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_PRANKSTER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@696
base_stats 100, 120, 100, 90, 150, 120
.byte TYPE_DRAGON
.byte TYPE_FIRE
.byte 3
.byte 255
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 121
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@697
base_stats 100, 150, 120, 90, 100, 120
.byte TYPE_DRAGON
.byte TYPE_ELECTRIC
.byte 3
.byte 255
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 121
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@698
base_stats 89, 125, 90, 101, 115, 80
.byte TYPE_GROUND
.byte TYPE_FLYING
.byte 3
.byte 255
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 121
.byte 90
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_SAND_FORCE
.byte ABILITY_SHEER_FORCE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@699
base_stats 125, 130, 90, 95, 130, 90
.byte TYPE_DRAGON
.byte TYPE_ICE
.byte 3
.byte 255
ev_yield 0, 1, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 121
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_PRESSURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@700
base_stats 91, 72, 90, 108, 129, 90
.byte TYPE_WATER
.byte TYPE_FIGHTING
.byte 3
.byte 255
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 80
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@701
base_stats 100, 77, 77, 90, 128, 128
.byte TYPE_NORMAL
.byte TYPE_PSYCHIC
.byte 3
.byte 255
ev_yield 0, 0, 0, 0, 1, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 121
.byte 100
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_SERENE_GRACE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@702
base_stats 71, 120, 95, 99, 120, 95
.byte TYPE_BUG
.byte TYPE_STEEL
.byte 3
.byte 255
ev_yield 0, 1, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 121
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_DOWNLOAD
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@703
base_stats 56, 51, 65, 38, 48, 45
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 45
.byte 63
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_BULLETPROOF
.byte ABILITY_OVERGROW
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@704
base_stats 61, 78, 95, 57, 56, 58
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 45
.byte 142
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_BULLETPROOF
.byte ABILITY_OVERGROW
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@705
base_stats 88, 107, 122, 64, 74, 75
.byte TYPE_GRASS
.byte TYPE_FIGHTING
.byte 45
.byte 239
ev_yield 3, 0, 3, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_BULLETPROOF
.byte ABILITY_OVERGROW
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@706
base_stats 40, 45, 40, 60, 62, 60
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 45
.byte 61
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_BLAZE
.byte ABILITY_MAGIC_GUARD
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@707
base_stats 59, 59, 58, 73, 90, 70
.byte TYPE_FIRE
.byte TYPE_FIRE
.byte 45
.byte 143
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_BLAZE
.byte ABILITY_MAGIC_GUARD
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@708
base_stats 75, 69, 72, 104, 114, 100
.byte TYPE_FIRE
.byte TYPE_PSYCHIC
.byte 45
.byte 240
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_BLAZE
.byte ABILITY_MAGIC_GUARD
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@709
base_stats 41, 56, 40, 71, 62, 44
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 63
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_1
.byte ABILITY_SAND_VEIL
.byte ABILITY_TORRENT
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@710
base_stats 54, 63, 52, 97, 83, 56
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 142
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_1
.byte ABILITY_SAND_VEIL
.byte ABILITY_TORRENT
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@711
base_stats 72, 95, 67, 122, 103, 71
.byte TYPE_WATER
.byte TYPE_DARK
.byte 45
.byte 239
ev_yield 0, 0, 0, 3, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_1
.byte ABILITY_SAND_VEIL
.byte ABILITY_TORRENT
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@712
base_stats 38, 36, 38, 57, 32, 36
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 255
.byte 47
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_HUGE_POWER
.byte ABILITY_PICKUP
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@713
base_stats 85, 56, 77, 78, 50, 77
.byte TYPE_NORMAL
.byte TYPE_GROUND
.byte 127
.byte 148
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_HUGE_POWER
.byte ABILITY_PICKUP
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@714
base_stats 45, 50, 43, 62, 40, 38
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 255
.byte 56
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 15
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_GALE_WINGS
.byte ABILITY_BIG_PECKS
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@715
base_stats 62, 73, 55, 84, 56, 52
.byte TYPE_FIRE
.byte TYPE_FLYING
.byte 120
.byte 134
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_GALE_WINGS
.byte ABILITY_FLAME_BODY
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@716
base_stats 78, 81, 71, 126, 74, 69
.byte TYPE_FIRE
.byte TYPE_FLYING
.byte 45
.byte 175
ev_yield 0, 0, 0, 3, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_GALE_WINGS
.byte ABILITY_FLAME_BODY
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@717
base_stats 38, 35, 40, 35, 27, 25
.byte TYPE_BUG
.byte TYPE_BUG
.byte 255
.byte 40
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SHIELD_DUST
.byte ABILITY_COMPOUNDEYES
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@718
base_stats 45, 22, 60, 29, 27, 30
.byte TYPE_BUG
.byte TYPE_BUG
.byte 120
.byte 4
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SHED_SKIN
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@719
base_stats 80, 52, 50, 89, 90, 50
.byte TYPE_BUG
.byte TYPE_FLYING
.byte 45
.byte 185
ev_yield 1, 0, 0, 1, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 16
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SHIELD_DUST
.byte ABILITY_COMPOUNDEYES
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@720
base_stats 62, 50, 58, 72, 73, 54
.byte TYPE_FIRE
.byte TYPE_NORMAL
.byte 220
.byte 74
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_RIVALRY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@721
base_stats 86, 68, 72, 106, 109, 66
.byte TYPE_FIRE
.byte TYPE_NORMAL
.byte 65
.byte 177
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_RIVALRY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@722
base_stats 44, 38, 39, 42, 61, 79
.byte TYPE_FAIRY
.byte TYPE_FAIRY
.byte 225
.byte 61
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@723
base_stats 54, 45, 47, 52, 75, 98
.byte TYPE_FAIRY
.byte TYPE_FAIRY
.byte 120
.byte 130
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@724
base_stats 78, 65, 68, 75, 112, 154
.byte TYPE_FAIRY
.byte TYPE_FAIRY
.byte 45
.byte 248
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@725
base_stats 66, 65, 48, 52, 62, 57
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 200
.byte 70
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SAP_SIPPER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@726
base_stats 123, 100, 62, 68, 97, 81
.byte TYPE_GRASS
.byte TYPE_GRASS
.byte 45
.byte 186
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SAP_SIPPER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@727
base_stats 67, 82, 62, 43, 46, 48
.byte TYPE_FIGHTING
.byte TYPE_FIGHTING
.byte 220
.byte 70
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 24
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_IRON_FIST
.byte ABILITY_SCRAPPY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@728
base_stats 95, 124, 78, 58, 69, 71
.byte TYPE_FIGHTING
.byte TYPE_DARK
.byte 65
.byte 173
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 25
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_IRON_FIST
.byte ABILITY_SCRAPPY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@729
base_stats 75, 80, 60, 102, 65, 90
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 160
.byte 165
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@730
base_stats 62, 48, 54, 68, 63, 60
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 190
.byte 71
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_KEEN_EYE
.byte ABILITY_INFILTRATOR
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@731
base_stats 74, 48, 76, 104, 83, 81
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 4
.byte 163
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_KEEN_EYE
.byte ABILITY_INFILTRATOR
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@732
base_stats 45, 80, 100, 28, 37, 37
.byte TYPE_STEEL
.byte TYPE_GHOST
.byte 180
.byte 65
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_NO_GUARD
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@733
base_stats 59, 110, 150, 35, 45, 49
.byte TYPE_STEEL
.byte TYPE_GHOST
.byte 90
.byte 157
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_NO_GUARD
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@734
base_stats 60, 150, 50, 60, 150, 50
.byte TYPE_STEEL
.byte TYPE_GHOST
.byte 45
.byte 234
ev_yield 0, 0, 2, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@735
base_stats 78, 52, 60, 23, 63, 65
.byte TYPE_FAIRY
.byte TYPE_FAIRY
.byte 200
.byte 68
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_HEALER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@736
base_stats 101, 72, 72, 29, 99, 89
.byte TYPE_FAIRY
.byte TYPE_FAIRY
.byte 140
.byte 162
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_HEALER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@737
base_stats 62, 48, 66, 49, 59, 57
.byte TYPE_FAIRY
.byte TYPE_FAIRY
.byte 200
.byte 68
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@738
base_stats 86, 80, 86, 72, 85, 75
.byte TYPE_FAIRY
.byte TYPE_FAIRY
.byte 140
.byte 168
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@739
base_stats 53, 54, 53, 45, 37, 46
.byte TYPE_DARK
.byte TYPE_PSYCHIC
.byte 190
.byte 58
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_2
.byte ABILITY_INFILTRATOR
.byte ABILITY_SUCTION_CUPS
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@740
base_stats 86, 92, 88, 73, 68, 75
.byte TYPE_DARK
.byte TYPE_PSYCHIC
.byte 80
.byte 169
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_2
.byte ABILITY_SUCTION_CUPS
.byte ABILITY_INFILTRATOR
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@741
base_stats 42, 52, 67, 50, 39, 56
.byte TYPE_ROCK
.byte TYPE_WATER
.byte 120
.byte 61
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_3
.byte EGG_GROUP_WATER_3
.byte ABILITY_SNIPER
.byte ABILITY_TOUGH_CLAWS
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@742
base_stats 72, 105, 115, 68, 54, 86
.byte TYPE_ROCK
.byte TYPE_WATER
.byte 45
.byte 175
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_3
.byte EGG_GROUP_WATER_3
.byte ABILITY_SNIPER
.byte ABILITY_TOUGH_CLAWS
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@743
base_stats 50, 60, 60, 30, 60, 60
.byte TYPE_POISON
.byte TYPE_WATER
.byte 225
.byte 64
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_DRAGON
.byte ABILITY_POISON_POINT
.byte ABILITY_ADAPTABILITY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@744
base_stats 63, 75, 90, 44, 97, 123
.byte TYPE_POISON
.byte TYPE_DRAGON
.byte 55
.byte 173
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_DRAGON
.byte ABILITY_POISON_POINT
.byte ABILITY_ADAPTABILITY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@745
base_stats 50, 53, 62, 44, 58, 63
.byte TYPE_WATER
.byte TYPE_WATER
.byte 225
.byte 66
ev_yield 0, 0, 0, 0, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_3
.byte ABILITY_MEGA_LAUNCHER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@746
base_stats 71, 73, 88, 59, 120, 89
.byte TYPE_WATER
.byte TYPE_WATER
.byte 55
.byte 100
ev_yield 0, 0, 0, 0, 2, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_WATER_1
.byte EGG_GROUP_WATER_3
.byte ABILITY_MEGA_LAUNCHER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@747
base_stats 44, 38, 33, 70, 61, 43
.byte TYPE_ELECTRIC
.byte TYPE_NORMAL
.byte 190
.byte 58
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_DRAGON
.byte ABILITY_DRY_SKIN
.byte ABILITY_SAND_VEIL
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@748
base_stats 62, 55, 52, 109, 109, 94
.byte TYPE_ELECTRIC
.byte TYPE_NORMAL
.byte 4
.byte 168
ev_yield 0, 0, 0, 1, 1, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 130
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_DRAGON
.byte ABILITY_DRY_SKIN
.byte ABILITY_SAND_VEIL
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@749
base_stats 25, 89, 77, 48, 45, 45
.byte TYPE_ROCK
.byte TYPE_DRAGON
.byte 45
.byte 72
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 30
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_DRAGON
.byte ABILITY_STRONG_JAW
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@750
base_stats 82, 121, 119, 71, 69, 59
.byte TYPE_ROCK
.byte TYPE_DRAGON
.byte 45
.byte 182
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 30
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_DRAGON
.byte ABILITY_STRONG_JAW
.byte ABILITY_ROCK_HEAD
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@751
base_stats 77, 59, 50, 46, 67, 63
.byte TYPE_ROCK
.byte TYPE_ICE
.byte 45
.byte 72
ev_yield 1, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 30
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_SNOW_WARNING
.byte ABILITY_SNOW_CLOAK
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@752
base_stats 123, 77, 72, 58, 99, 92
.byte TYPE_ROCK
.byte TYPE_ICE
.byte 45
.byte 104
ev_yield 2, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 30
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_SNOW_WARNING
.byte ABILITY_SNOW_CLOAK
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@753
base_stats 95, 65, 65, 60, 110, 130
.byte TYPE_FAIRY
.byte TYPE_FAIRY
.byte 45
.byte 184
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 37
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_CUTE_CHARM
.byte ABILITY_PIXILATE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@754
base_stats 78, 92, 75, 118, 74, 63
.byte TYPE_FIGHTING
.byte TYPE_FLYING
.byte 100
.byte 175
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_LIMBER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@755
base_stats 67, 58, 57, 101, 81, 67
.byte TYPE_ELECTRIC
.byte TYPE_FAIRY
.byte 180
.byte 151
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FAIRY
.byte ABILITY_PICKUP
.byte ABILITY_PLUS
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@756
base_stats 50, 50, 150, 50, 50, 150
.byte TYPE_ROCK
.byte TYPE_FAIRY
.byte 60
.byte 100
ev_yield 0, 0, 1, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 25
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_MINERAL
.byte ABILITY_CLEAR_BODY
.byte ABILITY_STURDY
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@757
base_stats 45, 50, 35, 40, 55, 75
.byte TYPE_DRAGON
.byte TYPE_DRAGON
.byte 45
.byte 60
ev_yield 0, 0, 0, 0, 0, 1
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_DRAGON
.byte EGG_GROUP_DRAGON
.byte ABILITY_SAP_SIPPER
.byte ABILITY_DAMP
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@758
base_stats 68, 75, 53, 60, 83, 113
.byte TYPE_DRAGON
.byte TYPE_DRAGON
.byte 45
.byte 158
ev_yield 0, 0, 0, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_DRAGON
.byte EGG_GROUP_DRAGON
.byte ABILITY_SAP_SIPPER
.byte ABILITY_DAMP
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@759
base_stats 90, 100, 70, 80, 110, 150
.byte TYPE_DRAGON
.byte TYPE_DRAGON
.byte 45
.byte 255
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 40
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_DRAGON
.byte EGG_GROUP_DRAGON
.byte ABILITY_SAP_SIPPER
.byte ABILITY_DAMP
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@760
base_stats 57, 80, 91, 75, 80, 87
.byte TYPE_STEEL
.byte TYPE_FAIRY
.byte 4
.byte 165
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_PRANKSTER
.byte ABILITY_MAGIC_GUARD
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@761
base_stats 43, 70, 48, 38, 50, 60
.byte TYPE_GRASS
.byte TYPE_GHOST
.byte 120
.byte 62
ev_yield 0, 1, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_NONE
.byte ABILITY_NATURAL_CURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@762
base_stats 85, 110, 76, 56, 65, 82
.byte TYPE_GRASS
.byte TYPE_GHOST
.byte 60
.byte 166
ev_yield 0, 2, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_GRASS
.byte EGG_GROUP_NONE
.byte ABILITY_NATURAL_CURE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@763
base_stats 49, 66, 70, 51, 44, 55
.byte TYPE_GRASS
.byte TYPE_GHOST
.byte 120
.byte 67
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_INSOMNIA
.byte ABILITY_PICKUP
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@764
base_stats 65, 90, 122, 84, 58, 75
.byte TYPE_GRASS
.byte TYPE_GHOST
.byte 60
.byte 173
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_INSOMNIA
.byte ABILITY_PICKUP
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@765
base_stats 55, 69, 85, 28, 32, 35
.byte TYPE_ICE
.byte TYPE_ICE
.byte 190
.byte 61
ev_yield 0, 0, 1, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_OWN_TEMPO
.byte ABILITY_ICE_BODY
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@766
base_stats 95, 117, 184, 28, 44, 46
.byte TYPE_ICE
.byte TYPE_ICE
.byte 55
.byte 180
ev_yield 0, 0, 2, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_OWN_TEMPO
.byte ABILITY_ICE_BODY
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@767
base_stats 40, 30, 35, 55, 45, 40
.byte TYPE_DRAGON
.byte TYPE_FLYING
.byte 190
.byte 49
ev_yield 0, 0, 0, 1, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_INFILTRATOR
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@768
base_stats 85, 70, 80, 123, 97, 80
.byte TYPE_DRAGON
.byte TYPE_FLYING
.byte 45
.byte 11
ev_yield 0, 0, 0, 2, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_INFILTRATOR
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@769
base_stats 126, 131, 95, 99, 131, 98
.byte TYPE_FAIRY
.byte TYPE_FAIRY
.byte 3
.byte 255
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_FAIRY_AURA
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@770
base_stats 126, 131, 95, 99, 131, 98
.byte TYPE_DARK
.byte TYPE_FLYING
.byte 3
.byte 255
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_DARK_AURA
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@771
base_stats 108, 100, 121, 95, 81, 95
.byte TYPE_DRAGON
.byte TYPE_GROUND
.byte 3
.byte 255
ev_yield 3, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 0
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_AURA_BREAK
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@772
base_stats 50, 100, 150, 50, 100, 150
.byte TYPE_ROCK
.byte TYPE_FAIRY
.byte 3
.byte 255
ev_yield 0, 0, 1, 0, 0, 2
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 25
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_CLEAR_BODY
.byte ABILITY_MAGIC_BOUNCE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@773
base_stats 80, 110, 60, 70, 150, 130
.byte TYPE_PSYCHIC
.byte TYPE_GHOST
.byte 3
.byte 255
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 100
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_MAGIC_GUARD
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@774
base_stats 80, 110, 120, 70, 130, 90
.byte TYPE_FIRE
.byte TYPE_WATER
.byte 3
.byte 255
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 120
.byte 100
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@775
base_stats 80, 100, 123, 80, 122, 120
.byte TYPE_GRASS
.byte TYPE_POISON
.byte 45
.byte 208
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_GRASS
.byte ABILITY_THICK_FAT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@776
base_stats 78, 130, 111, 100, 130, 85
.byte TYPE_FIRE
.byte TYPE_DRAGON
.byte 45
.byte 209
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_DRAGON
.byte ABILITY_TOUGH_CLAWS
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@777
base_stats 78, 104, 78, 100, 159, 115
.byte TYPE_FIRE
.byte TYPE_FLYING
.byte 45
.byte 209
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_DRAGON
.byte ABILITY_DROUGHT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@778
base_stats 79, 103, 120, 78, 135, 115
.byte TYPE_WATER
.byte TYPE_WATER
.byte 45
.byte 210
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_WATER_1
.byte ABILITY_MEGA_LAUNCHER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@779
base_stats 65, 150, 40, 145, 15, 80
.byte TYPE_BUG
.byte TYPE_POISON
.byte 45
.byte 159
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_ADAPTABILITY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@780
base_stats 83, 80, 80, 121, 135, 80
.byte TYPE_NORMAL
.byte TYPE_FLYING
.byte 45
.byte 172
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_NO_GUARD
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@781
base_stats 55, 50, 65, 150, 175, 95
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 50
.byte 186
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 64
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_TRACE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@782
base_stats 95, 75, 180, 30, 130, 80
.byte TYPE_WATER
.byte TYPE_PSYCHIC
.byte 4
.byte 164
ev_yield 0, 0, 3, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_WATER_1
.byte ABILITY_BATTLE_ARMOR
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@783
base_stats 60, 65, 60, 110, 130, 75
.byte TYPE_GHOST
.byte TYPE_POISON
.byte 45
.byte 190
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_SHADOW_TAG
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@784
base_stats 105, 125, 100, 100, 60, 100
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 45
.byte 175
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@785
base_stats 65, 155, 120, 105, 65, 90
.byte TYPE_BUG
.byte TYPE_FLYING
.byte 45
.byte 200
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_AERILATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@786
base_stats 95, 155, 109, 81, 70, 130
.byte TYPE_WATER
.byte TYPE_DARK
.byte 45
.byte 214
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_2
.byte EGG_GROUP_DRAGON
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@787
base_stats 80, 135, 85, 150, 70, 95
.byte TYPE_ROCK
.byte TYPE_FLYING
.byte 45
.byte 202
ev_yield 0, 0, 0, 3, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_FLYING
.byte ABILITY_TOUGH_CLAWS
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@788
base_stats 106, 190, 100, 130, 154, 100
.byte TYPE_PSYCHIC
.byte TYPE_FIGHTING
.byte 3
.byte 255
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@789
base_stats 106, 150, 70, 140, 194, 120
.byte TYPE_PSYCHIC
.byte TYPE_PSYCHIC
.byte 3
.byte 255
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_INSOMNIA
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@790
base_stats 90, 95, 105, 45, 165, 110
.byte TYPE_ELECTRIC
.byte TYPE_DRAGON
.byte 45
.byte 194
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_FIELD
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@791
base_stats 75, 125, 230, 30, 55, 95
.byte TYPE_STEEL
.byte TYPE_GROUND
.byte 25
.byte 196
ev_yield 0, 0, 3, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_SAND_FORCE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@792
base_stats 70, 150, 140, 75, 65, 100
.byte TYPE_BUG
.byte TYPE_STEEL
.byte 25
.byte 200
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_TECHNICIAN
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@793
base_stats 80, 185, 115, 75, 40, 105
.byte TYPE_BUG
.byte TYPE_FIGHTING
.byte 45
.byte 200
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_BUG
.byte EGG_GROUP_BUG
.byte ABILITY_SKILL_LINK
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@794
base_stats 75, 90, 90, 115, 140, 90
.byte TYPE_FIRE
.byte TYPE_DARK
.byte 45
.byte 204
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SOLAR_POWER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@795
base_stats 100, 164, 150, 71, 95, 120
.byte TYPE_ROCK
.byte TYPE_DARK
.byte 45
.byte 218
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_SAND_STREAM
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@796
base_stats 70, 110, 75, 145, 145, 85
.byte TYPE_GRASS
.byte TYPE_DRAGON
.byte 45
.byte 208
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_DRAGON
.byte ABILITY_LIGHTNINGROD
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@797
base_stats 80, 160, 80, 100, 130, 80
.byte TYPE_FIRE
.byte TYPE_FIGHTING
.byte 45
.byte 209
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SPEED_BOOST
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@798
base_stats 100, 150, 110, 70, 95, 110
.byte TYPE_WATER
.byte TYPE_GROUND
.byte 45
.byte 210
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_WATER_1
.byte ABILITY_SWIFT_SWIM
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@799
base_stats 68, 85, 65, 100, 165, 135
.byte TYPE_PSYCHIC
.byte TYPE_FAIRY
.byte 45
.byte 208
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_PIXILATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@800
base_stats 50, 85, 125, 20, 85, 115
.byte TYPE_GHOST
.byte TYPE_DARK
.byte 45
.byte 98
ev_yield 0, 0, 3, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_MAGIC_BOUNCE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PURPLE
.2byte 0

@@801
base_stats 50, 105, 125, 50, 55, 95
.byte TYPE_STEEL
.byte TYPE_FAIRY
.byte 45
.byte 98
ev_yield 0, 0, 3, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_HUGE_POWER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@802
base_stats 70, 140, 230, 50, 60, 80
.byte TYPE_STEEL
.byte TYPE_ROCK
.byte 45
.byte 205
ev_yield 0, 0, 3, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_MONSTER
.byte ABILITY_FILTER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@803
base_stats 60, 100, 85, 100, 80, 85
.byte TYPE_FIGHTING
.byte TYPE_PSYCHIC
.byte 90
.byte 153
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_HUMAN_LIKE
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_PURE_POWER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@804
base_stats 70, 75, 80, 135, 135, 80
.byte TYPE_ELECTRIC
.byte TYPE_ELECTRIC
.byte 45
.byte 168
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_INTIMIDATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_YELLOW
.2byte 0

@@805
base_stats 70, 140, 70, 105, 110, 65
.byte TYPE_WATER
.byte TYPE_DARK
.byte 60
.byte 175
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_WATER_2
.byte EGG_GROUP_WATER_2
.byte ABILITY_STRONG_JAW
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@806
base_stats 70, 120, 100, 20, 145, 105
.byte TYPE_FIRE
.byte TYPE_GROUND
.byte 150
.byte 175
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_SHEER_FORCE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@807
base_stats 75, 110, 110, 80, 110, 105
.byte TYPE_DRAGON
.byte TYPE_FAIRY
.byte 45
.byte 188
ev_yield 0, 0, 3, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_ERRATIC
.byte EGG_GROUP_FLYING
.byte EGG_GROUP_DRAGON
.byte ABILITY_PIXILATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@808
base_stats 64, 165, 75, 75, 93, 83
.byte TYPE_GHOST
.byte TYPE_GHOST
.byte 45
.byte 179
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_PRANKSTER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLACK
.2byte 0

@@809
base_stats 65, 150, 60, 115, 115, 60
.byte TYPE_DARK
.byte TYPE_DARK
.byte 30
.byte 174
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_FIELD
.byte ABILITY_MAGIC_BOUNCE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@810
base_stats 80, 120, 80, 100, 120, 80
.byte TYPE_ICE
.byte TYPE_ICE
.byte 4
.byte 11
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_MINERAL
.byte ABILITY_REFRIGERATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GRAY
.2byte 0

@@811
base_stats 95, 145, 130, 120, 120, 90
.byte TYPE_DRAGON
.byte TYPE_FLYING
.byte 45
.byte 218
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_DRAGON
.byte EGG_GROUP_DRAGON
.byte ABILITY_AERILATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@812
base_stats 80, 145, 150, 110, 105, 110
.byte TYPE_STEEL
.byte TYPE_PSYCHIC
.byte 3
.byte 210
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MINERAL
.byte EGG_GROUP_MINERAL
.byte ABILITY_TOUGH_CLAWS
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@813
base_stats 80, 100, 120, 110, 140, 150
.byte TYPE_DRAGON
.byte TYPE_PSYCHIC
.byte 3
.byte 211
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 254
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@814
base_stats 80, 130, 100, 110, 160, 120
.byte TYPE_DRAGON
.byte TYPE_PSYCHIC
.byte 3
.byte 211
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_LEVITATE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@815
base_stats 100, 150, 90, 90, 180, 160
.byte TYPE_WATER
.byte TYPE_WATER
.byte 3
.byte 255
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_DRIZZLE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@816
base_stats 100, 180, 160, 90, 150, 90
.byte TYPE_GROUND
.byte TYPE_FIRE
.byte 3
.byte 255
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_DROUGHT
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@817
base_stats 105, 180, 100, 115, 180, 100
.byte TYPE_DRAGON
.byte TYPE_FLYING
.byte 3
.byte 255
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_AIR_LOCK
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_GREEN
.2byte 0

@@818
base_stats 65, 136, 94, 135, 54, 96
.byte TYPE_NORMAL
.byte TYPE_FIGHTING
.byte 60
.byte 168
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_SCRAPPY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BROWN
.2byte 0

@@819
base_stats 108, 170, 115, 92, 120, 95
.byte TYPE_DRAGON
.byte TYPE_GROUND
.byte 45
.byte 218
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_DRAGON
.byte ABILITY_SAND_FORCE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@820
base_stats 70, 145, 88, 112, 140, 70
.byte TYPE_FIGHTING
.byte TYPE_STEEL
.byte 45
.byte 204
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 31
.byte 20
.byte 70
.byte GROWTH_MEDIUM_SLOW
.byte EGG_GROUP_FIELD
.byte EGG_GROUP_HUMAN_LIKE
.byte ABILITY_ADAPTABILITY
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_BLUE
.2byte 0

@@821
base_stats 90, 132, 105, 30, 132, 105
.byte TYPE_ICE
.byte TYPE_GRASS
.byte 60
.byte 214
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_MONSTER
.byte EGG_GROUP_GRASS
.byte ABILITY_SNOW_WARNING
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_WHITE
.2byte 0

@@822
base_stats 68, 165, 95, 110, 65, 115
.byte TYPE_PSYCHIC
.byte TYPE_FIGHTING
.byte 45
.byte 208
ev_yield 0, 3, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 20
.byte 35
.byte GROWTH_SLOW
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@823
base_stats 103, 60, 126, 50, 80, 126
.byte TYPE_NORMAL
.byte TYPE_FAIRY
.byte 255
.byte 255
ev_yield 0, 0, 0, 0, 0, 3
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 128
.byte 20
.byte 70
.byte GROWTH_FAST
.byte EGG_GROUP_FAIRY
.byte EGG_GROUP_FAIRY
.byte ABILITY_HEALER
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@824
base_stats 50, 160, 110, 110, 160, 110
.byte TYPE_ROCK
.byte TYPE_FAIRY
.byte 3
.byte 255
ev_yield 0, 0, 0, 0, 3, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 255
.byte 20
.byte 70
.byte GROWTH_SLOW
.byte EGG_GROUP_UNDISCOVERED
.byte EGG_GROUP_UNDISCOVERED
.byte ABILITY_MAGIC_BOUNCE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_PINK
.2byte 0

@@825
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@826
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@827
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@828
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@829
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@830
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@831
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@832
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@833
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@834
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@835
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@836
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@837
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@838
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@839
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@840
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@841
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@842
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@843
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@844
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@845
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@846
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@847
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@848
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@849
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@850
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@851
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@852
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@853
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@854
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@855
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@856
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@857
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@858
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@859
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@860
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@861
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@862
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@863
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@864
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@865
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@866
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@867
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@868
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@869
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@870
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@871
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@872
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@873
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@874
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@875
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@876
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@877
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@878
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@879
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@880
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@881
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@882
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@883
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@884
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@885
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@886
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@887
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@888
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@889
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@890
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@891
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@892
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@893
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@894
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@895
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@896
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@897
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@898
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@899
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@900
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@901
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@902
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@903
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@904
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@905
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@906
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@907
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@908
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@909
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@910
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@911
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@912
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@913
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@914
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@915
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@916
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@917
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@918
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@919
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@920
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@921
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@922
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@923
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@924
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@925
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@926
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@927
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@928
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@929
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@930
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@931
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@932
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@933
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@934
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@935
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@936
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@937
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@938
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@939
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@940
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@941
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@942
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@943
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@944
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@945
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@946
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@947
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@948
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@949
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@950
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@951
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@952
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@953
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@954
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@955
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@956
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@957
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@958
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@959
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@960
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@961
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@962
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@963
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@964
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@965
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@966
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@967
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@968
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@969
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@970
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@971
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@972
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@973
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@974
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@975
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@976
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@977
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@978
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@979
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@980
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@981
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@982
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@983
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@984
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@985
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@986
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@987
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@988
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@989
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@990
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@991
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@992
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@993
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@994
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@995
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@996
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@997
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@998
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@999
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1000
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1001
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1002
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1003
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1004
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1005
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1006
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1007
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1008
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1009
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1010
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1011
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1012
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1013
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1014
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1015
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1016
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1017
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1018
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0

@@1019
base_stats 0, 0, 0, 0, 0, 0
.byte TYPE_NORMAL
.byte TYPE_NORMAL
.byte 0
.byte 0
ev_yield 0, 0, 0, 0, 0, 0
.2byte ITEM_NONE
.2byte ITEM_NONE
.byte 0
.byte 0
.byte 0
.byte GROWTH_MEDIUM_FAST
.byte EGG_GROUP_NONE
.byte EGG_GROUP_NONE
.byte ABILITY_NONE
.byte ABILITY_NONE
.byte 0
.byte BODY_COLOR_RED
.2byte 0
