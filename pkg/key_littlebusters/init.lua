local extension = Package:new("key_littlebusters")
extension.extensionName = "September"
Fk:loadTranslationTable{
	["key_littlebusters"] = "Little Busters!",
}

-- 枣恭介
General:new(extension, "key_kyousuke", "key", 4, 4, General.Male):addSkills{"nk_shekong", "key_huanjie"}
Fk:loadTranslationTable{
	["key_kyousuke"] = "枣恭介",
	["nk_shekong"] = "设控",
	["nk_shekong_info"] = "出牌阶段限一次，你可以弃置任意张手牌并选择一名其他角色（不能超过该角色的牌数），然后令其选择一项：弃置一张牌并令你摸X张牌，或弃置X张牌并令你摸一张牌。然后，你将你与其弃置的且位于弃牌堆中的牌以任意顺序置于牌堆顶。",
	["key_huanjie"] = "幻界",
	["key_huanjie_info"] = "锁定技，当你进行判定或摸牌时，你改为从牌堆的另一端获取相应的牌。",
}

-- 神北小毬
General:new(extension, "key_komari", "key", 3, 3, General.Female):addSkills{"komari_tiankou", "komari_xueshang"}
Fk:loadTranslationTable{
	["key_komari"] = "神北小毬",
	["komari_tiankou"] = "甜口",
	["komari_tiankou_info"] = "锁定技，当你使用红色的非伤害性基本牌/锦囊牌选择目标时，或成为其他角色使用的这些牌的目标时，你选择一项：1.摸一张牌；2.为此牌增加一个目标。",
	["komari_xueshang"] = "血殇",
	["komari_xueshang_info"] = "锁定技，蓄能技，当有角色死亡时，你对自己造成<span class=yellowtext>1</span>点伤害，然后对所有其他角色依次造成<span class=firetext>1</span>点伤害。当有角色因此法进入濒死状态时，你加1点体力上限并回复1点体力，然后失去此技能并终止此技能的所有后续结算。",
}

-- 井之原真人
General:new(extension, "key_masato", "key", 4, 8, General.Male):addSkills{"masato_baoquan"}
Fk:loadTranslationTable{
	["key_masato"] = "井之原真人",
	["masato_baoquan"] = "暴拳",
	["masato_baoquan_info"] = "锁定技，当你即将造成伤害时，你选择一项：1.令此伤害+2并减1点体力上限。2.防止此伤害。",
}

-- 宫泽谦吾
General:new(extension, "key_kengo", "key", 4, 4, General.Male):addSkills{"kengo_weishang", "kengo_guidui"}
Fk:loadTranslationTable{
	["key_kengo"] = "宫泽谦吾",
	["kengo_weishang"] = "伪伤",
	["kengo_weishang_sha"] = "伪伤",
	["kengo_weishang_shan"] = "伪伤",
	["kengo_weishang_info"] = "出牌阶段限一次，你可以废除一个装备栏并摸两张牌。若你的武器栏已废除，则你使用【杀】的次数上限+1，且当你使用【杀】指定目标后，目标角色弃置一张牌；若你的防具栏已废除，则你可以将一张牌当做【闪】使用或打出；若你的攻击/防御坐骑栏已废除，则你至其他角色的距离-1/其他角色至你的距离-1。",
	["kengo_guidui"] = "归队",
	["kengo_guidui_info"] = "锁定技，准备阶段，若你有已废除的装备栏，则你恢复这些装备栏，且本局游戏内发动【伪伤】时不能废除这些装备栏。",
}

-- 朱鹭户彩
General:new(extension, "key_saya", "key", 3, 3, General.Female):addSkills{"saya_shouji", "saya_powei"}
Fk:loadTranslationTable{
	["key_saya"] = "朱鹭户沙耶",
	["saya_shouji"] = "授计",
	["saya_shouji_info"] = "每回合限一次，当你使用的牌结算完成后，你可以将此牌对应的所有实体牌交给一名其他角色。其可以使用这些牌中的一张，若如此做，你摸一张牌。",
	["saya_powei"] = "破围",
	["saya_powei_info"] = "限定技，回合结束后，你可以选择一名体力值大于你的其他角色。你与其交替进行额外回合，直到你与其中的一名角色死亡或进行到九个回合。你于回合开始时进行判定，若结果为红色，则你对其造成1点伤害。此过程中其他角色不计入距离和座次计算。",
	["saya_judge"] = "破围",
	["saya_nodis"] = "破围",
}

