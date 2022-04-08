NorthstarCity_MapScripts::
	.byte 0

NorthstarCity_Old_Man::
	lockall
	faceplayer
	goto_if_set FLAG_BADGE02_GET, Northstar_Old_Man_Badge
	msgbox NorthstarCity_Text_Old_Man, MSGBOX_DEFAULT
	releaseall
	end

Northstar_Old_Man_Badge::
	msgbox NorthstarCity_Text_Old_Man_Badge, MSGBOX_DEFAULT
	releaseall
	end

NorthstarCity_Text_Old_Man_Badge:
	.string "That badge…\n"
	.string "You beat the Northstar Tournament!\p"
	.string "Seeing such young talent makes an old\n"
	.string "man like me smile from ear to ear!$"

NorthstarCity_Text_Old_Man:
	.string "Greetings!\n"
	.string "You look like a Trainer!\p"
	.string "We've had a strong surge of Trainers\n"
	.string "coming from the south recently.\p"
	.string "I'll bet that you are here for the\n"
	.string "Northstar Tournament.\l"
	.string "Am I right? Ha!$"
