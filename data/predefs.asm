PredefPointers::
; $4b Predef pointers
; address, bank
	add_predef LearnMove ; $00
	add_predef HealParty
	add_predef FlagPredef
	add_predef ComputeHPBarPixels
	add_predef FillPP
	add_predef TryAddMonToParty
	add_predef AddTempmonToParty
	add_predef SentGetPkmnIntoFromBox
	add_predef SentPkmnIntoBox ; $08
	add_predef AnimateHPBar
	add_predef CalcPkmnStats
	add_predef CalcPkmnStatC
	add_predef CanLearnTMHMMove
	add_predef GetTMHMMove
	add_predef Predef_LinkTextbox
	add_predef PrintMoveDesc
	add_predef PlaceGraphic ; $10
	add_predef CheckPlayerPartyForFitPkmn
	add_predef StartBattle
	add_predef FillInExpBar
	add_predef LearnLevelMoves
	add_predef FillMoves
	add_predef EvolveAfterBattle
	add_predef TradeAnimationPlayer2
	add_predef TradeAnimation ; $18
	add_predef CopyPkmnToTempMon
	add_predef ListMoves
	add_predef ListMovePP
	add_predef GetGender
	add_predef StatsScreenInit
	add_predef DrawPlayerHP
	add_predef PrintTempMonStats
	add_predef PrintMonTypes ; $20
	add_predef GetVariant
	add_predef Predef_LoadCGBLayout
	add_predef _Area
	add_predef Predef_StartBattle
	add_predef PlayBattleAnim
	add_predef PartyMonItemName
	add_predef GetFrontpic
	add_predef GetBackpic ; $28
	add_predef FrontpicPredef
	add_predef DecompressPredef
	add_predef NewPokedexEntry
	add_predef PlaceStatusString
	add_predef LoadMonAnimation
	add_predef AnimateFrontpic
	add_predef HOF_AnimateFrontpic
	add_predef PrintNature ; $30
	add_predef PrintNatureIndicators
	add_predef PrintAbility
	add_predef PrintAbilityDescription ; $33
