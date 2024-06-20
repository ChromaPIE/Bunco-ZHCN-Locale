return {
	["misc"] = {
		["suits_plural"] = {
			["Fleurons"] = "Fleurons",
			["Halberds"] = "Halberds",
		},
		["poker_hands"] = {
			["h_bunc_Spectrum"] = "Spectrum",
			["h_bunc_Deal"] = "Deal",
			["h_bunc_Straight Spectrum_2"] = "Royal Spectrum",
			["h_bunc_Spectrum Five"] = "Spectrum Five",
			["h_bunc_Spectrum House"] = "Spectrum House",
			["h_bunc_Straight Spectrum"] = "Straight Spectrum",
		},
		["suits_singular"] = {
			["Fleurons"] = "Fleuron",
			["Halberds"] = "Halberd",
		},
		["dictionary"] = {
			["bunco"] = {
				["most_played_rank"] = "(most played rank)",
				["temporary_extra_chips"] = {
					["text"] = {
						"{C:chips}+#1#{} extra chips this round",
					},
				},
				["loop"] = "Loop!",
				["word_and"] = "and",
				["chips"] = "Chips",
				["exceeded_score"] = "Exceeded the limit!",
				["copied"] = "Copied!",
				["chance"] = "Chance",
				["least_played_hand"] = "(least played hand)",
				["blade"] = "(1.5X blind score)",
				["nothing"] = "Nothing",
			},
		},
		["poker_hand_descriptions"] = {
			["h_bunc_Spectrum Five"] = {
				"5 cards with the same rank,",
				"each with a different suit",
			},
			["h_bunc_Spectrum House"] = {
				"A Three of a Kind and a Pair with",
				"each card having a different suit",
			},
			["h_bunc_Straight Spectrum"] = {
				"5 cards in a row (consecutive ranks) with",
				"each card having a different suit",
			},
			["h_bunc_Spectrum"] = {
				"5 cards with different suits",
			},
			["h_bunc_Deal"] = {
				"5 ranks picked",
				"by Registration Plate",
			},
		},
	},
	["descriptions"] = {
		["Blind"] = {
			["bl_bunc_mask"] = {
				["name"] = "The Mask",
				["text"] = {
					"#1# has the base",
					"Chips and Mult of #2#",
				},
			},
			["bl_bunc_knoll"] = {
				["name"] = "The Knoll",
				["text"] = {
					"Having more than $5",
					"debuffs first hand drawn",
				},
			},
			["bl_bunc_tine"] = {
				["name"] = "The Tine",
				["text"] = {
					"Each #1#",
					"is debuffed",
				},
			},
			["bl_bunc_veil"] = {
				["name"] = "The Veil",
				["text"] = {
					"Selected non-flipped",
					"cards are flipped",
				},
			},
			["bl_bunc_sand"] = {
				["name"] = "The Sand",
				["text"] = {
					"+1X Base score for",
					"every tag held",
				},
			},
			["bl_bunc_swing"] = {
				["name"] = "The Swing",
				["text"] = {
					"After Play or Discard,",
					"all cards are flipped",
				},
			},
			["bl_bunc_miser"] = {
				["name"] = "The Miser",
				["text"] = {
					"Shop is skipped after",
					"defeating this blind",
				},
			},
			["bl_bunc_final_shield"] = {
				["name"] = "Turquoise Shield",
				["text"] = {
					"Excess score this Ante adds",
					"to this blind's required score",
				},
			},
			["bl_bunc_paling"] = {
				["name"] = "The Paling",
				["text"] = {
					"Playing or discarding costs",
					"both play and discard",
				},
			},
			["bl_bunc_final_tower"] = {
				["name"] = "Indigo Tower",
				["text"] = {
					"Cards not played previously",
					"this Ante are debuffed",
				},
			},
			["bl_bunc_claw"] = {
				["name"] = "The Claw",
				["text"] = {
					"Discarded cards",
					"go back into the deck",
				},
			},
			["bl_bunc_final_trident"] = {
				["name"] = "Vermilion Trident",
				["text"] = {
					"Shops are disabled",
					"this Ante",
				},
			},
			["bl_bunc_final_dagger"] = {
				["name"] = "Magenta Dagger",
				["text"] = {
					"Discarding cards plays them",
					"and subtracts scored value",
				},
			},
			["bl_bunc_blade"] = {
				["name"] = "The Blade",
				["text"] = {
					"First time score exceeds #1#",
					"makes last played hand score 0",
				},
			},
			["bl_bunc_final_crown"] = {
				["name"] = "Chartreuse Crown",
				["text"] = {
					"All Spade, Heart, Club and Diamond",
					"base suit cards are debuffed",
				},
			},
			["bl_bunc_stone"] = {
				["name"] = "The Stone",
				["text"] = {
					"+1X Base score for",
					"every $10 held",
				},
			},
			["bl_bunc_flame"] = {
				["name"] = "The Flame",
				["text"] = {
					"All Enhanced cards",
					"are debuffed",
				},
			},
			["bl_bunc_bulwark"] = {
				["name"] = "The Bulwark",
				["text"] = {
					"Playing a #1# discards",
					"all cards held in hand",
				},
			},
			["bl_bunc_cadaver"] = {
				["name"] = "The Cadaver",
				["text"] = {
					"Must not play",
					"face cards",
				},
			},
			["bl_bunc_gate"] = {
				["name"] = "The Gate",
				["text"] = {
					"Cards cannot",
					"be unselected",
				},
			},
			["bl_bunc_umbrella"] = {
				["name"] = "The Umbrella",
				["text"] = {
					"After Play, all non-flipped",
					"cards get flipped",
				},
			},
		},
		["Tarot"] = {
			["c_bunc_sky"] = {
				["name"] = "The Sky",
				["text"] = {
					"Converts up to",
					"{C:attention}#1#{} selected cards",
					"to {C:fleurons}Fleurons{}",
				},
			},
			["c_bunc_abyss"] = {
				["name"] = "The Abyss",
				["text"] = {
					"Converts up to",
					"{C:attention}#1#{} selected cards",
					"to {C:halberds}Halberds{}",
				},
			},
		},
		["Planet"] = {
			["c_bunc_Quaoar"] = {
				["name"] = "Quaoar",
				["text"] = {
					"{s:0.8}（{s:0.8,V:1}等级#1#{s:0.8}）{}",
					"升级{C:attention}#2#",
					"{C:mult}+#3#{}倍率，{C:chips}+#4#{}筹码",
				},
			},
			["c_bunc_Makemake"] = {
				["name"] = "Makemake",
				["text"] = {
					"{s:0.8}（{s:0.8,V:1}等级#1#{s:0.8}）{}",
					"升级{C:attention}#2#",
					"{C:mult}+#3#{}倍率，{C:chips}+#4#{}筹码",
				},
			},
			["c_bunc_Sedna"] = {
				["name"] = "Sedna",
				["text"] = {
					"{s:0.8}（{s:0.8,V:1}等级#1#{s:0.8}）{}",
					"升级{C:attention}#2#",
					"{C:mult}+#3#{}倍率，{C:chips}+#4#{}筹码",
				},
			},
			["c_bunc_Haumea"] = {
				["name"] = "Haumea",
				["text"] = {
					"{s:0.8}（{s:0.8,V:1}等级#1#{s:0.8}）{}",
					"升级{C:attention}#2#",
					"{C:mult}+#3#{}倍率，{C:chips}+#4#{}筹码",
				},
			},
		},
		["Other"] = {
			["temporary_extra_chips"] = {
				["text"] = {
					"{C:chips}+#1#{} extra chips this round",
				},
			},
		},
		["Joker"] = {
			["j_bunc_linocut"] = {
				["name"] = "Linocut Joker",
				["text"] = {
					"When playing a {C:attention}Pair{} of two cards,",
					"convert the suit of the {C:attention}left{} card",
					"into the suit of the {C:attention}right{} card",
					"{C:inactive}(Drag to rearrange)",
				},
			},
			["j_bunc_slothful"] = {
				["name"] = "Slothful Joker",
				["text"] = {
					"Played {C:attention}Wild Cards",
					"give {C:mult}+#1#{} Mult",
					"when scored",
				},
			},
			["j_bunc_roygbiv"] = {
				["name"] = "Roy G. Biv",
				["text"] = {
					"{C:green}#1# in #2#{} chance to apply",
					"{C:dark_edition}Polychrome{} edition",
					"to a random scored card if",
					"hand contains a {C:attention}Spectrum",
				},
			},
			["j_bunc_knight"] = {
				["name"] = "Joker Knight",
				["text"] = {
					"When {C:attention}Blind{} is selected,",
					"shuffles all Jokers and gains {C:red}+#1#{} Mult,",
					"resets when any Joker is rearranged",
					"{C:inactive}(Currently {C:red}+#2#{C:inactive} Mult)",
				},
			},
			["j_bunc_zealous"] = {
				["name"] = "Zealous Joker",
				["text"] = {
					"{C:red}+#1#{} Mult if played",
					"hand contains",
					"a {C:attention}Spectrum",
				},
			},
			["j_bunc_fiendish"] = {
				["name"] = "Fiendish Joker",
				["text"] = {
					"Doubles all sources of money,",
					"{C:green}#1# in #2#{} chance to pay out",
					"with {C:money}$1{} instead",
				},
			},
			["j_bunc_astigmatism"] = {
				["name"] = "Astigmatism",
				["text"] = {
					"{C:hearts}Hearts{} and {C:diamonds}Diamonds{}",
					"count as {C:fleurons}Fleurons",
				},
			},
			["j_bunc_fondue"] = {
				["name"] = "Fondue",
				["text"] = {
					"Scored cards in the first",
					"hand of round are converted",
					"to {C:fleurons}Fleurons",
				},
			},
			["j_bunc_jmjb"] = {
				["name"] = "Joker Man & Jester Boy Trading Card No. 54",
				["text"] = {
					"{C:attention}Standard Packs{} will contain",
					"only {C:attention}Enhanced Cards{}",
				},
			},
			["j_bunc_unobtanium"] = {
				["name"] = "Unobtanium",
				["text"] = {
					"Played cards with",
					"{C:halberds}Halberd{} suit",
					"give {C:chips}+100{} Chips and {C:red}+12{} Mult",
					"when scored",
				},
			},
			["j_bunc_crop_circles_additional"] = {
				["name"] = "Crop Circles",
				["text"] = {
					"{C:fleurons}Fleurons{} give {C:mult}+4{} Mult,",
					"{C:clubs}Clubs{} give {C:mult}+3{} Mult,",
					"8 give {C:mult}+2{} Mult,",
					"Q, 10, 9, 6 give {C:mult}+1{} Mult",
				},
			},
			["j_bunc_sledgehammer"] = {
				["name"] = "Sledgehammer",
				["text"] = {
					"{C:attention}Glass Cards{} give {X:mult,C:white}X#1#{} Mult",
					"and guaranteed to break",
				},
			},
			["j_bunc_dread"] = {
				["name"] = "Dread",
				["text"] = {
					"After scoring your {C:attention}final hand{} of round,",
					"upgrade level of scored {C:attention}poker hand{}",
					"by {C:attention}2 levels{} and destroy cards from that hand,",
					"on Joker loss remove all gained levels",
				},
			},
			["j_bunc_voxel"] = {
				["name"] = "Voxel Joker",
				["text"] = {
					"{X:mult,C:white}X#1#{} Mult, {X:mult,C:white}-X0.1{} Mult for each",
					"{C:attention}Enhanced card{} in your full deck",
					"{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)",
				},
			},
			["j_bunc_ghost_print"] = {
				["name"] = "Ghost Print",
				["text"] = {
					"Grants Chips and Mult",
					"from last hand type played",
					"{C:inactive}(Last poker hand: #1#)",
				},
			},
			["j_bunc_shepherd"] = {
				["name"] = "Shepherd Joker",
				["text"] = {
					"Gains {C:chips}+6{} Chips",
					"when played hand contains a {C:attention}Pair",
					"{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
				},
			},
			["j_bunc_rigoletto"] = {
				["name"] = "Rigoletto",
				["text"] = {
					"Each scored card permanently",
					"gains {C:red}+#1#{} Mult if played hand",
					"contains {C:halberds}Halberds{} or {C:fleurons}Fleurons",
				},
			},
			["j_bunc_registration_plate"] = {
				["name"] = "Registration Plate",
				["text"] = {
					"#2#",
					"has the Chips and Mult of all",
					"{C:attention}poker hands{} played this game",
					"{s:0.8}Combination changes every round",
				},
			},
			["j_bunc_fingerprints"] = {
				["name"] = "Fingerprints",
				["text"] = {
					"Cards played on {C:attention}final hand{} of round",
					"gain temporary {C:chips}+#1#{} Chips when scored,",
					"bonus lasts for one round",
				},
			},
			["j_bunc_proud"] = {
				["name"] = "Proud Joker",
				["text"] = {
					"Played cards with",
					"{C:halberds}Halberd{} suit give",
					"{C:mult}+#1#{} Mult when scored",
				},
			},
			["j_bunc_cassette"] = {
				["name"] = "Cassette",
				["text"] = {
					"On discard, flip Joker to the other side",
					"{C:attention}A side:{} cards with light suit",
					"give {C:chips}+#1#{} Chips when scored",
					"{C:attention}B side:{} cards with dark suit",
					"give {C:mult}+#2#{} Mult when scored",
				},
			},
			["j_bunc_dynasty"] = {
				["name"] = "The Dynasty",
				["text"] = {
					"{X:mult,C:white}X#1#{} Mult if played",
					"hand contains",
					"a {C:attention}Spectrum",
				},
			},
			["j_bunc_dogs_playing_poker"] = {
				["name"] = "Dogs Playing Poker",
				["text"] = {
					"{X:mult,C:white}X#1#{} Mult if all scored",
					"cards are {C:attention}2{}, {C:attention}3{}, {C:attention}4{}, or {C:attention}5{}",
				},
			},
			["j_bunc_basement"] = {
				["name"] = "Basement Joker",
				["text"] = {
					"When {C:attention}Boss Blind{} is defeated",
					"create a {C:spectral}Spectral{} card",
				},
			},
			["j_bunc_bierdeckel"] = {
				["name"] = "Bierdeckel",
				["text"] = {
					"Cards in hand",
					"gain temporary {C:chips}+#1#{} Chips",
					"after play or discard",
				},
			},
			["j_bunc_wishalloy"] = {
				["name"] = "Wishalloy",
				["text"] = {
					"{C:green}#1# in #2#{} chance for",
					"played {C:fleurons}Fleurons{}",
					"to earn money equal",
					"to card's scored chips",
				},
			},
			["j_bunc_magic_wand"] = {
				["name"] = "Magic Wand",
				["text"] = {
					"Gains {X:mult,C:white}X#1#{} Mult for each played",
					"hand containing a {C:attention}Spectrum{}, resets",
					"when a non-Spectrum hand is played",
					"{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)",
				},
			},
			["j_bunc_righthook"] = {
				["name"] = "Righthook Joker",
				["text"] = {
					"Retrigger rightmost played card",
					"the same amount of times as",
					"your current amount of hands",
				},
			},
			["j_bunc_xray"] = {
				["name"] = "X-Ray",
				["text"] = {
					"Gains {X:mult,C:white}X0.2{} Mult",
					"per card drawn face down",
					"{C:inactive}(Currently {X:mult,C:white}X#1#{C:inactive} Mult)",
				},
			},
			["j_bunc_myopia"] = {
				["name"] = "Myopia",
				["text"] = {
					"{C:spades}Spades{} and {C:clubs}Clubs{}",
					"count as {C:halberds}Halberds",
				},
			},
			["j_bunc_prehistoric"] = {
				["name"] = "Prehistoric Joker",
				["text"] = {
					"{C:mult}+#1#{} Mult for each card",
					"of the same rank and suit",
					"that was already played",
					"during this round",
				},
			},
			["j_bunc_lurid"] = {
				["name"] = "Lurid Joker",
				["text"] = {
					"{C:chips}+#1#{} Chips if played",
					"hand contains",
					"a {C:attention}Spectrum",
				},
			},
			["j_bunc_zero_shapiro"] = {
				["name"] = "Zero Shapiro",
				["text"] = {
					"Played cards with",
					"{C:attention}no{} or {C:attention}zero{} rank give",
					"{C:green}+#1#{} to {C:green,E:1,S:1.1}probabilities{}",
					"for current round when scored",
				},
			},
			["j_bunc_loan_shark"] = {
				["name"] = "Loan Shark",
				["text"] = {
					"Grants {C:money}$50",
					"when acquired...",
				},
			},
			["j_bunc_crop_circles"] = {
				["name"] = "Crop Circles",
				["text"] = {
					"{C:clubs}Clubs{} give {C:mult}+3{} Mult,",
					"8 give {C:mult}+2{} Mult,",
					"Q, 10, 9, 6 give {C:mult}+1{} Mult",
				},
			},
			["j_bunc_mosaic"] = {
				["name"] = "Mosaic Joker",
				["text"] = {
					"Played {C:attention}Stone Cards",
					"give {C:mult}+#1#{} Mult",
					"when scored",
				},
			},
			["j_bunc_carnival"] = {
				["name"] = "Carnival",
				["text"] = {
					"After beating {C:attention}Boss Blind{},",
					"{C:attention}destroy{} a random Joker to",
					"go one Ante back, next time",
					"works only on a greater Ante",
				},
			},
			["j_bunc_doorhanger"] = {
				["name"] = "Doorhanger",
				["text"] = {
					"Disables {C:blue}Common{} Jokers",
					"from appearing",
					"{s:0.8}different rarities appear instead",
				},
			},
			["j_bunc_envious"] = {
				["name"] = "Envious Joker",
				["text"] = {
					"Played cards with",
					"{C:fleurons}Fleuron{} suit give",
					"{C:mult}+#1#{} Mult when scored",
				},
			},
			["j_bunc_nil_bill"] = {
				["name"] = "Nil Bill",
				["text"] = {
					"Played cards with",
					"{C:attention}debuff{} give",
					"{C:money}$#1#{} when scored",
				},
			},
			["j_bunc_starfruit"] = {
				["name"] = "Starfruit",
				["text"] = {
					"{C:green}#1# in #2#{} chance to level up",
					"played poker hand if it contains a {C:attention}Spectrum",
					"{C:green}#1# in #3#{} chance to destroy itself",
					"at the end of the round if that hand was played",
				},
			},
		},
	},
}