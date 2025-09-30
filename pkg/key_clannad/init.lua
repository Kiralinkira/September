local extension = Package:new("key_clannad")

Fk:loadTranslationTable{
	["key_clannad"] = "Clannad",
}

-- 宫泽有纪宁
General:new(extension, "key_yukine", "key", 3, 3, General.Female):addSkills{"yukine_wenzhou"}
Fk:loadTranslationTable{
	["key_yukine"] = "宫泽有纪宁",
	["yukine_wenzhou"] = "问咒",
	["yukine_wenzhou_info"] = "一名角色的出牌阶段开始时，其可以交给你一张牌。若如此做，你选择一项：交给其一张牌，或令其从牌堆中获得一张与此牌类型相同的牌，且其于此阶段内使用与此牌牌名相同的牌时无法被响应。",
}

-- 春原阳平&春原芽衣
General:new(extension, "key_sunohara", "key", 3, 3, General.Double):addSkills{"sunohara_chengshuang", "sunohara_tiaoyin", "sunohara_jianren"}.hujia = 2
Fk:loadTranslationTable{
	["key_sunohara"] = "春原阳平&春原芽衣",
	["key_sunohara_ab"] = "阳平芽衣",
	["sunohara_chengshuang"] = "成双",
	["sunohara_chengshuang_phase"] = "成双",
	["sunohara_chengshuang_info"] = "锁定技，游戏开始时，你选择你的性别。回合开始时，你可以切换你的性别。",
	["sunohara_tiaoyin"] = "挑引",
	["sunohara_tiaoyin_info"] = "出牌阶段限一次，你可以弃置任意张花色各不相同的手牌，然后获得等量角色区域内的各一张牌。若你以此法获得了异性角色区域内的牌，则你失去1点体力。",
	["sunohara_jianren"] = "坚忍",
	["sunohara_jianren_info"] = "当你受到伤害后，你可以令一名角色摸一张牌。若伤害无来源或来源与你性别不同，则改为摸三张牌。",
}

-- 冈崎朋也
General:new(extension, "key_tomoya", "key", 4, 4, General.Male):addSkills{"tomoya_shangxian", "tomoya_wangjin"}
Fk:loadTranslationTable{
	["key_tomoya"] = "冈崎朋也",
	["tomoya_shangxian"] = "伤弦",
	["tomoya_shangxian_info"] = "锁定技，你计算与其他角色的距离时始终从逆时针方向计算。出牌阶段开始时，你可摸一张牌，并改变此方向。",
	["tomoya_wangjin"] = "往今",
	["tomoya_wangjin_info"] = "每项每轮各限一次。一名其他角色的回合结束时，若其：在你的攻击范围内，你可令其摸一张牌。若其的体力值小于你，则你摸一张牌，并可交给其一张牌。不在你的攻击范围内，则你摸两张牌，并令其弃置你的一张手牌。若其的体力值大于你，则你视为对其使用一张【杀】（无距离限制）。",
}

-- 古河渚
General:new(extension, "key_nagisa", "key", 3, 3, General.Female):addSkills{"nagisa_tiandu", "nagisa_fuxin"}
Fk:loadTranslationTable{
	["key_nagisa"] = "古河渚",
	["nagisa_tiandu"] = "天妒",
	["nagisa_tiandu_info"] = "当你的判定牌生效后，你可以获得此牌。",
	["nagisa_fuxin"] = "抚心",
	["nagisa_fuxin_info"] = "当一名角色于回合外受到伤害，或其手牌被其他角色弃置或获得后，你可以令其判定。若结果为：红色，其摸一张牌。黑色，当前回合角色弃置一张牌。",
}

-- 一之濑琴美
General:new(extension, "key_kotomi", "key", 3, 3, General.Female):addSkills{"kotomi_qinji", "kotomi_chuanxiang"}
Fk:loadTranslationTable{
	["key_kotomi"] = "一之濑琴美",
	["kotomi_qinji"] = "琴击",
	["kotomi_qinji_info"] = "出牌阶段开始时，你可视为使用【万箭齐发】。你以此法使用【万箭齐发】造成的伤害视为失去体力。",
	["kotomi_chuanxiang"] = "传箱",
	["kotomi_chuanxiang2"] = "传箱",
	["kotomi_chuanxiang_info"] = "其他角色的出牌阶段限一次，其可以将装备区内的一张牌移动到另一名角色的装备区内，然后你摸一张牌。若你是目标角色，则你改为摸两张牌。",
}

