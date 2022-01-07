UnionCity_MapScripts::
	.byte 0

UnionCity_Trash_Bones::
	msgbox UnionCity_Text_Trash_Bones, MSGBOX_SIGN
	end

UnionCity_Trash::
	msgbox UnionCity_Text_Trash, MSGBOX_SIGN
	end

UnionCity_Truck::
	msgbox UnionCity_Text_Truck, MSGBOX_SIGN
	end

UnionCity_Boy::
	msgbox UnionCity_Text_Boy, MSGBOX_NPC
	end

UnionCity_Grunt::
	lock
	msgbox UnionCity_Text_Grunt, MSGBOX_DEFAULT
	release
	end

UnionCity_Old_Woman::
	msgbox UnionCity_Text_Old_Woman, MSGBOX_NPC
	end

UnionCity_Old_Man::
	msgbox UnionCity_Text_Old_Man, MSGBOX_NPC
	end

UnionCity_Zigzagoon::
	lock
	faceplayer
	playmoncry SPECIES_ZIGZAGOON, 0
	msgbox UnionCity_Text_Zigzagoon, MSGBOX_DEFAULT
	waitmoncry
	closemessage
	release
	end

UnionCity_Triathlete::
	msgbox UnionCity_Text_Triathlete, MSGBOX_NPC
	end

UnionCity_Guitarist::
	msgbox UnionCity_Text_Guitarist, MSGBOX_NPC
	end

UnionCity_Woman_1::
	msgbox UnionCity_Text_Woman_1, MSGBOX_NPC
	end

UnionCity_Alley_Thug::
	msgbox UnionCity_Text_Alley_Thug, MSGBOX_NPC
	end

UnionCity_Bus_Girl::
	msgbox UnionCity_Text_Bus_Girl, MSGBOX_NPC
	end

UnionCity_Old_Man_Gov::
	msgbox UnionCity_Text_Old_Man_Gov, MSGBOX_NPC
	end

UnionCity_Employee::
	msgbox UnionCity_Text_Employee, MSGBOX_NPC
	end

UnionCity_Grunt_Gov::
	lock
	msgbox UnionCity_Text_Grunt_Gov, MSGBOX_DEFAULT
	delay 20
	faceplayer
	delay 10
	applymovement 21, Common_Movement_WalkInPlaceSlowDown
	waitmovement 0
	msgbox UnionCity_Second_Text_Grunt_Gov, MSGBOX_DEFAULT
	applymovement 21, Common_Movement_FaceRight
	waitmovement 0
	release
	end

UnionCity_Researcher::
	msgbox UnionCity_Text_Researcher, MSGBOX_NPC
	end

UnionCity_Little_Girl::
	msgbox UnionCity_Text_Little_Girl, MSGBOX_NPC
	end

UnionCity_Sewer_Man::
	msgbox UnionCity_Text_Sewer_Man, MSGBOX_NPC
	end

UnionCity_Mother::
	msgbox UnionCity_Text_Mother, MSGBOX_NPC
	end

UnionCity_Old_Man_Mart::
	msgbox UnionCity_Text_Old_Man_Mart, MSGBOX_NPC
	end

UnionCity_Boy_Mart::
	msgbox UnionCity_Text_Boy_Mart, MSGBOX_NPC
	end

UnionCity_Rare_Candy::
	lock
	goto_if_set FLAG_UNION_CITY_RARE_CANDY, UnionCity_Trash_Bones
	giveitem ITEM_RARE_CANDY, 1
	compare VAR_RESULT, FALSE
	goto_if_eq Common_EventScript_ShowBagIsFull
	setflag FLAG_UNION_CITY_RARE_CANDY
	release
	end

UnionCity_Ninja_Boy::
	msgbox UnionCity_Text_Ninja_Boy, MSGBOX_NPC
	end

UnionCity_Eevee::
	lock
	faceplayer
	playmoncry SPECIES_EEVEE, 0
	msgbox UnionCity_Text_Eevee, MSGBOX_DEFAULT
	waitmoncry
	closemessage
	applymovement 3, HeartEmote
	playse SE_PIN
	waitse
	waitmovement 0
	release
	end

UnionCity_Gambler::
	msgbox UnionCity_Text_Gambler, MSGBOX_NPC
	end

UnionCity_Biker::
	msgbox UnionCity_Text_Biker, MSGBOX_NPC
	end

UnionCity_Text_Trash_Bones:
	.string "There is nothing in here but smelly\n"
	.string "chicken bones…$"

UnionCity_Text_Trash:
	.string "A putrid stench emits from inside.\n"
	.string "There are no goodies in here…$"

.UnionCity_Text_Truck:
	.string "You're going to need a license\n"
	.string "before you think about driving this!$"

UnionCity_Text_Boy:
	.string "{COLOR}{BLUE}Union City is the largest city in the\n"
	.string "Tenjo Region.\p"
	.string "As such, it is where the Government\n"
	.string "Offices are located.$"

UnionCity_Text_Grunt:
	.string "{COLOR}{BLUE}Mumble, mumble…\p"
	.string "Of course I'm the one stuck on lookout\n"
	.string "duty… Laaame!$"

