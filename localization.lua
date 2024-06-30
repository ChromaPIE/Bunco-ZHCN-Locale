return {
    dictionary = {
        ['en-us'] = {
            copied = 'Copied!',
            nothing = 'Nothing',
            chips = 'Chips',
            loop = 'Loop!',
            chance = 'Chance',
            word_and = 'and',
            most_played_rank = '(most played rank)',
            least_played_hand = '(least played hand)',
            blade = '(1.5X blind score)',
            exceeded_score = 'Exceeded the limit!',
            temporary_extra_chips = {['text'] = {[1] = '{C:chips}+#1#{} extra chips this round'}}
        },
        ['zh_CN'] = {
            copied = '复制！',
            nothing = '无',
            chips = '筹码',
            loop = 'Loop!',
            chance = '几率',
            word_and = '和',
            most_played_rank = '（最常出点数）',
            least_played_hand = '（最少出牌型）',
            blade = '（1.5X盲注得分要求）',
            exceeded_score = '越限！',
            temporary_extra_chips = {['text'] = {[1] = '本回合内{C:chips}+#1#{}额外筹码'}}
        },
        ['fr'] = {
            nothing = 'Rien'
        }
    },

    -- Suits

    fleurons = {
        ['en-us'] = {
            singular = 'Fleuron',
            plural = 'Fleurons',
        },
        ['zh_CN'] = {
            singular = '印花',
            plural = '印花',
        }
    },
    halberds = {
        ['en-us'] = {
            singular = 'Halberd',
            plural = 'Halberds',
        },
        ['zh_CN'] = {
            singular = '斧枪',
            plural = '斧枪',
        }
    },

    -- Poker hands

    spectrum = {
        ['en-us'] = {
            name = 'Spectrum',
            description = {
                '5 cards with different suits'
            }
        }
    },
    straight_spectrum = {
        ['en-us'] = {
            name = 'Straight Spectrum',
            description = {
                '5 cards in a row (consecutive ranks) with',
                'each card having a different suit'
            },
            extra = 'Royal Spectrum',
        }
    },
    spectrum_house = {
        ['en-us'] = {
            name = 'Spectrum House',
            description = {
                'A Three of a Kind and a Pair with',
                'each card having a different suit'
            }
        }
    },
    spectrum_five = {
        ['en-us'] = {
            name = 'Spectrum Five',
            description = {
                '5 cards with the same rank,',
                'each with a different suit'
            },
        }
    },
    deal = {
        ['en-us'] = {
            name = 'Deal',
            description = {
                '5 ranks picked',
                'by Registration Plate'
            },
        }
    },

    -- Consumables

    sky = {
        ['en-us'] = {
            ['name'] = 'The Sky',
            ['text'] = {
                [1] = 'Converts up to',
                [2] = '{C:attention}#1#{} selected cards',
                [3] = 'to {C:fleurons}Fleurons{}',
            }
        }
    },
    abyss = {
        ['en-us'] = {
            ['name'] = 'The Abyss',
            ['text'] = {
                [1] = 'Converts up to',
                [2] = '{C:attention}#1#{} selected cards',
                [3] = 'to {C:halberds}Halberds{}',
            }
        }
    },
    quaoar = {
        ['en-us'] = {
            name = 'Quaoar'
        }
    },
    haumea = {
        ['en-us'] = {
            name = 'Haumea'
        }
    },
    sedna = {
        ['en-us'] = {
            name = 'Sedna'
        }
    },
    makemake = {
        ['en-us'] = {
            name = 'Makemake'
        }
    },


    -- Jokers

    cassette = {
        ['en-us'] = {
            ['name'] = 'Cassette',
            ['text'] = {
                [1] = 'On discard, flip Joker to the other side',
                [2] = '{C:attention}A side:{} cards with light suit',
                [3] = 'give {C:chips}+#1#{} Chips when scored',
                [4] = '{C:attention}B side:{} cards with dark suit',
                [5] = 'give {C:mult}+#2#{} Mult when scored'
            }
        }
    },
    mosaic = {
        ['en-us'] = {
            ['name'] = 'Mosaic Joker',
            ['text'] = {
                [1] = 'Played {C:attention}Stone Cards',
                [2] = 'give {C:mult}+#1#{} Mult',
                [3] = 'when scored'
            }
        }
    },
    voxel = {
        ['en-us'] = {
            ['name'] = 'Voxel Joker',
            ['text'] = {
                [1] = '{X:mult,C:white}X#1#{} Mult, {X:mult,C:white}-X0.1{} Mult for each',
                [2] = '{C:attention}Enhanced card{} in your full deck',
                [3] = '{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)'
            }
        }
    },
    crop_circles = {
        ['en-us'] = {
            ['name'] = 'Crop Circles',
            ['text'] = {
                [1] = '{C:clubs}Clubs{} give {C:mult}+3{} Mult,',
                [2] = '8 give {C:mult}+2{} Mult,',
                [3] = 'Q, 10, 9, 6 give {C:mult}+1{} Mult'
            }
        }
    },
    crop_circles_exotic = {
        ['en-us'] = {
            ['name'] = 'Crop Circles',
            ['text'] = {
                [1] = '{C:fleurons}Fleurons{} give {C:mult}+4{} Mult,',
                [2] = '{C:clubs}Clubs{} give {C:mult}+3{} Mult,',
                [3] = '8 give {C:mult}+2{} Mult,',
                [4] = 'Q, 10, 9, 6 give {C:mult}+1{} Mult'
            }
        }
    },
    xray = {
        ['en-us'] = {
            ['name'] = 'X-Ray',
            ['text'] = {
                [1] = 'Gains {X:mult,C:white}X0.2{} Mult',
                [2] = 'per card drawn face down',
                [3] = '{C:inactive}(Currently {X:mult,C:white}X#1#{C:inactive} Mult)'
            }
        }
    },
    dread = {
        ['en-us'] = {
            ['name'] = 'Dread',
            ['text'] = {
                [1] = 'After scoring your {C:attention}final hand{} of round,',
                [2] = 'upgrade level of scored {C:attention}poker hand{}',
                [3] = 'by {C:attention}2 levels{} and destroy cards from that hand,',
                [4] = 'on Joker loss remove all gained levels'
            }
        }
    },
    prehistoric = {
        ['en-us'] = {
            ['name'] = 'Prehistoric Joker',
            ['text'] = {
                [1] = '{C:mult}+#1#{} Mult for each card',
                [2] = 'of the same rank and suit',
                [3] = 'that was already played',
                [4] = 'during this round'
            }
        }
    },
    linocut = {
        ['en-us'] = {
            ['name'] = 'Linocut Joker',
            ['text'] = {
                [1] = 'When playing a {C:attention}Pair{} of two cards,',
                [2] = 'convert the suit of the {C:attention}left{} card',
                [3] = 'into the suit of the {C:attention}right{} card',
                [4] = '{C:inactive}(Drag to rearrange)'
            }
        }
    },
    ghost_print = {
        ['en-us'] = {
            ['name'] = 'Ghost Print',
            ['text'] = {
                [1] = 'Grants Chips and Mult',
                [2] = 'from last hand type played',
                [3] = '{C:inactive}(Last poker hand: #1#)'
            }
        }
    },
    loan_shark = {
        ['en-us'] = {
            ['name'] = 'Loan Shark',
            ['text'] = {
                [1] = 'Grants {C:money}$50',
                [2] = 'when acquired...'
            }
        }
    },
    basement = {
        ['en-us'] = {
            ['name'] = 'Basement Joker',
            ['text'] = {
                [1] = 'When {C:attention}Boss Blind{} is defeated',
                [2] = 'create a {C:spectral}Spectral{} card'
            }
        }
    },
    shepherd = {
        ['en-us'] = {
            ['name'] = 'Shepherd Joker',
            ['text'] = {
                [1] = 'Gains {C:chips}+6{} Chips',
                [2] = 'when played hand contains a {C:attention}Pair',
                [3] = '{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)'
            }
        }
    },
    knight = {
        ['en-us'] = {
            ['name'] = 'Joker Knight',
            ['text'] = {
                [1] = 'When {C:attention}Blind{} is selected,',
                [2] = 'shuffles all Jokers and gains {C:red}+#1#{} Mult,',
                [3] = 'resets when any Joker is rearranged',
                [4] = '{C:inactive}(Currently {C:red}+#2#{C:inactive} Mult)'
            }
        }
    },
    jmjb = {
        ['en-us'] = {
            ['name'] = 'Joker Man & Jester Boy Trading Card No. 54',
            ['text'] = {
                [1] = '{C:attention}Standard Packs{} will contain',
                [2] = 'only {C:attention}Enhanced Cards{}'
            }
        }
    },
    dogs_playing_poker = {
        ['en-us'] = {
            ['name'] = 'Dogs Playing Poker',
            ['text'] = {
                [1] = '{X:mult,C:white}X#1#{} Mult if all scored',
                [2] = 'cards are {C:attention}2{}, {C:attention}3{}, {C:attention}4{}, or {C:attention}5{}'
            }
        }
    },
    righthook = {
        ['en-us'] = {
            ['name'] = 'Righthook Joker',
            ['text'] = {
                [1] = 'Retrigger rightmost played card',
                [2] = 'the same amount of times as',
                [3] = 'your current amount of hands'
            }
        }
    },
    fiendish = {
        ['en-us'] = {
            ['name'] = 'Fiendish Joker',
            ['text'] = {
                [1] = 'Doubles all sources of money,',
                [2] = '{C:green}#1# in #2#{} chance to pay out',
                [3] = 'with {C:money}$1{} instead'
            }
        }
    },
    carnival = {
        ['en-us'] = {
            ['name'] = 'Carnival',
            ['text'] = {
                [1] = 'After beating {C:attention}Boss Blind{},',
                [2] = '{C:attention}destroy{} a random Joker to',
                [3] = 'go one Ante back, next time',
                [4] = 'works only on a greater Ante'
            }
        }
    },
    sledgehammer = {
        ['en-us'] = {
            ['name'] = 'Sledgehammer',
            ['text'] = {
                [1] = '{C:attention}Glass Cards{} give {X:mult,C:white}X#1#{} Mult',
                [2] = 'and guaranteed to break'
            }
        }
    },
    doorhanger = {
        ['en-us'] = {
            ['name'] = 'Doorhanger',
            ['text'] = {
                [1] = 'Disables {C:blue}Common{} Jokers',
                [2] = 'from appearing',
                [3] = '{s:0.8}different rarities appear instead'
            }
        }
    },
    fingerprints = {
        ['en-us'] = {
            ['name'] = 'Fingerprints',
            ['text'] = {
                [1] = 'Cards played on {C:attention}final hand{} of round',
                [2] = 'gain temporary {C:chips}+#1#{} Chips when scored,',
                [3] = 'bonus lasts for one round'
            }
        }
    },
    zero_shapiro = {
        ['en-us'] = {
            ['name'] = 'Zero Shapiro',
            ['text'] = {
                [1] = 'Played cards with',
                [2] = '{C:attention}no{}, {C:attention}zero{} or {C:attention}uncountable{} rank give',
                [3] = '{C:green}+#1#{} to {C:green,E:1,S:1.1}probabilities{}',
                [4] = 'for current round when scored',
                [5] = '{C:inactive}(K, Q, J, 0, Stone)'
            }
        }
    },
    nil_bill = {
        ['en-us'] = {
            ['name'] = 'Nil Bill',
            ['text'] = {
                [1] = 'Played cards with',
                [2] = '{C:attention}debuff{} give',
                [3] = '{C:money}$#1#{} when scored'
            }
        }
    },
    bierdeckel = {
        ['en-us'] = {
            ['name'] = 'Bierdeckel',
            ['text'] = {
                [1] = 'Cards in hand',
                [2] = 'gain temporary {C:chips}+#1#{} Chips',
                [3] = 'after play or discard'
            }
        }
    },
    registration_plate = {
        ['en-us'] = {
            ['name'] = 'Registration Plate',
            ['text'] = {
                [1] = '#1#',
                [2] = 'has the Chips and Mult of all',
                [3] = '{C:attention}poker hands{} played this game',
                [4] = '{s:0.8}Combination changes every round'
            }
        }
    },
    slothful = {
        ['en-us'] = {
            ['name'] = 'Slothful Joker',
            ['text'] = {
                [1] = 'Played {C:attention}Wild Cards',
                [2] = 'give {C:mult}+#1#{} Mult',
                [3] = 'when scored'
            }
        }
    },
    neon = {
        ['en-us'] = {
            ['name'] = 'Neon Joker',
            ['text'] = {
                [1] = 'Gains {X:mult,C:white}X0.2{} Mult',
                [2] = 'per debuffed card played',
                [3] = '{C:inactive}(Currently {X:mult,C:white}X#1#{C:inactive} Mult)'
            }
        }
    },
    gameplan = {
        ['en-us'] = {
            ['name'] = 'Gameplan',
            ['text'] = {
                [1] = '{C:red}Debuffs{} Jokers',
                [2] = 'to the left and right,',
                [3] = 'each Joker next to this Joker',
                [4] = 'grants {C:mult}+#1#{} Mult'
            }
        }
    },

    -- Exotic

    zealous = {
        ['en-us'] = {
            ['name'] = 'Zealous Joker',
            ['text'] = {
                [1] = '{C:red}+#1#{} Mult if played',
                [2] = 'hand contains',
                [3] = 'a {C:attention}Spectrum'
            }
        }
    },
    lurid = {
        ['en-us'] = {
            ['name'] = 'Lurid Joker',
            ['text'] = {
                [1] = '{C:chips}+#1#{} Chips if played',
                [2] = 'hand contains',
                [3] = 'a {C:attention}Spectrum'
            }
        }
    },
    envious = {
        ['en-us'] = {
            ['name'] = 'Envious Joker',
            ['text'] = {
                [1] = 'Played cards with',
                [2] = '{C:fleurons}Fleuron{} suit give',
                [3] = '{C:mult}+#1#{} Mult when scored'
            }
        }
    },
    proud = {
        ['en-us'] = {
            ['name'] = 'Proud Joker',
            ['text'] = {
                [1] = 'Played cards with',
                [2] = '{C:halberds}Halberd{} suit give',
                [3] = '{C:mult}+#1#{} Mult when scored'
            }
        }
    },
    wishalloy = {
        ['en-us'] = {
            ['name'] = 'Wishalloy',
            ['text'] = {
                [1] = '{C:green}#1# in #2#{} chance for',
                [2] = 'played {C:fleurons}Fleurons{}',
                [3] = 'to earn money equal',
                [4] = "to card's scored chips"
            }
        }
    },
    unobtanium = {
        ['en-us'] = {
            ['name'] = 'Unobtanium',
            ['text'] = {
                [1] = 'Played cards with',
                [2] = '{C:halberds}Halberd{} suit',
                [3] = 'give {C:chips}+100{} Chips and {C:red}+12{} Mult',
                [4] = "when scored"
            }
        }
    },
    dynasty = {
        ['en-us'] = {
            ['name'] = 'The Dynasty',
            ['text'] = {
                [1] = '{X:mult,C:white}X#1#{} Mult if played',
                [2] = 'hand contains',
                [3] = 'a {C:attention}Spectrum'
            }
        }
    },
    magic_wand = {
        ['en-us'] = {
            ['name'] = 'Magic Wand',
            ['text'] = {
                [1] = 'Gains {X:mult,C:white}X#1#{} Mult for each played',
                [2] = 'hand containing a {C:attention}Spectrum{}, resets',
                [3] = 'when a non-Spectrum hand is played',
                [4] = '{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)'
            }
        }
    },
    starfruit = {
        ['en-us'] = {
            ['name'] = 'Starfruit',
            ['text'] = {
                [1] = '{C:green}#1# in #2#{} chance to level up',
                [2] = 'played poker hand if it contains a {C:attention}Spectrum',
                [3] = '{C:green}#1# in #3#{} chance to destroy itself',
                [4] = 'at the end of the round if that hand was played'
            }
        }
    },
    fondue = {
        ['en-us'] = {
            ['name'] = 'Fondue',
            ['text'] = {
                [1] = 'Scored cards in the first',
                [2] = 'hand of round are converted',
                [3] = 'to {C:fleurons}Fleurons'
            }
        }
    },
    myopia = {
        ['en-us'] = {
            ['name'] = 'Myopia',
            ['text'] = {
                [1] = '{C:spades}Spades{} and {C:clubs}Clubs{}',
                [2] = 'count as {C:halberds}Halberds'
            }
        }
    },
    astigmatism = {
        ['en-us'] = {
            ['name'] = 'Astigmatism',
            ['text'] = {
                [1] = '{C:hearts}Hearts{} and {C:diamonds}Diamonds{}',
                [2] = 'count as {C:fleurons}Fleurons'
            }
        }
    },
    roygbiv = {
        ['en-us'] = {
            ['name'] = 'Roy G. Biv',
            ['text'] = {
                [1] = '{C:green}#1# in #2#{} chance to apply',
                [2] = '{C:dark_edition}Polychrome{} edition',
                [3] = 'to a random scored card if',
                [4] = 'hand contains a {C:attention}Spectrum'
            }
        }
    },
    rigoletto = {
        ['en-us'] = {
            ['name'] = 'Rigoletto',
            ['text'] = {
                [1] = 'Each scored card permanently',
                [2] = 'gains {C:red}+#1#{} Mult if played hand',
                [3] = 'contains {C:halberds}Halberds{} or {C:fleurons}Fleurons'
            }
        }
    },

    -- Blinds

    paling = {
        ['en-us'] = {
            ['name'] = 'The Paling',
            ['text'] = {
                [1] = 'Playing or discarding costs',
                [2] = 'both play and discard'
            }
        },
        ['zh_CN'] = {
            ['name'] = '围篱',
            ['text'] = {
                [1] = '出牌或弃牌时',
                [2] = '出牌和弃牌次数均会被消耗'
            }
        },
    },
    umbrella = {
        ['en-us'] = {
            ['name'] = 'The Umbrella',
            ['text'] = {
                [1] = 'After Play, all non-flipped',
                [2] = 'cards get flipped'
            }
        },
        ['zh_CN'] = {
            ['name'] = '伞',
            ['text'] = {
                [1] = '出牌后，将所有',
                [2] = '正面朝上的卡牌翻面'
            }
        }
    },
    tine = {
        ['en-us'] = {
            ['name'] = 'The Tine',
            ['text'] = {
                [1] = 'Each #1#',
                [2] = 'is debuffed'
            }
        }
    },
    swing = {
        ['en-us'] = {
            ['name'] = 'The Swing',
            ['text'] = {
                [1] = 'After Play or Discard,',
                [2] = 'all cards are flipped'
            }
        },
        ['zh_CN'] = {
            ['name'] = '秋千',
            ['text'] = {
                [1] = '出牌或弃牌后',
                [2] = '将所有卡牌翻面'
            }
        }
    },
    miser = {
        ['en-us'] = {
            ['name'] = 'The Miser',
            ['text'] = {
                [1] = 'Shop is skipped after',
                [2] = 'defeating this blind'
            }
        }
    },
    gate = {
        ['en-us'] = {
            ['name'] = 'The Gate',
            ['text'] = {
                [1] = 'Cards cannot',
                [2] = 'be unselected'
            }
        }
    },
    flame = {
        ['en-us'] = {
            ['name'] = 'The Flame',
            ['text'] = {
                [1] = 'All Enhanced cards',
                [2] = 'are debuffed'
            }
        }
    },
    mask = {
        ['en-us'] = {
            ['name'] = 'The Mask',
            ['text'] = {
                [1] = '#1# has the base',
                [2] = 'Chips and Mult of #2#'
            }
        }
    },
    bulwark = {
        ['en-us'] = {
            ['name'] = 'The Bulwark',
            ['text'] = {
                [1] = 'Playing a #1# discards',
                [2] = 'all cards held in hand'
            }
        }
    },
    knoll = {
        ['en-us'] = {
            ['name'] = 'The Knoll',
            ['text'] = {
                [1] = 'Having more than $5',
                [2] = 'debuffs first hand drawn'
            }
        }
    },
    stone = {
        ['en-us'] = {
            ['name'] = 'The Stone',
            ['text'] = {
                [1] = '+1X Base score for',
                [2] = 'every $10 held'
            }
        }
    },
    sand = {
        ['en-us'] = {
            ['name'] = 'The Sand',
            ['text'] = {
                [1] = '+1X Base score for',
                [2] = 'every tag held'
            }
        }
    },
    blade = {
        ['en-us'] = {
            ['name'] = 'The Blade',
            ['text'] = {
                [1] = 'First time score exceeds #1#',
                [2] = 'makes last played hand score 0'
            }
        }
    },
    claw = {
        ['en-us'] = {
            ['name'] = 'The Claw',
            ['text'] = {
                [1] = 'Discarded cards',
                [2] = 'go back into the deck'
            }
        }
    },
    veil = {
        ['en-us'] = {
            ['name'] = 'The Veil',
            ['text'] = {
                [1] = 'Selected non-flipped',
                [2] = 'cards are flipped'
            }
        },
        ['zh_CN'] = {
            ['name'] = '帷幕',
            ['text'] = {
                [1] = '选中正面朝上的卡牌时',
                [2] = '将其翻面'
            }
        }
    },
    cadaver = {
        ['en-us'] = {
            ['name'] = 'The Cadaver',
            ['text'] = {
                [1] = 'Must not play',
                [2] = 'face cards'
            }
        }
    },

    -- Finishers

    chartreuse_crown = {
        ['en-us'] = {
            ['name'] = 'Chartreuse Crown',
            ['text'] = {
                [1] = 'All Spade, Heart, Club and Diamond',
                [2] = 'base suit cards are debuffed'
            }
        }
    },
    vermilion_trident = {
        ['en-us'] = {
            ['name'] = 'Vermilion Trident',
            ['text'] = {
                [1] = 'Shops are disabled',
                [2] = 'this Ante'
            }
        }
    },
    indigo_tower = {
        ['en-us'] = {
            ['name'] = 'Indigo Tower',
            ['text'] = {
                [1] = 'Cards not played previously',
                [2] = 'this Ante are debuffed'
            }
        }
    },
    magenta_dagger = {
        ['en-us'] = {
            ['name'] = 'Magenta Dagger',
            ['text'] = {
                [1] = 'Discarding cards plays them',
                [2] = 'and subtracts scored value'
            }
        }
    },
    turquoise_shield = {
        ['en-us'] = {
            ['name'] = 'Turquoise Shield',
            ['text'] = {
                [1] = 'Excess score this Ante adds',
                [2] = "to this blind's required score"
            }
        },
        ['zh_CN'] = {
            ['name'] = '青绿之盾',
            ['text'] = {
                [1] = '当前底注中各回合得分的超额部分',
                [2] = "将被添加至本盲注的得分要求"
            }
        }
    },

    -- Decks

    fairy = {
        ['en-us'] = {
            ['name'] = 'Fairy Deck',
            ['text'] = {
                [1] = 'After defeating each',
                [2] = '{C:attention}Boss Blind{}, add 4',
                [3] = "random {C:bunco_exotic}Exotic cards",
                [4] = "to your deck"
            }
        }
    },

    -- Tags

    glitter_tag = {
        ['en-us'] = {
            ['name'] = 'Glitter Tag',
            ['text'] = {
                [1] = 'Next base edition shop',
                [2] = 'Joker is free and',
                [3] = 'becomes {C:dark_edition}Glitter'
            }
        },
        ['zh_CN'] = {
            ['name'] = '流光标签',
            ['text'] = {
                [1] = '商店中的下一张无版本小丑牌',
                [2] = '将变为{C:dark_edition}流光{}且售价为{C:money}$0'
            }
        }
    },
    fluorescent_tag = {
        ['en-us'] = {
            ['name'] = 'Fluorescent Tag',
            ['text'] = {
                [1] = 'Next base edition shop',
                [2] = 'Joker is free and',
                [3] = 'becomes {C:dark_edition}Fluorescent'
            }
        },
        ['zh_CN'] = {
            ['name'] = '荧光标签',
            ['text'] = {
                [1] = '商店中的下一张无版本小丑牌',
                [2] = '将变为{C:dark_edition}荧光{}且售价为{C:money}$0'
            }
        }
    },
    chips = {
        ['en-us'] = {
            ['name'] = 'Chips Tag',
            ['text'] = {
                [1] = 'Adds  Chips',
                [2] = 'to the next hand'
            }
        },
        ['zh_CN'] = {
            ['name'] = '筹码标签',
            ['text'] = {
                [1] = '下次出牌{C:chips}+50{}筹码'
            }
        }
    },
    mult = {
        ['en-us'] = {
            ['name'] = 'Mult Tag',
            ['text'] = {
                [1] = 'Adds {C:mult}+10{} Mult',
                [2] = 'to the next hand'
            }
        },
        ['zh_CN'] = {
            ['name'] = '倍率标签',
            ['text'] = {
                [1] = '下次出牌{C:mult}+10{}倍率'
            }
        }
    },
    xmult = {
        ['en-us'] = {
            ['name'] = 'Megamult Tag',
            ['text'] = {
                [1] = 'Adds {X:mult,C:white}X1.5{} Mult',
                [2] = 'to the next hand'
            }
        },
        ['zh_CN'] = {
            ['name'] = '超级倍率标签',
            ['text'] = {
                [1] = '下次出牌{X:mult,C:white}X1.5{}倍率'
            }
        }
    },
    xchips = {
        ['en-us'] = {
            ['name'] = 'Ultrachips Tag',
            ['text'] = {
                [1] = 'Adds {X:chips,C:white}X1.2{} Chips',
                [2] = 'to the next hand'
            }
        },
        ['zh_CN'] = {
            ['name'] = '极限筹码标签',
            ['text'] = {
                [1] = '下次出牌{X:chips,C:white}X1.2{}筹码'
            }
        }
    },
    filigree = {
        ['en-us'] = {
            ['name'] = 'Filigree Tag',
            ['text'] = {
                [1] = 'Standard Pack has',
                [2] = 'only {C:bunco_exotic}Exotic suits'
            }
        },
        ['zh_CN'] = {
            ['name'] = '金缕标签',
            ['text'] = {
                [1] = '标准包仅包含',
                [2] = '{C:bunco_exotic}异域{}花色的卡牌'
            }
        }
    },

    -- Editions

    glitter_edition = {
        ['en-us'] = {
            ['name'] = 'Glitter',
            ['label'] = 'Glitter',
            ['text'] = {
                [1] = '{X:chips,C:white}X#1#{} Chips'
            }
        },
        ['zh_CN'] = {
            ['name'] = '流光',
            ['label'] = '流光',
            ['text'] = {
                [1] = '{X:chips,C:white}X#1#{}筹码'
            }
        }
    },
    fluorescent_edition = {
        ['en-us'] = {
            ['name'] = 'Fluorescent',
            ['label'] = 'Fluorescent',
            ['text'] = {
                [1] = 'Cannot be flipped, debuffed',
                [2] = 'or forced to be selected'
            }
        },
        ['zh_CN'] = {
            ['name'] = '荧光',
            ['label'] = '荧光',
            ['text'] = {
                [1] = '保持正面朝上',
                [2] = '不可强制选定',
                [3] = '永不失效'
            }
        }
    }
}