-- 伊吹风子
General:new(extension, "key_fuuko", "key", 3, 3, General.Female):addSkills{"fuuko_xingdiao", "fuuko_chuanyuan"}
Fk:loadTranslationTable{
	["key_fuuko"] = "伊吹风子",
	["visible_fuuko_xingdiao"] = '<span data-nature="soilmm">星</span>',
	["fuuko_xingdiao"] = "星雕",
	["fuuko_xingdiao_info"] = "锁定技。游戏开始时，你将手牌摸至八张，然后将所有手牌明置（称为“星”，不计入手牌上限）。每名其他角色限一次，其可以于出牌阶段选择获得你的一张“星”，然后你摸一张牌。",
	["fuuko_chuanyuan"] = "传愿",
	["fuuko_chuanyuan_info"] = "锁定技。当你失去一张“星”后，你回复1点体力，然后从牌堆中获得一张和“星”花色点数相同的牌（没有则改为摸一张牌，且使用此牌无距离和次数限制）。",
}

-- 藤林杏
General:new(extension, "key_kyou", "key", 3, 3, General.Female):addSkills{"kyou_zhidian", "kyou_duanfa"}
Fk:loadTranslationTable{
	["key_kyou"] = "藤林杏",
	["kyou_zhidian"] = "掷典",
	["kyou_zhidian_info"] = "你可以将一张锦囊牌当做【杀】使用（无距离限制）。当你使用【杀】指定第一个目标后，你选择一个与上次不同的选项：①此【杀】不可被响应。②此【杀】无视防具。③此【杀】伤害+1。④此【杀】不计入次数限制。",
	["kyou_duanfa"] = "断发",
	["kyou_duanfa_info"] = "限定技，当你受到伤害时，若伤害值不小于你的体力值，则你可弃置所有手牌，防止此伤害并回复1点体力；且当你于你的下回合开始前成为【杀】或伤害性锦囊牌的目标后，你摸一张牌。",
}

-- 坂上智代
General:new(extension, "key_tomoyo", "key", 4, 4, General.Female):addSkills{"tomoyo_wuwei", "tomoyo_zhengfeng"}:addRelatedSkills{"tomoyo_changshi"}
Fk:loadTranslationTable{
	["key_tomoyo"] = "坂上智代",
	["tomoyo_wuwei"] = "武威",
	["tomoyo_wuwei_info"] = "①每回合每种花色限一次。你可以将一张手牌当做【杀】使用或打出。②当有角色使用【闪】后，若你在其攻击范围内，你可以对其使用一张【杀】（无距离限制）。",
	["tomoyo_zhengfeng"] = "整风",
	["tomoyo_zhengfeng_info"] = "使命技。①准备阶段，你可以令攻击范围内的一名角色进行判定。若如此做，你获得如下效果直到下回合开始：你视为在该角色的攻击范围内，且当该角色使用与判定牌颜色相同的牌时，你摸一张牌。②失败：结束阶段，若你于本回合内未发动过〖整风①〗，则你可以减1点体力上限。你失去〖武威〗，摸两张牌并回复1点体力，然后获得〖长誓〗。",
	["tomoyo_changshi"] = "长誓",
	["tomoyo_changshi_info"] = "锁定技。一名攻击范围内包含你的角色回复体力后，你获得1点护甲；一名攻击范围内包含你的角色一次性获得至少两张牌后，你摸一张牌。",
}


Fk:loadTranslationTable{
	["宫泽|有纪宁"] = {"Miyazawa", "Yukine"},
	["春原|阳平-春原|芽衣"] = {"Sunohara", "Youhei", "Sunohara", "Mei"},
	["冈崎|朋也"] = {"Okazaki", "Tomoya"},
	["古河|渚"] = {"Furukawa", "Nagisa"},
	["一之濑|琴美"] = {"Ichinose", "Kotomi"},
	["伊吹|风子"] = {"Ibuki", "Fuuko"},
	["藤林|杏"] = {"Fujibayashi", "Kyou"},
	["坂上|智代"] = {"Sakagami", "Tomoyo"},
}

return extension