local extension = Package:new("key_rewrite")

Fk:loadTranslationTable{
	["key_rewrite"] = "Rewrite",
}

-- 此花露西娅
General:new(extension, "key_lucia", "key", 2, 3, General.Female):addSkills{"lucia_duqu", "lucia_zhenren"}
Fk:loadTranslationTable{
	["key_lucia"] = "此花露西娅",
	["lucia_duqu"] = "毒躯",
	["lucia_duqu_info"] = "锁定技，①当你对其他角色造成伤害或受到其他角色的伤害时，你令对方获得一张花色点数随机的【毒】。<br>②当你因【毒】失去体力时，你改为回复等量的体力。",
	["lucia_zhenren"] = "振刃",
	["lucia_zhenren_info"] = "锁定技，每个结束阶段，若你的装备区内有牌，则你弃置之。然后，你依次弃置场上的X张牌。（X为你以此法弃置的牌数）",
}

-- 千里朱音
General:new(extension, "key_akane", "key", 3, 3, General.Female):addSkills{"akane_jugu", "akane_quanqing", "akane_yifu"}.isZhugong = true
Fk:loadTranslationTable{
	["key_akane"] = "千里朱音",
	["akane_jugu"] = "巨贾",
	["akane_jugu_info"] = "锁定技，1.你的手牌上限+X。2.游戏开始时，你摸X张牌（X为你的体力上限）。",
	["akane_quanqing"] = "权倾",
	["akane_quanqing_info"] = "出牌阶段，你可选择：1.弃置一张点数大于10的牌并对攻击范围内的一名其他角色造成1点伤害；2.弃置一张点数大于6的牌并弃置攻击范围内的一名其他角色区域内的一张牌。3.弃置一张牌并令攻击范围内的一名其他角色摸一张牌。",
	["akane_yifu"] = "蚁附",
	["akane_yifu2"] = "蚁附",
	["akane_yifu_info"] = "主公技，其他键势力角色的出牌阶段限一次，其可交给你一张手牌。然后你摸一张牌，并将一张手牌交给该角色。",
}

-- 中津静流
General:new(extension, "key_shizuru", "key", 3, 3, General.Female):addSkills{"shizuru_nianli", "shizuru_benzhan"}
Fk:loadTranslationTable{
	["key_shizuru"] = "中津静流",
	["shizuru_nianli"] = "念力",
	["shizuru_nianli_info"] = "每轮限一次，你可以展示一张♦/♣/♥/♠手牌，然后视为使用一张不计入次数限制和记录的雷【杀】/【闪】/【桃】/【无懈可击】。",
	["shizuru_benzhan"] = "奔战",
	["shizuru_benzhan_info"] = "每回合限一次。当你使用或打出牌响应其他角色，或其他角色使用或打出牌响应你后，若此牌为：基本牌，你可令一名角色弃置两张牌或令一名角色摸两张牌；非基本牌，你可对一名角色造成1点伤害或令一名其他角色回复1点体力。",
}

-- 神户小鸟
General:new(extension, "key_kotori", "key", 3, 3, General.Female):addSkills{"kotori_yumo", "kotori_huazhan"}:addRelatedSkills{"kotori_skill_wei", "kotori_skill_shu", "kotori_skill_wu", "kotori_skill_qun", "kotori_skill_key", "kotori_skill_jin"}
Fk:loadTranslationTable{
	["key_kotori"] = "神户小鸟",
	["kotori_yumo"] = "驭魔",
	["kotori_yumo_damage"] = "驭魔",
	["kotori_yumo_gain"] = "驭魔",
	["kotori_yumo_info"] = "锁定技，游戏开始时，你获得蓝色、红色、绿色、黄色、灰色魔物各一个。当有角色受到伤害后，若你没有对应的标记，你根据其势力获得一个对应魔物：魏：蓝、蜀：红、吴：绿、群：黄、灰：晋、键：紫。回合开始时，你可以弃置一个对应的魔物并获得以下技能之✷直到回合结束：蓝：魏业、红：蜀义、绿：吴耀、黄：群心、灰：晋势、紫：键魂。",
	["kotori_skill_wei"] = "魏业",
	["kotori_skill_wei_info"] = "回合开始时，你可以弃置一张牌并指定一名其他角色，该角色须弃置一张牌，否则你摸一张牌。",
	["kotori_skill_shu"] = "蜀义",
	["kotori_skill_shu_info"] = "你使用【杀】上限+1；出牌阶段结束时，若你于此阶段使用【杀】次数不少于2，摸一张牌。",
	["kotori_skill_wu"] = "吴耀",
	["kotori_skill_wu_info"] = "回合结束时，若你的手牌数不等于你的体力值，则你摸一张牌。",
	["kotori_skill_qun"] = "群心",
	["kotori_skill_qun_info"] = "锁定技，弃牌阶段开始时，若你的手牌数比体力值多2或更多，你本回合手牌上限+1；若你已损失体力值大于1，你手牌上限+1。",
	["kotori_skill_key"] = "键魂",
	["kotori_skill_key_info"] = "出牌阶段限一次，你可以摸一张牌并获得1点护甲。若如此做，你于当前回合结束时失去1点体力。",
	["kotori_skill_jin"] = "晋势",
	["kotori_skill_jin_info"] = "摸牌阶段结束时，你可以展示你于此阶段内因摸牌而得到的牌。若这些牌的花色均不同，则你摸一张牌。",
	["kotori_yumo_wei"] = '<span class="thundertext">魔物</span>',
	["kotori_yumo_shu"] = '<span class="firetext">魔物</span>',
	["kotori_yumo_wu"] = '<span class="greentext">魔物</span>',
	["kotori_yumo_qun"] = '<span class="yellowtext">魔物</span>',
	["kotori_yumo_key"] = '<span class="legendtext">魔物</span>',
	["kotori_yumo_jin"] = '<span class="icetext">魔物</span>',
	["kotori_huazhan"] = "花绽",
	["kotori_huazhan_info"] = "每回合每种魔物限一次，你可将一个蓝色/红色/绿色/黄色/紫色/灰色魔物当做【树上开花】使用。",
}

