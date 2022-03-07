Route7_MapScripts::
	.byte

Route7_Sign::
	msgbox Route7_Text_Sign, MSGBOX_SIGN
	end
	
Route7_Man::
	msgbox Route7_Text_Man, MSGBOX_NPC
	end

Route7_EventScript_Dillion::
	trainerbattle_single TRAINER_DILLION, Route7_Text_DillionIntro, Route7_Text_DillionDefeated
	msgbox Route7_Text_DillionPostBattle, MSGBOX_AUTOCLOSE
	end

Route7_EventScript_Tori::
	trainerbattle_double TRAINER_TORI_AND_TIA, Route7_Text_ToriIntro, Route7_Text_ToriDefeat, Route7_Text_ToriNotEnoughMons
	msgbox Route7_Text_ToriPostBattle, MSGBOX_AUTOCLOSE
	end

Route7_EventScript_Tia::
	trainerbattle_double TRAINER_TORI_AND_TIA, Route7_Text_TiaIntro, Route7_Text_TiaDefeat, Route7_Text_TiaNotEnoughMons
	msgbox Route7_Text_TiaPostBattle, MSGBOX_AUTOCLOSE
	end

Route7_EventScript_Irene::
	trainerbattle_single TRAINER_IRENE, Route7_Text_IreneIntro, Route7_Text_IreneDefeated
	msgbox Route7_Text_IrenePostBattle, MSGBOX_AUTOCLOSE
	end

Route7_EventScript_Marta::
	trainerbattle_single TRAINER_MARTA, Route7_Text_MartaIntro, Route7_Text_MartaDefeated
	msgbox Route7_Text_MartaPostBattle, MSGBOX_AUTOCLOSE
	end

Route7_EventScript_Jackson::
	trainerbattle_single TRAINER_JACKSON, Route7_Text_JacksonIntro, Route7_Text_JacksonDefeated
	msgbox Route7_Text_JacksonPostBattle, MSGBOX_AUTOCLOSE
	end

Route7_EventScript_Cyndy::
	trainerbattle_single TRAINER_CYNDY, Route7_Text_CyndyIntro, Route7_Text_CyndyDefeated
	msgbox Route7_Text_CyndyPostBattle, MSGBOX_AUTOCLOSE
	end

Route7_EventScript_Lawrence::
	trainerbattle_single TRAINER_LAWRENCE, Route7_Text_LawrenceIntro, Route7_Text_LawrenceDefeated
	msgbox Route7_Text_LawrencePostBattle, MSGBOX_AUTOCLOSE
	end

Route7_EventScript_Edgar::
	trainerbattle_single TRAINER_EDGAR, Route7_Text_EdgarIntro, Route7_Text_EdgarDefeated
	msgbox Route7_Text_EdgarPostBattle, MSGBOX_AUTOCLOSE
	end

Route7_Text_Sign:
	.string "Route 7\n"
	.string "{LEFT_ARROW} Mt. Tamarok$"

Route7_Text_Man:
	.string "{COLOR}{BLUE}This is it.\n"
	.string "The foot of Mt. Tamarok.\p"
	.string "There's no better training for your\n"
	.string "Pokémon than this rough climb through\l"
	.string "the ice and snow.\p"
	.string "Many fail.\p"
	.string "The ones who succeed may have a chance\n"
	.string "at the tournaments at Northstar City.\p"
	.string "I hope you're ready for the ride…\n"
	.string "I know I am.$"