UnionCity_Text_Old_Woman:
	.string "Just moments earlier, there was a\n"
	.string "fierce Pokémon battle going on in the\l"
	.string "street below.\p"
	.string "I hope nobody was hurt…$"

UnionCity_Text_Old_Man:
	.string "If there is someone in this world who\n"
	.string "understands you, it feels like that\l"
	.string "person is right beside you.\p"
	.string "Even if you're as far apart as the\n"
	.string "end of the land and top of the sky.$"

UnionCity_Text_Zigzagoon:
	.string "Zigzagoon: Grraa!$"

UnionCity_Text_Triathlete:
	.string "{COLOR}{BLUE}I just got done wiping the floor with\n"
	.string "some fool! My Zigzagoon's unstoppable!$"

UnionCity_Text_Guitarist:
	.string "{COLOR}{BLUE}The alleyways of Union City hold great\n"
	.string "secrets and dangers.\p"
	.string "Take care, is all I'm saying…$"

UnionCity_Text_Woman_1:
	.string "{COLOR}{RED}There are no gyms in Tenjo.\p"
	.string "Instead, there are Pokémon Tournaments\n"
	.string "where Trainers must defeat a number of\l"
	.string "other challengers in quick succession.$"

UnionCity_Text_Alley_Thug:
	.string "{COLOR}{BLUE}Tread on my alley, will ya?\p"
	.string "I'll let it slide this time, but come\n"
	.string "around this area again and I'll send\l"
	.string "ya for a trip to the Pokémon Center!$"

UnionCity_Text_Bus_Girl:
	.string "{COLOR}{RED}The bus never arrives here on time.\p"
	.string "In fact, now I think about it, the bus\n"
	.string "never seems to arrive at all…\p"
	.string "Huh. Weird.$"

UnionCity_Text_Old_Man_Gov:
	.string "Times are not good here.\n"
	.string "The city is crumbling into ashes.\p"
	.string "It has been buried under taxes, fraud\n"
	.string "and maladministrations.\p"
	.string "It'll no doubt become a study for\n"
	.string "archaeologists…$"

UnionCity_Text_Employee:
	.string "{COLOR}{BLUE}I am so proud of the Government's\n"
	.string "official building.\l"
	.string "It looks beautiful and imposing!\p"
	.string "The leaders of Tenjo have ruled here\n"
	.string "for centuries!$"

UnionCity_Text_Grunt_Gov:
	.string "{COLOR}{BLUE}Power doesn't corrupt people…\n"
	.string "People corrupt power!$"

UnionCity_Second_Text_Grunt_Gov:
	.string "{COLOR}{BLUE}And what exactly are you looking at?\n"
	.string "Get out of my sight, weakling!$"

UnionCity_Text_Researcher:
	.string "{COLOR}{BLUE}As a Pokémon researcher, I love my job\n"
	.string "at the Government Offices.\p"
	.string "The people in charge are truly working\n"
	.string "toward fully harnessing the power of\l"
	.string "Pokémon to make Tenjo a better place!$"

UnionCity_Text_Little_Girl:
	.string "{COLOR}{RED}This place is so boring!\n"
	.string "There are no Pokémon to play with!$"

UnionCity_Text_Mother:
	.string "{COLOR}{RED}I thought my daughter would want to see\n"
	.string "the Government Offices, but her mind\l"
	.string "is always set on Pokémon…$"

UnionCity_Text_Sewer_Man:
	.string {COLOR}{BLUE}I wonder if it's possible to access\n"
	.string "Union City's sewers.\p"
	.string "I bet Poison-type Pokémon are found\n"
	.string "down there.\p"
	.string "Might be best to stay on the ground\n"
	.string "level, on second thought…$"

UnionCity_Text_Old_Man_Mart:
	.string "Yes, yes.\p"
	.string "The ambition on your face reminds me of\n"
	.string "when I was a Trainer!$"

UnionCity_Text_Boy_Mart:
	.string "{COLOR}{BLUE}Catching Pokémon can be tough.\p"
	.string "Giving a Pokémon a status problem such\n"
	.string "as sleep or burn increases the chance\l"
	.string "of catching it.\p"
	.string "You can't catch another Trainer's\n"
	.string "Pokémon, though!$"

UnionCity_Text_Ninja_Boy:
	.string "{COLOR}{BLUE}I dropped my Rare Candy somewhere\n"
	.string "around here…$"

UnionCity_Text_Eevee:
	.string "Eevee: Eve!$"

UnionCity_Text_Gambler:
	.string "{COLOR}{BLUE}I kept winning all the time in the\n"
	.string "Game Corner, so they accused me of\l"
	.string "cheating and banned me forever!\p"
	.string "What will I do now without the Game\n"
	.string "Corner? I'll have to move cities!$"

UnionCity_Text_Biker:
	.string "{COLOR}{BLUE}It doesn't matter whether it's\n"
	.string "raining or the sun is shining.\p"
	.string "As long as I'm riding a bike I know\n"
	.string "I'm the luckiest guy in the world.$"