-- 三枝叶留佳&二木佳奈多
General:new(extension, "key_harukakanata", "key", 3, 3, General.Female):addSkills{"haruka_shuangche"}
Fk:loadTranslationTable{
	["key_harukakanata"] = "三枝叶留佳&二木佳奈多",
	["key_harukakanata_ab"] = "三枝二木",
	["haruka_shuangche"] = "双掣",
	["kanata_shuangche"] = "双掣",
	["haruka_shuangche_backup"] = "双掣",
	["haruka_shuangche_info"] = "出牌阶段，你可以视为使用任意基本牌或普通锦囊牌。此牌结算完成后，你选择一项：1.弃置X张牌。2.失去1点体力且本回合内不能再发动〖双掣〗。（X为你于此回合内发动过〖双掣〗的次数）",
}

-- 枣铃
General:new(extension, "key_rin", "key", 3, 3, General.Female):addSkills{"rin_baoqiu"}
Fk:loadTranslationTable{
	["key_rin"] = "枣铃",
	["rin_baoqiu"] = "暴球",
	["rin_baoqiu_info"] = "锁定技，你的攻击范围+2。当你使用【杀】指定目标后，你进行判定。若结果：为红色，此【杀】对其的伤害值基数+1；为黑色，其无法闪避此【杀】；为♠/♥，此【杀】不计入使用次数限制且你摸一张牌；为♦/♣，目标角色的所有非锁定技失效直到回合结束，且你弃置其一张牌。",
}

-- 笹濑川佐佐美
General:new(extension, "key_sasami", "key", 3, 3, General.Female):addSkills{"sasami_miaobian"}:addRelatedSkills{"sasami_gongqing", "sasami_funan", "sasami_baoqiu"}
Fk:loadTranslationTable{
	["key_sasami"] = "笹濑川佐佐美",
	["sasami_miaobian"] = "喵变",
	["sasami_miaobian_info"] = "锁定技，当你的体力值变为：3以下时，你获得技能〖公清〗，2以下时，你获得技能〖复难〗，1以下时，你获得技能〖暴球〗。",
	["sasami_gongqing"] = "公清",
	["sasami_gongqing_info"] = "锁定技。当你受到伤害时，若伤害来源的攻击范围：<3，则你令此伤害的数值减为1。>3，你令此伤害+1。",
	["sasami_funan"] = "复难",
	["sasami_funan_info"] = "其他角色使用或打出牌响应你使用的牌时，你可令其获得你使用的牌（其本回合不能使用或打出这些牌），然后你获得其使用或打出的牌。",
	["sasami_baoqiu"] = "暴球",
	["sasami_baoqiu_info"] = "锁定技，你的攻击范围+2。当你使用【杀】指定目标后，你进行判定。若结果：为红色，此【杀】对其的伤害值基数+1；为黑色，其无法闪避此【杀】；为♠/♥，此【杀】不计入使用次数限制且你摸一张牌；为♦/♣，目标角色的所有非锁定技失效直到回合结束，且你弃置其一张牌。",
}

-- 多鲁基
General:new(extension, "key_doruji", "key", 16, 16, General.Female):addSkills{"doruji_feiqu"}
Fk:loadTranslationTable{
	["key_doruji"] = "多鲁基",
	["doruji_feiqu"] = "肥躯",
	["doruji_feiqu_info"] = "锁定技，当你使用【杀】时，或你成为【杀】的目标后，你令此【杀】不可被响应。",
}

-- 来谷唯湖
General:new(extension, "key_yuiko", "key", 3, 3, General.Female):addSkills{"yuiko_fenglun", "yuiko_dilve"}
Fk:loadTranslationTable{
	["key_yuiko"] = "来谷唯湖",
	["yuiko_fenglun"] = "锋论",
	["yuiko_fenglun_info"] = "出牌阶段限一次，你可以和一名其他角色拼点。若你赢，你本阶段内使用牌没有次数和距离限制。",
	["yuiko_dilve"] = "底略",
	["yuiko_dilve_info"] = "你可以使用牌堆底的一张牌进行拼点。当你拼点后，你可以获得两张拼点牌。",
}

-- 直枝理树
General:new(extension, "key_riki", "key", 3, 3, General.Double):addSkills{"riki_spwenji", "riki_nvzhuang", "riki_mengzhong"}:addRelatedSkills{"riki_chongzhen"}
Fk:loadTranslationTable{
	["key_riki"] = "直枝理树",
	["riki_spwenji"] = "问计",
	["riki_spwenji_info"] = "出牌阶段开始时，你可以令一名其他角色交给你一张牌。你于本回合内使用与该牌名称相同的牌时不能被其他角色响应。",
	["riki_nvzhuang"] = "女装",
	["riki_nvzhuang_info"] = "锁定技，此武将牌视为包含女性性别。结束阶段，若你：有手牌，你摸一张牌；没有手牌，你摸两张牌。",
	["riki_mengzhong"] = "梦终",
	["riki_mengzhong_info"] = "觉醒技，准备阶段，若你已因〖问计〗获得了三张或更多的牌，则你加1点体力上限并回复1点体力，失去〖问计〗并获得〖重振〗。",
	["riki_chongzhen"] = "重振",
	["riki_chongzhen_info"] = "出牌阶段开始时，你可以与一名角色拼点。若你赢，你获得该角色手牌区，装备区，判定区的各一张牌；若你没赢，你于此阶段内使用牌时不能指定其他角色为目标。",
}