-- 凤咲夜
General:new(extension, "key_sakuya", "key", 3, 3, General.Male):addSkills{"youlong", "luanfeng", "sakuya_junbu"}
Fk:loadTranslationTable{
	["key_sakuya"] = "凤咲夜",
	["sakuya_junbu"] = "均步",
	["sakuya_junbu_info"] = "锁定技，若你已废除的装备栏数量：≥1，你使用牌无距离限制。≥2，你使用牌无次数限制。≥3，你使用牌时可以多指定一个目标。≥4，你使用牌不可被响应。≥5，你使用牌造成伤害时失去1点体力，令此伤害+1。",
}

-- 凤千早
General:new(extension, "key_chihaya", "key", 3, 3, General.Female):addSkills{"chihaya_liewu", "chihaya_youfeng"}:addRelatedSkills{"chihaya_huairou"}
Fk:loadTranslationTable{
	["key_chihaya"] = "凤千早",
	["chihaya_liewu"] = "烈武",
	["chihaya_liewu2"] = "烈武",
	["chihaya_liewu_info"] = "锁定技，你使用【杀】无距离和次数限制，你使用普通锦囊牌选择目标后，可增加一个目标。当你首次废除最后一个装备栏后，你减4点体力上限并获得技能〖怀柔〗。",
	["chihaya_youfeng"] = "游凤",
	["chihaya_youfeng_info"] = "转换技，阴，每轮限一次，你可以加1点体力上限，视为使用一张普通锦囊牌；阳，每轮限一次，你可以废除你的一个装备栏，视为使用一张基本牌。",
	["chihaya_huairou"] = "怀柔",
	["chihaya_huairou_info"] = "出牌阶段，你可以重铸装备牌。",
}

-- 井上晶
General:new(extension, "key_asara", "key", 3, 3, General.Female):addSkills{"asara_shelu", "asara_yingwei"}
Fk:loadTranslationTable{
	["key_asara"] = "井上晶",
	["asara_shelu"] = "摄录",
	["asara_shelu_info"] = "出牌阶段限一次，你可以弃置一张牌，然后展示一名其他角色的一张手牌并将其置于你的武将牌上，称为“影”。若你以此法弃置的牌和展示的牌：花色相同，则你摸两张牌。点数相同，则你回复1点体力。",
	["asara_yingwei"] = "影威",
	["asara_yingwei_info"] = "你可以如手牌般使用或打出“影”。锁定技，当你使用“影”时，强制触发对应的应变效果。",
}

-- 篝
General:new(extension, "key_kagari", "shen", 3, 3, General.Female):addSkills{"kagari_zongsi"}.groupInGuozhan = "key"
Fk:loadTranslationTable{
	["key_kagari"] = "篝",
	["kagari_zongsi"] = "纵丝",
	["kagari_zongsi_info"] = "出牌阶段限一次，你可以选择一张不在游戏外的牌，然后将其置于牌堆/弃牌堆的顶部/底部或一名角色的对应区域内。",
}

-- 天王寺瑚太朗
General:new(extension, "key_kotarou", "key", 3, 3, General.Male):addSkills{"kotarou_rewrite", "kotarou_aurora"}
Fk:loadTranslationTable{
	["key_kotarou"] = "天王寺瑚太朗",
	["kotarou_aurora"] = "丝刃",
	["kotarou_aurora_info"] = "锁定技，当扣减体力或增加体力上限后，若你的装备区内：有武器牌，你视为使用一张【杀】；没有武器牌，你使用牌堆中的一张不为赠物的武器牌。",
	["kotarou_rewrite"] = "改写",
	["kotarou_rewrite_damage"] = "改写",
	["kotarou_rewrite_recover"] = "改写",
	["kotarou_rewrite_sha"] = "改写",
	["kotarou_rewrite_block"] = "改写",
	["kotarou_rewrite_info"] = "出牌阶段，你可选择：①视为使用一张本局游戏没有以此法使用过的基本牌或普通锦囊牌；②移动场上的一张牌；③增加1点体力上限并失去1点体力（体力上限至多为5）；④下一次造成的伤害+1；⑤下一次回复的体力值+1；⑥本回合内的手牌上限和使用【杀】的使用次数+1。若你于本回合内发动过〖改写〗的次数超过两次，则你令此技能失效，且于回合结束后将体力上限降至3点，失去〖丝刃〗和〖改写〗。",
}

Fk:loadTranslationTable{
	["此花|露西娅"] = {"Konohana", "Lucia"},
	["千里|朱音"] = {"Senri", "Akane"},
	["中津|静流"] = {"Nakatsu", "Shizuru"},
	["神户|小鸟"] = {"Kanbe", "Kotori"},
	["凤|咲夜"] = {"Ootori", "Sakuya"},
	["凤|千早"] = {"Ootori", "Chihaya"},
	["井上|晶"] = {"Inoue", "Asara"},
	["未来来|篝"] = {"Kagari"},
	["天王寺|瑚太朗"] = {"Tennouji", "Kotarou"},
}

return extension