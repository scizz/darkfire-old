Route8_MapScripts::
	.byte 0

Route8_Sign::
	msgbox Route8_Text_Sign, MSGBOX_SIGN
	end

Route8_Fisherman::
	msgbox Route8_Text_Fisherman, MSGBOX_NPC
	end

Route8_Seel::
	lock
	faceplayer
	playmoncry SPECIES_SEEL, 0
	msgbox Route8_Text_Seel, MSGBOX_DEFAULT
	waitmoncry
	closemessage
	release
	end

Route8_EventScript_Catherine::
	trainerbattle_single TRAINER_CATHERINE, Route8_Text_CatherineIntro, Route7_Text_CatherineDefeated
	msgbox Route7_Text_CatherinePostBattle, MSGBOX_AUTOCLOSE
	end

Route8_Text_Sign:
	.string "Route 8\n"
	.string "Northstar City {UP_ARROW}$"

Route8_Text_Fisherman:
	.string "{COLOR}{BLUE}I'm so irked…\p"
	.string "I can only catch Magikarp with this\n"
	.string "darned Old Rod.\p"
	.string "Where are the Ice-type Pokémon at?!$"

Route8_Text_Seel:
	.string "Seel: Quee quee!$"
