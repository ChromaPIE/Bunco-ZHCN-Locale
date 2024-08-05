return {
    dictionary = {
        ['en-us'] = {
            copied = 'Copied!',
            nothing = 'Nothing',
            chips = 'Chips',
            loop = 'Loop!',
            chance = 'Chance',
            word_and = 'and',
            debuffed = 'Debuffed!',
            pew = 'Pew!',
            declined = 'Declined...',
            accepted = 'Accepted!',
            ouch = 'OUCH!',
            mysterious_tarot = 'Tarot?',
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
            debuffed = '失效！',
            pew = 'Biu！',
            declined = 'Declined...',
            accepted = 'Accepted!',
            ouch = '啊哟！',
            mysterious_tarot = '塔罗牌？',
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

    -- Exotic cards

    exotic_cards = {
        ['en-us'] = {
            ['name'] = 'Exotic cards',
            ['text'] = {
                [1] = 'Cards with',
                [2] = '{C:bunc_fleurons}Fleuron{} or {C:bunc_halberds}Halberd{} suit'
            }
        },
        ['zh_CN'] = {
            ['name'] = '异域牌',
            ['text'] = {
                [1] = '花色为{C:bunc_fleurons}印花{}或{C:bunc_halberds}斧枪{}的牌'
            }
        }
    },

    -- Poker hands

    spectrum = {
        ['en-us'] = {
            name = 'Spectrum',
            description = {
                '5 cards with different suits'
            }
        },
        ['zh_CN'] = {
            name = '缤彩',
            description = {
                '5张花色各不相同的牌'
            }
        }
    },
    straight_spectrum = {
        ['en-us'] = {
            name = 'Straight Spectrum',
            description = {
                '5 cards in a row (consecutive ranks),',
                'each with a different suit'
            },
            extra = 'Royal Spectrum',
        },
        ['zh_CN'] = {
            name = '缤彩顺',
            description = {
                "点数连续的5张",
                "花色各不相同的牌"
            },
            extra = '皇家缤彩顺',
        }
    },
    spectrum_house = {
        ['en-us'] = {
            name = 'Spectrum House',
            description = {
                'A Three of a Kind and a Pair with',
                'each card having a different suit'
            }
        },
        ['zh_CN'] = {
            name = '缤彩葫芦',
            description = {
                '包含一个三条和一个对子',
                '且每张牌花色各不相同'
            }
        },
    },
    spectrum_five = {
        ['en-us'] = {
            name = 'Spectrum Five',
            description = {
                '5 cards with the same rank,',
                'each with a different suit'
            },
        },
        ['zh_CN'] = {
            name = '缤彩五条',
            description = {
                '点数相同的5张',
                '花色各不相同的牌'
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
                [3] = 'to {C:bunc_fleurons}Fleurons{}',
            }
        },
        ['zh_CN'] = {
            ['name'] = '苍穹',
            ['text'] = {
                [1] = '将最多{C:attention}#1#{}张',
                [2] = '选定卡牌',
                [3] = '转换为{C:bunc_fleurons}印花',
            }
        }
    },
    abyss = {
        ['en-us'] = {
            ['name'] = 'The Abyss',
            ['text'] = {
                [1] = 'Converts up to',
                [2] = '{C:attention}#1#{} selected cards',
                [3] = 'to {C:bunc_halberds}Halberds{}',
            },
            ['zh_CN'] = {
                ['name'] = '深渊',
                ['text'] = {
                    [1] = '将最多{C:attention}#1#{}张',
                    [2] = '选定卡牌',
                    [3] = '转换为{C:bunc_halberds}深渊',
                }
            }
        }
    },
    quaoar = {
        ['en-us'] = {
            name = 'Quaoar'
        },
        ['zh_CN'] = {
            name = '创神星'
        },
    },
    haumea = {
        ['en-us'] = {
            name = 'Haumea'
        },
        ['zh_CN'] = {
            name = '妊神星'
        },
    },
    sedna = {
        ['en-us'] = {
            name = 'Sedna'
        },
        ['zh_CN'] = {
            name = '赛德娜星'
        },
    },
    makemake = {
        ['en-us'] = {
            name = 'Makemake'
        },
        ['zh_CN'] = {
            name = '鸟神星'
        },
    },
    cleanse = {
        ['en-us'] = {
            ['name'] = 'Cleanse',
            ['text'] = {
                [1] = 'Add {C:dark_edition}Fluorescent{} to',
                [2] = '{C:attention}#1#{} selected cards in hand'
            }
        },
        ['zh_CN'] = {
            ['name'] = '净化',
            ['text'] = {
                [1] = '为选定的{C:attention}#1#{}张手牌',
                [2] = '添加{C:dark_edition}荧光{}版本'
            }
        }
    },


    -- Jokers

    cassette = {
        ['en-us'] = {
            ['name'] = 'Cassette',
            ['text'] = {
                [1] = 'On discard, flip Joker to the other side',
                [2] = '{C:attention}A side:{} Cards with light suit',
                [3] = 'give {C:chips}+#1#{} Chips when scored',
                [4] = '{C:attention}B side:{} Cards with dark suit',
                [5] = 'give {C:mult}+#2#{} Mult when scored'
                -- TODO would be good to have a line for the side
                -- or colorize the active side
            }
        },
        ['zh_CN'] = {
            ['name'] = '磁带',
            ['text'] = {
                [1] = '弃牌时，翻转此牌至另一面',
                [2] = '{C:attention}A面：{}亮色牌在计分时给予{C:chips}+#1#{}筹码',
                [3] = '{C:attention}B面：{}暗色牌在计分时给予{C:chips}+#2#{}倍率',
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
            },
            ['unlock'] = {
                [1] = 'Play a 5 card hand',
                [2] = 'that contains only',
                [3] = '{C:attention,E:1}Stone{} cards'
            }
        },
        ['zh_CN'] = {
            ['name'] = '拼花瓷砖小丑',
            ['text'] = {
                [1] = '打出的{C:attention}石头牌',
                [2] = '在计分时',
                [3] = '给予{C:mult}+#1#{}倍率'
            },
            ['unlock'] = {
                [1] = '单次出牌包含5张牌',
                [2] = '且均为{C:attention,E:1}石头牌'
            }
        }
    },
    voxel = {
        ['en-us'] = {
            ['name'] = 'Voxel Joker',
            ['text'] = {
                [1] = '{X:mult,C:white}X#1#{} Mult, {X:mult,C:white}-X#2#{} Mult for each',
                [2] = '{C:attention}Enhanced card{} in your {C:attention}full deck{}',
                [3] = '{C:inactive}(Currently {X:mult,C:white}X#3#{C:inactive} Mult)'
            },
            ['unlock'] = {
                [1] = 'Have at least {C:attention}10',
                [2] = '{E:1,C:attention}Enhanced{} cards in',
                [3] = 'your deck'
            }
        },
        ['zh_CN'] = {
            ['name'] = '体素小丑',
            ['text'] = {
                [1] = '{X:mult,C:white}X#1#{}倍率',
                [2] = '完整牌组中的每张',
                [3] = '{C:attention}增强卡牌{}使倍率{X:mult,C:white}-X#2#',
                [4] = '{C:inactive}（当前为{X:mult,C:white}X#3#{C:inactive}倍率）'
            },
            ['unlock'] = {
                [1] = '牌组中拥有至少',
                [2] = '{C:attention}10{}张{E:1,C:attention}增强卡牌'
            }
        },
    },
    crop_circles = {
        ['en-us'] = {
            ['name'] = 'Crop Circles',
            ['text'] = {
                [1] = 'Base suit {C:clubs}Clubs{} give {C:mult}+3{} Mult,',
                [2] = '{C:attention}8s{} give {C:mult}+2{} Mult,',
                [3] = '{C:attention}Qs{}, {C:attention}10s{}, {C:attention}9s{}, {C:attention}6s{} give {C:mult}+1{} Mult'
            }
        },
        ['zh_CN'] = {
            ['name'] = '麦田怪圈',
            ['text'] = {
                [1] = '{C:clubs}梅花{}牌给予{C:mult}+3{}倍率',
                [2] = '{C:attention}8{}给予{C:mult}+2{}倍率',
                [3] = '{C:attention}Q{}、{C:attention}10{}、{C:attention}9{}和{C:attention}6{}给予{C:mult}+1{}倍率'
            }
        }
    },
    crop_circles_exotic = {
        ['en-us'] = {
            ['name'] = 'Crop Circles',
            ['text'] = {
                [1] = 'Base suit {C:bunc_fleurons}Fleurons{} give {C:mult}+4{} Mult,',
                [2] = 'Base suit {C:clubs}Clubs{} give {C:mult}+3{} Mult,',
                [3] = '{C:attention}8s{} give {C:mult}+2{} Mult,',
                [4] = '{C:attention}Qs{}, {C:attention}10s{}, {C:attention}9s{}, {C:attention}6s{} give {C:mult}+1{} Mult'
            }
        },
        ['zh_CN'] = {
            ['name'] = '麦田怪圈',
            ['text'] = {
                [1] = '{C:bunc_fleurons}印花{}牌给予{C:mult}+4{}倍率',
                [2] = '{C:clubs}梅花{}牌给予{C:mult}+3{}倍率',
                [3] = '{C:attention}8{}给予{C:mult}+2{}倍率',
                [4] = '{C:attention}Q{}、{C:attention}10{}、{C:attention}9{}和{C:attention}6{}给予{C:mult}+1{}倍率'
            }
        }
    },
    xray = {
        ['en-us'] = {
            ['name'] = 'X-Ray',
            ['text'] = {
                [1] = 'This Joker gains {X:mult,C:white}X#1#{} Mult',
                [2] = 'per card drawn face down',
                [3] = '{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)'
            },
            ['unlock'] = {
                [1] = 'Complete the {E:1,C:attention}X-ray Vision',
                [2] = 'challenge'
            },
            ['zh_CN'] = {
                ['name'] = 'X光',
                ['text'] = {
                    [1] = '每抽到一张背面朝上的牌',
                    [2] = '本牌获得{X:mult,C:white}X#1#{}倍率',
                    [3] = '{C:inactive}（当前为{X:mult,C:white}X#2#{C:inactive}倍率）'
                },
                ['unlock'] = {
                    [1] = '完成{E:1,C:attention}透视眼{}挑战'
                }
            }
        }
    },
    dread = {
        ['en-us'] = {
            ['name'] = 'Dread',
            ['text'] = {
                [1] = 'After scoring your {C:attention}last{} {C:blue}hand{},',
                [2] = 'upgrade it by {C:attention}2 levels{}',
                [3] = 'and {C:attention}destroy{} scored cards',
                [4] = '{C:red}Lose{} all {C:attention}gained levels{} if you remove this Joker'
            },
            ['unlock'] = {
                [1] = 'Reduce your deck',
                [2] = 'by at least {E:1,C:attention}10{} cards',
                [3] = 'in one round'
            }
        }
    },
    prehistoric = {
        ['en-us'] = {
            ['name'] = 'Prehistoric Joker',
            ['text'] = {
                [1] = 'Played cards that share',
                [2] = 'both {C:attention}rank and suit{} with an',
                [3] = '{C:attention}already-scored card{} this round',
                [4] = 'give {C:mult}+#1#{} Mult'
            },
            ['unlock'] = {
                [1] = 'Play a',
                [2] = '{E:1,C:attention}Flush Five'
            }
        }
    },
    linocut = {
        ['en-us'] = {
            ['name'] = 'Linocut Joker',
            ['text'] = {
                [1] = 'When you play exactly {C:attention}2{} cards',
                [2] = 'that form a {C:attention}Pair{},',
                [3] = "convert the {C:attention}left{} card's suit",
                [4] = "into the {C:attention}right{} card's suit",
                [5] = '{C:inactive}(Drag to rearrange)'
                -- TODO this joker is a bit wordy
            }
        }
    },
    ghost_print = {
        ['en-us'] = {
            ['name'] = 'Ghost Print',
            ['text'] = {
                [1] = 'Gives Chips and Mult',
                [2] = 'from last {C:attention}hand type{} played',
                [3] = '{C:inactive}(Last poker hand: #1#)'
            }
        }
    },
    loan_shark = {
        ['en-us'] = {
            ['name'] = 'Loan Shark',
            ['text'] = {
                [1] = 'Gain {C:money}$#1#',
                [2] = 'when acquired...'
            },
            ['unlock'] = {
                [1] = 'Spend at least {E:1,C:attention}$100',
                [2] = 'during a single round'
            }
        }
    },
    loan_shark_full = {
        ['en-us'] = {
            ['name'] = 'Loan Shark',
            ['text'] = {
                [1] = 'Gain {C:money}$#1#{} when acquired,',
                [2] = 'set sell price to {C:money}$-100'
            }
        }
    },
    basement = {
        ['en-us'] = {
            ['name'] = 'Basement Joker',
            ['text'] = {
                [1] = 'When {C:attention}Boss Blind{} is defeated,',
                [2] = 'create a {C:spectral}Spectral{} card',
                [3] = '{C:inactive}(Must have room)'
            }
        }
    },
    shepherd = {
        ['en-us'] = {
            ['name'] = 'Shepherd Joker',
            ['text'] = {
                [1] = 'This Joker gains {C:chips}+#1#{} Chips',
                [2] = 'when played hand contains a {C:attention}Pair',
                [3] = '{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)'
            }
        }
    },
    knight = {
        ['en-us'] = {
            ['name'] = 'Joker Knight',
            ['text'] = {
                [1] = 'When {C:attention}Blind{} is selected, {C:attention}shuffle{} all Jokers',
                [2] = 'and this Joker gains {C:mult}+#1#{} Mult,',
                [3] = '{C:red}resets{} when any Joker is rearranged',
                [4] = '{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)'
            },
            ['unlock'] = {
                [1] = 'Defeat {E:1,C:attention}Amber Acorn',
                [2] = 'without disabling it'
            }
        }
    },
    jmjb = {
        ['en-us'] = {
            ['name'] = 'Joker Man & Jester Boy Trading Card No. 54',
            ['text'] = {
                [1] = '{C:attention}Standard Packs{} contain',
                [2] = 'only {C:attention}Enhanced cards{}'
            },
            ['unlock'] = {
                [1] = 'Open {E:1,C:attention}50',
                [2] = 'Booster Packs'
            }
        }
    },
    dogs_playing_poker = {
        ['en-us'] = {
            ['name'] = 'Dogs Playing Poker',
            ['text'] = {
                [1] = '{X:mult,C:white}X#1#{} Mult if every scored',
                [2] = 'rank is {C:attention}2{}, {C:attention}3{}, {C:attention}4{}, or {C:attention}5'
            }
        }
    },
    righthook = {
        ['en-us'] = {
            ['name'] = 'Righthook Joker',
            ['text'] = {
                [1] = 'Retrigger rightmost scored card',
                [2] = 'one time per remaining {C:blue}hand{}',
                -- TODO unintutive behavior, a hand is deducted when you play a hand
            },
            ['unlock'] = {
                [1] = 'Retrigger a played',
                [2] = 'card at least',
                [3] = '{E:1,C:attention}5 times{}'
            }
        }
    },
    fiendish = {
        ['en-us'] = {
            ['name'] = 'Fiendish Joker',
            ['text'] = {
                [1] = 'Double all sources of money,',
                [2] = '{C:green}#1# in #2#{} chance to pay out',
                [3] = 'with {C:money}$1{} instead'
            },
            ['unlock'] = {
                [1] = 'Complete the {E:1,C:attention}Double or Nothing',
                [2] = 'challenge'
            }
        }
    },
    carnival = {
        ['en-us'] = {
            ['name'] = 'Carnival',
            ['text'] = {
                [1] = 'After defeating {C:attention}Boss Blind{},',
                [2] = '{C:attention}destroy{} a random Joker to',
                [3] = 'go one Ante back, next time',
                [4] = 'works only on a greater Ante'
                -- TODO needs a line for whether it's active / ante it will be active
            },
            ['unlock'] = {
                [1] = 'Reach Ante',
                [2] = 'level {E:1,C:attention}0'
            }
        }
    },
    sledgehammer = {
        ['en-us'] = {
            ['name'] = 'Sledgehammer',
            ['text'] = {
                [1] = '{C:attention}Glass Cards{} give +{X:mult,C:white}X#1#{} Mult',
                [2] = 'but are guaranteed to break'
            },
            ['unlock'] = {
                [1] = 'Play a 5 card hand',
                [2] = 'that contains only',
                [3] = '{C:attention,E:1}Glass{} cards'
            }
        }
    },
    doorhanger = {
        ['en-us'] = {
            ['name'] = 'Doorhanger',
            ['text'] = {
                [1] = '{C:blue}Common{} Jokers do not appear',
                [2] = '{s:0.8}Different rarities appear instead'
            },
            ['unlock'] = {
                [1] = 'Win a run without',
                [2] = 'ever having',
                [3] = '{C:attention}Common{} Jokers' -- Sorry, no E:1! It doesn't work
            }
        }
    },
    fingerprints = {
        ['en-us'] = {
            ['name'] = 'Fingerprints',
            ['text'] = {
                [1] = 'Scored cards in {C:attention}winning hand{}',
                [2] = 'gain {C:chips}+#1#{} Chips for',
                [3] = 'next round only',
            }
        }
    },
    zero_shapiro = {
        ['en-us'] = {
            ['name'] = 'Zero Shapiro',
            ['text'] = {
                [1] = 'This Joker gains {X:green,C:white}X#1#{} to',
                [2] = '{C:green,E:1,S:1.1}probabilities{} {C:attention}this round{} when a',
                [3] = 'card with {C:attention}no{}, {C:attention}zero{}, or {C:attention}non-count{}',
                [4] = 'rank scores {C:inactive}(K, Q, J, 0, Rankless)',
                [5] = '{C:inactive}(Currently {X:green,C:white}X#2#{C:inactive} to {C:green,E:1,S:1.1}probabilities{C:inactive})'
                -- TODO not sure how to word non-countable
            }
        }
    },
    nil_bill = {
        ['en-us'] = {
            ['name'] = 'Nil Bill',
            ['text'] = {
                [1] = '{C:attention}Debuffed{} cards earn',
                [2] = '{C:money}$#1#{} when scored'
            }
        }
    },
    bierdeckel = {
        ['en-us'] = {
            ['name'] = 'Bierdeckel',
            ['text'] = {
                [1] = 'Cards in hand gain',
                [2] = '{C:chips}+#1#{} Chips this round',
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
            },
            ['unlock'] = {
                [1] = 'Complete the {E:1,C:attention}15 Minute City',
                [2] = 'challenge'
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
            },
            ['unlock'] = {
                [1] = 'Play a 5 card hand',
                [2] = 'that contains only',
                [3] = '{C:attention,E:1}Wild{} cards'
            }
        }
    },
    neon = {
        ['en-us'] = {
            ['name'] = 'Neon Joker',
            ['text'] = {
                [1] = 'This Joker gains {X:mult,C:white}X#1#{} Mult',
                [2] = 'per {C:red}debuffed{} card scored',
                [3] = '{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)'
            },
            ['unlock'] = {
                [1] = 'Play a 5 card hand',
                [2] = 'that contains only',
                [3] = '{C:attention,E:1}Debuffed{} cards'
            }
        }
    },
    gameplan = {
        ['en-us'] = {
            ['name'] = 'Gameplan',
            ['text'] = {
                [1] = '{C:attention}Jokers{} next to this Joker',
                [2] = 'are {C:red}debuffed{} and',
                [3] = 'give {C:mult}+#1#{} Mult'
            },
            ['unlock'] = {
                [1] = 'Defeat {E:1,C:attention}Verdant Leaf',
                [2] = 'without disabling it'
            }
        }
    },
    conquest = {
        ['en-us'] = {
            ['name'] = 'Conquest',
            ['text'] = {
                [1] = '{C:chips}+#1#{} Chips,',
                [2] = '{C:red}debuffs{} random Joker',
                [3] = 'when {C:attention}Blind{} is selected'
            },
            ['unlock'] = {
                [1] = 'Defeat {E:1,C:attention}Crimson Heart',
                [2] = 'without disabling it'
            }
        },
        ['zh_CN'] = {
            ['name'] = '征服',
            ['text'] = {
                [1] = '{C:chips}+#1#{}筹码',
                [2] = '选择{C:attention}盲注{}时',
                [3] = '使随机一张小丑牌{C:red}失效'
            }
        }
    },
    hierarchy_of_needs = {
        ['en-us'] = {
            ['name'] = 'Hierarchy of Needs',
            ['text'] = {
                [1] = '{C:mult}+#1#{} Mult per',
                -- TODO do wilds count, or base suit only?
                [2] = '{C:attention}2-Ace{} of the same suit',
                [3] = 'in your {C:attention}full deck',
                [4] = '{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)'
            }
        },
        ['zh_CN'] = {
            ['name'] = '需求层次',
            ['text'] = {
                [1] = '{C:attention}完整牌组{}中',
                [2] = '每有一种{C:attention}花色',
                [3] = '拥有{C:attention}所有点数的牌',
                [4] = '{C:red}+#1#{}倍率',
                [5] = '{C:inactive}（当前为{C:red}+#2#{C:inactive}倍率）'
            }
        }
    },
    dwarven = {
        ['en-us'] = {
            ['name'] = 'Dwarven Joker',
            ['text'] = {
                [1] = '{C:attention}Stone Cards{} held in hand',
                [2] = 'have the abilities of',
                [3] = '{C:attention}Steel{} and {C:attention}Gold Cards'
            },
            ['unlock'] = {
                [1] = 'Play a hand that',
                [2] = 'contains {E:1,C:attention}Stone{}, {E:1,C:attention}Steel,',
                [3] = 'and {E:1,C:attention}Gold{} cards'
            }
        }
    },
    aristocrat = {
        ['en-us'] = {
            ['name'] = 'Aristocrat',
            ['text'] = {
                [1] = 'Choose an extra card',
                [2] = 'from {C:attention}Booster Packs'
            },
            ['unlock'] = {
                [1] = 'Win a run without',
                [2] = 'ever opening',
                [3] = '{C:attention,E:1}Booster Packs'
            }
        }
    },
    metallurgist = {
        ['en-us'] = {
            ['name'] = 'Metallurgist',
            ['text'] = {
                [1] = '{C:attention}Gold Cards{} give {C:mult}+#1#{} Mult',
                [2] = 'while held in hand'
            }
        }
    },
    juggalo = {
        ['en-us'] = {
            ['name'] = 'Juggalo',
            ['text'] = {
                [1] = 'Adds {C:dark_edition}Foil{}, {C:dark_edition}Holographic{},',
                [2] = '{C:dark_edition}Polychrome{}, or {C:dark_edition}Glitter{} edition',
                [3] = 'to a random {C:attention}consumable{}',
                [4] = 'when {C:attention}Blind{} is selected'
            },
            ['unlock'] = {
                [1] = 'Use {C:attention,E:1}5{} consumables',
                [2] = 'with {C:attention,E:1}Editions'
            }
        }
    },
    head_in_the_clouds = {
        ['en-us'] = {
            ['name'] = 'Head in the Clouds',
            ['text'] = {
                [1] = '{C:green}#1# in #2#{} chance to upgrade',
                [2] = '{C:attention}High Card{} when you',
                [3] = 'upgrade any {C:attention}poker hand'
            },
            ['unlock'] = {
                [1] = 'Win a run with',
                [2] = '{C:attention,E:1}High Card{} being the',
                [3] = 'most leveled poker hand'
            }
        }
    },
    headshot = {
        ['en-us'] = {
            ['name'] = 'Headshot',
            ['text'] = {
                [1] = '{X:mult,C:white}X#1#{} Mult if played hand',
                [2] = 'contains only a single',
                [3] = 'scoring {C:attention}face card{}'
            }
        }
    },
    trigger_finger = {
        ['en-us'] = {
            ['name'] = 'Trigger Finger',
            ['text'] = {
                [1] = '{X:mult,C:white}X#1#{} Mult,',
                [2] = '{C:attention}selecting{} a card has',
                [3] = 'a {C:green}#2# in #3#{} chance to',
                [4] = 'play selected cards'
            },
            ['unlock'] = {
                [1] = 'Defeat {E:1,C:attention}Cerulean Bell',
                [2] = 'without disabling it'
            }
        },
        ['zh_CN'] = {
            ['name'] = '走火',
            ['text'] = {
                [1] = '{X:mult,C:white}X#1#{}倍率',
                [2] = '{C:attention}选定{}卡牌时',
                [3] = '有{C:green}#2#/#3#{}的几率',
                [4] = '直接触发出牌'
            }
        }
    },
    hopscotch = {
        ['en-us'] = {
            ['name'] = 'Hopscotch',
            ['text'] = {
                [1] = 'Gain {C:red}+#1#{} discard',
                [2] = 'if played hand',
                [3] = 'contains a {C:attention}Straight{}'
            }
        },
        ['zh_CN'] = {
            ['name'] = '跳房子',
            ['text'] = {
                [1] = '若出牌牌型为{C:attention}顺子',
                [2] = '弃牌次数{C:red}+#1#'
            }
        }
    },
    pawn = {
        ['en-us'] = {
            ['name'] = 'Pawn',
            ['text'] = {
                [1] = 'Cards of the {C:attention}lowest{}',
                [2] = 'rank in your full deck',
                [3] = '{C:attention}increase in rank{} when scored'
                -- TODO "when scored" is only accurate
                -- if the card's rank changes during scoring
            }
        }
    },
    puzzle_board = {
        ['en-us'] = {
            ['name'] = 'Puzzle Board',
            ['text'] = {
                [1] = 'When {C:tarot}Tarot{} card is used,',
                [2] = '{C:green}#1# in #2#{} chance to add',
                [3] = '{C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, or',
                [4] = '{C:dark_edition}Polychrome{} edition to a random',
                [5] = 'selected playing card'
            }
        }
    },
    vandalism = {
        ['en-us'] = {
            ['name'] = 'Vandalism',
            ['text'] = {
                [1] = '{C:green}#1# in #2#{} chance for',
                [2] = 'cards to be drawn face down',
                [3] = 'Face down cards give',
                [4] = '{X:mult,C:white}X#3#{} Mult when scored'
            },
            ['unlock'] = {
                [1] = 'Play a 5 card hand',
                [2] = 'that contains only',
                [3] = '{C:attention,E:1}Flipped{} cards'
            }
        }
    },
    protester = {
        ['en-us'] = {
            ['name'] = 'Protester',
            ['text'] = {
                [1] = 'Adds {C:attention}#1#X{} the highest rank',
                [2] = 'discarded this round to Chips',
                [3] = '{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)'
            }
        }
    },
    doodle = {
        ['en-us'] = {
            ['name'] = 'Doodle',
            ['text'] = {
                [1] = '{C:attention}Copy{} first consumable',
                [2] = 'used this round',
                [3] = '{C:inactive}(Must have room)'
            },
            ['unlock'] = {
                [1] = 'Win {C:attention,E:1}10{} runs'
            }
        }
    },
    disproportionality = {
        ['en-us'] = {
            ['name'] = 'Disproportionality',
            ['text'] = {
                [1] = ''
            }
        }
    },
    running_joke = {
        ['en-us'] = {
            ['name'] = 'Running Joke',
            ['text'] = {
                [1] = 'Create a {C:dark_edition}Negative',
                [2] = '"{C:attention}Joker{}" at the',
                [3] = 'start of every shop'
            }
        }
    },
    on_broadway = {
        ['en-us'] = {
            ['name'] = 'On Broadway',
            ['text'] = {
                [1] = '{C:chips}+#1#{} Chips and {C:mult}+#2#{} Mult if',
                [2] = 'played hand contains a {C:attention}Straight{}',
                [3] = 'with a scoring {C:attention}face card'
            }
        }
    },
    rasta = {
        ['en-us'] = {
            ['name'] = 'Rasta',
            ['text'] = {
                [1] = '{C:mult}+#1#{} Mult if no',
                [2] = '{C:attention}Enhanced cards{}',
                [3] = 'are scored'
            },
            ['unlock'] = {
                [1] = 'Win a run without ever',
                [2] = 'having {C:attention,E:1}Enhanced cards'
            }
        }
    },
    critic = {
        ['en-us'] = {
            ['name'] = 'Critic',
            ['text'] = {
                [1] = "{X:mult,C:white}X#1#{} Mult if played hand's",
                [2] = 'current score is',
                [3] = '{C:attention}less than 1/#2#{} of',
                [4] = "blind's required score"
            }
        }
    },
    cellphone = {
        ['en-us'] = {
            ['name'] = 'Cellphone',
            ['text'] = {
                [1] = '{C:attention}Return{} scored cards to hand',
                [2] = 'after first play of round',
                [3] = 'if no discards were used'
            }
        }
    },
    wino = {
        ['en-us'] = {
            ['name'] = 'Wino',
            ['text'] = {
                [1] = 'Played cards with',
                [2] = '{C:hearts}Heart{} and {C:diamonds}Diamond{} suit',
                [3] = 'give {C:chips}+#1#{} Chips when scored'
            }
        }
    },
    bounty_hunter = {
        ['en-us'] = {
            ['name'] = 'Bounty Hunter',
            ['text'] = {
                [1] = '{C:mult}+#1#{} Mult for every {C:money}$',
                [2] = 'below {C:money}$0'
            },
            ['unlock'] = {
                [1] = 'Have less than {E:1,C:attention}$-20',
                [2] = 'during a single run'
            }
        }
    },
    mousetrap = {
        ['en-us'] = {
            ['name'] = 'Mousetrap',
            ['text'] = {
                [1] = '{C:chips}+#1#{} Chips,',
                [2] = '{C:green}#2# in #3#{} chance to',
                [3] = '{C:attention}lose{} one hand instead'
            }
        }
    },

    -- Exotic

    zealous = {
        ['en-us'] = {
            ['name'] = 'Zealous Joker',
            ['text'] = {
                [1] = '{C:mult}+#1#{} Mult if played',
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
                [2] = '{C:bunc_fleurons}Fleuron{} suit give',
                [3] = '{C:mult}+#1#{} Mult when scored'
            }
        }
    },
    proud = {
        ['en-us'] = {
            ['name'] = 'Proud Joker',
            ['text'] = {
                [1] = 'Played cards with',
                [2] = '{C:bunc_halberds}Halberd{} suit give',
                [3] = '{C:mult}+#1#{} Mult when scored'
            }
        }
    },
    wishalloy = {
        ['en-us'] = {
            ['name'] = 'Wishalloy',
            ['text'] = {
                [1] = '{C:green}#1# in #2#{} chance for',
                [2] = 'played {C:bunc_fleurons}Fleurons{} to',
                [3] = 'earn {C:money}${} equal to',
                [4] = "card's scored Chips"
            }
        }
    },
    unobtanium = {
        ['en-us'] = {
            ['name'] = 'Unobtanium',
            ['text'] = {
                [1] = 'Played cards with',
                [2] = '{C:bunc_halberds}Halberd{} suit give',
                [3] = '{C:chips}+#1#{} Chips and {C:mult}+#2#{} Mult',
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
                [1] = 'This Joker gains {X:mult,C:white}X#1#{} Mult',
                [2] = 'per {C:attention}consecutive{} played hand',
                [3] = 'containing a {C:attention}Spectrum{}',
                [4] = '{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)'
            }
        }
    },
    starfruit = {
        ['en-us'] = {
            ['name'] = 'Starfruit',
            ['text'] = {
                [1] = '{C:green}#1# in #2#{} chance to level up played',
                [2] = '{C:attention}poker hand{} if it contains a {C:attention}Spectrum',
                [3] = '{C:green}#1# in #3#{} chance to destroy this Joker at end of round',
                [4] = 'if a {C:attention}Spectrum{}-containing hand was played this round'
                -- TODO this joker is way too long
            }
        }
    },
    fondue = {
        ['en-us'] = {
            ['name'] = 'Fondue',
            ['text'] = {
                [1] = 'Scored cards in the',
                [2] = '{C:attention}first hand{} of round are',
                [3] = 'converted to {C:bunc_fleurons}Fleurons'
            }
        }
    },
    myopia = {
        ['en-us'] = {
            ['name'] = 'Myopia',
            ['text'] = {
                [1] = '{C:spades}Spades{} and {C:clubs}Clubs{}',
                [2] = 'count as {C:bunc_halberds}Halberds'
            }
        }
    },
    astigmatism = {
        ['en-us'] = {
            ['name'] = 'Astigmatism',
            ['text'] = {
                [1] = '{C:hearts}Hearts{} and {C:diamonds}Diamonds{}',
                [2] = 'count as {C:bunc_fleurons}Fleurons'
            }
        }
    },
    roygbiv = {
        ['en-us'] = {
            ['name'] = 'Roy G. Biv',
            ['text'] = {
                [1] = '{C:green}#1# in #2#{} chance to add',
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
                [1] = '{X:mult,C:white}X#1#{} Mult per {C:bunco_exotic}Exotic card{}',
                [2] = 'in your {C:attention}full deck',
                [3] = '{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)'
            },
            ['unlock'] = {
                [1] = '{E:1,s:1.3}?????'
            }
        }
    },

    -- Blinds

    paling = {
        ['en-us'] = {
            ['name'] = 'The Paling',
            ['text'] = {
                [1] = 'Playing or Discarding costs',
                [2] = 'both hand and discard'
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
                [1] = 'After Play, flip all',
                [2] = 'cards in hand face down'
            }
        },
        ['zh_CN'] = {
            ['name'] = '伞',
            ['text'] = {
                [1] = '出牌后，将所有',
                [2] = '卡牌翻至背面'
            }
        }
    },
    tine = {
        ['en-us'] = {
            ['name'] = 'The Tine',
            ['text'] = {
                [1] = 'Each #1# is debuffed'
            }
        }
    },
    swing = {
        ['en-us'] = {
            ['name'] = 'The Swing',
            ['text'] = {
                [1] = 'After Play or Discard,',
                [2] = 'flip all cards'
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
                [1] = 'Skip the shop after',
                [2] = 'defeating this blind'
            }
        }
    },
    gate = {
        ['en-us'] = {
            ['name'] = 'The Gate',
            ['text'] = {
                [1] = 'Cards cannot',
                [2] = 'be deselected'
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
                [2] = 'all cards in hand'
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
                [2] = 'makes played hand score 0'
            }
        },
        ['zh_CN'] = {
            ['name'] = '刀锋',
            ['text'] = {
                [1] = '首次超过#1#的得分归零',
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
                [1] = 'Selected cards are',
                [2] = 'flipped face down'
            }
        },
        ['zh_CN'] = {
            ['name'] = '帷幕',
            ['text'] = {
                [1] = '选中卡牌时',
                [2] = '将其翻至背面'
            }
        }
    },
    cadaver = {
        ['en-us'] = {
            ['name'] = '尸骸',
            ['text'] = {
                [1] = '不允许打出人头牌'
            }
        }
    },

    -- Finishers

    chartreuse_crown = {
        ['en-us'] = {
            ['name'] = 'Chartreuse Crown',
            ['text'] = {
                [1] = 'All Spade, Heart, Club, and Diamond',
                [2] = 'base suit cards are debuffed'
            }
        }
    },
    vermilion_trident = {
        ['en-us'] = {
            ['name'] = 'Vermilion Trident',
            ['text'] = {
                [1] = 'No shops this Ante'
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
        },
        ['zh_CN'] = {
            ['name'] = '靛蓝之塔',
            ['text'] = {
                [1] = '当前底注中未打出过的牌',
                [2] = '全部失效'
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
        },
        ['zh_CN'] = {
            ['name'] = '洋红匕首',
            ['text'] = {
                [1] = '弃牌反而会将其打出',
                [2] = '并倒扣计得的分数'
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
                [2] = '{C:attention}Boss Blind{}, add #1#',
                [3] = "random {C:bunco_exotic,T:exotic_cards}#2#",
                [4] = "to your deck"
            },
            ['unlock'] = {
                [1] = 'Play {E:1,C:attention}5 different suits',
                [2] = 'in a single hand'
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
            ['name'] = '溢彩标签',
            ['text'] = {
                [1] = '商店中的下一张无版本小丑牌',
                [2] = '将变为{C:dark_edition}溢彩{}且售价为{C:money}$0'
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
                [1] = '{C:chips}+#1#{} Chips next hand'
            }
        },
        ['zh_CN'] = {
            ['name'] = '筹码标签',
            ['text'] = {
                [1] = '下次出牌{C:chips}+#1#{}筹码'
            }
        }
    },
    mult = {
        ['en-us'] = {
            ['name'] = 'Mult Tag',
            ['text'] = {
                [1] = '{C:mult}+#1#{} Mult next hand',
            }
        },
        ['zh_CN'] = {
            ['name'] = '倍率标签',
            ['text'] = {
                [1] = '下次出牌{C:mult}+#1#{}倍率'
            }
        }
    },
    xmult = {
        ['en-us'] = {
            ['name'] = 'Megamult Tag',
            ['text'] = {
                [1] = '{X:mult,C:white}X#1#{} Mult next hand',
            }
        },
        ['zh_CN'] = {
            ['name'] = '超级倍率标签',
            ['text'] = {
                [1] = '下次出牌{X:mult,C:white}X#1#{}倍率'
            }
        }
    },
    xchips = {
        ['en-us'] = {
            ['name'] = 'Ultrachips Tag',
            ['text'] = {
                [1] = '{X:chips,C:white}X#1#{} Chips next hand'
            }
        },
        ['zh_CN'] = {
            ['name'] = '极限筹码标签',
            ['text'] = {
                [1] = '下次出牌{X:chips,C:white}X#1#{}筹码'
            }
        }
    },
    filigree = {
        ['en-us'] = {
            ['name'] = 'Filigree Tag',
            ['text'] = {
                [1] = 'Next {C:attention}Standard Pack{} opened',
                [2] = 'has only {C:bunco_exotic}Exotic cards'
            }
        },
        ['zh_CN'] = {
            ['name'] = '金缕标签',
            ['text'] = {
                [1] = '下一个打开的标准包',
                [2] = '将仅包含{C:bunco_exotic}异域{}牌'
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
            ['name'] = '溢彩',
            ['label'] = '溢彩',
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
    },

    -- Vouchers

    lamination = {
        ['en-us'] = {
            ['name'] = 'Lamination',
            ['text'] = {
                [1] = 'Consumables in',
                [2] = '{C:attention}Booster Packs{} may',
                [3] = 'appear with {C:dark_edition}Edition'
            }
        }
    },
    supercoating = {
        ['en-us'] = {
            ['name'] = 'Supercoating',
            ['text'] = {
                [1] = 'All consumables in',
                [2] = '{C:attention}Booster Packs{} will',
                [3] = 'appear with {C:dark_edition}Edition'
            }
        }
    }
}