-- 西园美鱼
General:new(extension, "key_mio", "key", 3, 3, General.Female):addSkills{"mio_tuifu", "mio_tishen"}
Fk:loadTranslationTable{
	["key_mio"] = "西园美鱼",
	["mio_tuifu"] = "推腐",
	["mio_tuifu_info"] = "锁定技，当一名角色对一名同性角色造成伤害时，你摸一张牌。",
	["mio_tishen"] = "替身",
	["mio_tishen_info"] = "限定技，准备阶段，你可以将体力值回复至体力上限并摸等同于回复量的牌，然后将武将牌替换为【西园美鸟】。",
}

-- 西园美鸟
General:new(extension, "key_midori", "key", 3, 3, General.Female):addSkills{"midori_nonghuan", "midori_tishen"}
Fk:loadTranslationTable{
	["key_midori"] = "西园美鸟",
	["midori_nonghuan"] = "弄幻",
	["midori_nonghuan_info"] = "出牌阶段限X次（X为你的体力值），你可以获得一名本阶段内未选择过的其他角色的区域内的一张牌。你摸一张牌，然后将一张牌交给该角色。然后你清除此技能结算过程中所有卡牌移动事件的移动记录。",
	["midori_tishen"] = "替身",
	["midori_tishen_info"] = "限定技，准备阶段，你可以将体力值回复至体力上限并摸等同于回复量的牌，然后将武将牌替换为【西园美鱼】。",
}

-- 能美库特莉亚芙卡
General:new(extension, "key_kud", "key", 3, 3, General.Female):addSkills{"kud_qiaoshou", "kud_buhui"}:addRelatedSkills{"riki_chongzhen"}
Fk:loadTranslationTable{
	["key_kud"] = "库特莉亚芙卡",
	["kud_qiaoshou"] = "巧手",
	["kud_qiaoshou_equip"] = "巧手",
	["kud_qiaoshou_end"] = "巧手",
	["kud_qiaoshou_backup"] = "巧手",
	["kud_qiaoshou_info"] = "出牌阶段限一次/结束阶段开始时，若你没有“巧”，则你可以将一张手牌当作任意一张武器牌或进攻坐骑牌/防具牌或防御坐骑牌置入装备区（不占用装备区栏位），称为“巧”。出牌阶段结束时/准备阶段开始时，你将“巧”置入弃牌堆。",
	["kud_buhui"] = "不悔",
	["kud_buhui_info"] = "限定技，当你进入濒死状态时，你可弃置装备区内的所有牌（至少一张）并摸等量的牌，将体力回复至2点，获得技能〖重振〗。",
}

-- 冰室忧希
General:new(extension, "key_yuuki", "key", 3, 3, General.Female):addSkills{"yuuki_yicha"}
Fk:loadTranslationTable{
	["key_yuuki"] = "冰室忧希",
	["yuuki_yicha"] = "异插",
	["yuuki_yicha_info"] = "出牌阶段开始时，你可依次进行两次判定并将判定牌依次置入两行三列方阵的两个随机位置中。然后你依次进行四次判定，每次可将当前判定牌置入空方格，且须与相邻方格的牌颜色均不同。若如此做，你令一名角色获得方阵内的所有牌。",
}


Fk:loadTranslationTable{
	["枣|恭介"] = {"Natsume", "Kyousuke"},
	["神北|小毬"] = {"Kamikita", "Komari"},
	["井之原|真人"] = {"Inohara", "Masato"},
	["宫泽|谦吾"] = {"Miyazawa", "Kengo"},
	["朱鹭户|彩"] = {"Tokido", "Saya"},
	["三枝|叶留佳-二木|佳奈多"] = {"Saigusa", "Haruka", "Futaki", "Kanata"},
	["枣|铃"] = {"Natsume", "Rin"},
	["笹濑川|佐佐美"] = {"Sasasegawa", "Sasami"},
	["null|多鲁基"] = {"Dorj"},
	["来谷|唯湖"] = {"Kurugaya", "Yuiko"},
	["直枝|理树"] = {"Naoe", "Riki"},
	["西园|美鱼"] = {"Nishizono", "Mio"},
	["西园|美鸟"] = {"Nishizono", "Midori"},
	["能美|库特莉亚芙卡"] = {"Noumi", "Kudryavka"},
	["冰室|忧希"] = {"Himuro", "Yuuki"},
}

return extension