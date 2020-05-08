LEN_2BPP_TILE EQU 16
LEN_1BPP_TILE EQU 8
TILES_PER_FRAME EQU 6
TILESIZE EQU $10
TILE_WIDTH EQU 8

SCREEN_WIDTH EQU 20
SCREEN_HEIGHT EQU 18
SCREEN_WIDTH_PX EQU SCREEN_WIDTH * 8
SCREEN_HEIGHT_PX EQU SCREEN_HEIGHT * 8

BG_MAP_WIDTH  EQU 32
BG_MAP_HEIGHT EQU 32

METATILE_WIDTH EQU 4 ; tiles
SCREEN_META_WIDTH EQU 6 ; metatiles
SCREEN_META_HEIGHT EQU 5 ; metatiles
SURROUNDING_WIDTH  EQU SCREEN_META_WIDTH * METATILE_WIDTH ; tiles
SURROUNDING_HEIGHT EQU SCREEN_META_HEIGHT * METATILE_WIDTH ; tiles

HP_BAR_LENGTH EQU 6
HP_BAR_LENGTH_PX EQU HP_BAR_LENGTH * 8
EXP_BAR_LENGTH EQU 8
EXP_BAR_LENGTH_PX EQU EXP_BAR_LENGTH * 8

; popup map name signs
POPUP_MAP_NAME_START  EQU $e0
POPUP_MAP_NAME_SIZE   EQU 18
POPUP_MAP_FRAME_START EQU $f3
POPUP_MAP_FRAME_SIZE  EQU 8
POPUP_MAP_FRAME_SPACE EQU $fb
; wLandmarkSignTimer
MAPSIGNSTAGE_1_SLIDEOLD EQU $74
MAPSIGNSTAGE_2_LOADGFX  EQU $68
MAPSIGNSTAGE_3_SLIDEIN  EQU $65
MAPSIGNSTAGE_4_VISIBLE  EQU $59
MAPSIGNSTAGE_5_SLIDEOUT EQU $0c


; hp palette
HP_GREEN  EQU 0
HP_YELLOW EQU 1
HP_RED    EQU 2

	const_def
	const ANIM_MON_SLOW    ; 0
	const ANIM_MON_NORMAL  ; 1
	const ANIM_MON_MENU    ; 2
	const ANIM_MON_TRADE   ; 3
	const ANIM_MON_EVOLVE  ; 4
	const ANIM_MON_HATCH   ; 5
	const ANIM_MON_UNUSED  ; 6
	const ANIM_MON_EGG1    ; 7
	const ANIM_MON_EGG2    ; 8

	const_def
	const VWF_SINGLE_F
	const VWF_INVERT_F
	const VWF_OPAQUE_F

VWF_SINGLE EQU 1 << VWF_SINGLE_F
VWF_INVERT EQU 1 << VWF_INVERT_F
VWF_OPAQUE EQU 1 << VWF_OPAQUE_F
