local extension = Package:new("key_heavenburnsred")

Fk:loadTranslationTable{
	["key_heavenburnsred"] = "炽焰天穹",
}

-- 李映夏
General:new(extension, "db_key_liyingxia", "shu", 3, 3, General.Female):addSkills{"liyingxia_sanli", "liyingxia_zhenjun", "liyingxia_wumai"}.doubleGroup = {"shu", "key"}
Fk:loadTranslationTable{
	["db_key_liyingxia"] = "李映夏",
	["liyingxia_sanli"] = "三礼",
	["liyingxia_sanli_info"] = "锁定技。其他角色于其回合内前两次使用牌指定你为目标后，你摸一张牌；第三次使用牌指定你为目标后，你交给其一张牌。",
	["liyingxia_zhenjun"] = "振军",
	["liyingxia_zhenjun_info"] = "键势力技。结束阶段，你可以令至多X+1名角色各摸一张牌，且这些角色于自己的下个回合内第一次造成的伤害+1（X为你本回合内使用【杀】和伤害性锦囊牌的次数）。",
	["liyingxia_wumai"] = "武脉",
	["liyingxia_wumai_info"] = "蜀势力技。每轮开始时，你可以选择获得其中一个未选择过的技能直到本轮结束：〖八阵〗/〖集智〗/〖观星〗/〖游龙〗。若均已选择过，则你可以摸X张牌（X为场上已受伤的角色数且至多为3）。",
}

-- 苍井绘里香
General:new(extension, "key_erika", "key", 3, 3, General.Female):addSkills{"erika_shisong", "erika_yousheng"}.hujia = 2
Fk:loadTranslationTable{
	["key_erika"] = "苍井绘里香",
	["erika_shisong"] = "识诵",
	["erika_shisong_info"] = "锁定技。①你的手牌上限+X（X为你的护甲数）。②当你于回合内使用第Y张牌时，若此牌与你上回合使用的第Y张牌类型相同，则你摸一张牌。",
	["erika_yousheng"] = "佑生",
	["erika_yousheng_info"] = "使命技。①限定技。每轮开始时，你可以选择至多两名其他角色。你减2点体力上限并增加3点护甲。②当你〖佑生①〗选择的角色成为【杀】或伤害类锦囊牌的目标时，你可以弃置X张牌并将此目标转移给自己（X为你本轮内发动过〖佑生②〗的次数）。此牌结算结束后，你可令一名原目标角色获得此牌。③成功：当你失去最后的护甲后，若你已发动过〖佑生①〗，则你和所有〖佑生①〗选择的角色各摸三张牌。④失败：当一名〖佑生①〗选择的角色因【杀】或伤害类锦囊牌而受到伤害时，你失去所有护甲并弃置等量的牌。",
	["erika_yousheng_append"] = '<span style="font-family: yuanli">Death is not the end of life, but the completion of life.</span>',
}

-- 藏里见
General:new(extension, "key_satomi", "key", 3, 3, General.Female):addSkills{"satomi_luodao", "satomi_daohai"}
Fk:loadTranslationTable{
	["key_satomi"] = "藏里见",
	["satomi_luodao"] = "落刀",
	["satomi_luodao_info"] = "当你使用【杀】指定目标后，你可以展示目标角色的所有手牌。若其中：有【闪】，则你弃置其中的一张【闪】；没有【闪】，则你弃置一张牌。",
	["satomi_daohai"] = "稻海",
	["satomi_daohai_info"] = "结束阶段，若你本回合内弃置过牌，则你可以视为使用一张【五谷丰登】。然后你可以将你于此【五谷丰登】中得到的牌当做【乐不思蜀】使用。",
	["satomi_daohai_append"] = '<span style="font-family: yuanli">五穀豊穣、刈り入れ時だね！</span>',
}

-- 樱庭星罗
General:new(extension, "key_seira", "key", 3, 3, General.Female):addSkills{"seira_xinghui", "seira_yuanying"}:addRelatedSkills{"seira_yinyuan"}
Fk:loadTranslationTable{
	["key_seira"] = "樱庭星罗",
	["seira_xinghui"] = "星辉",
	["seira_xinghui_info"] = "准备阶段，你可以投掷一枚骰子，观看牌堆顶的X张牌（X为投掷点数）并以任意顺序扣置于一名没有“星屑”的角色的武将牌上，称为“星屑”。有“星屑”的角色造成的伤害+1，且当其从牌堆顶摸牌或取得判定牌时，改为从“星屑”中获取。",
	["seira_yuanying"] = "缘映",
	["seira_yuanying_info"] = "出牌阶段限一次，你可选择两名角色。这两名角色成为“姻缘者”且获得〖姻缘〗直到你下次发动〖缘映〗。",
	["seira_yinyuan"] = "姻缘",
	["seira_yinyuan_info"] = "你的手牌对其他“姻缘者”可见。出牌阶段限一次，你可以获得一名其他“姻缘者”区域内的一张牌，然后其回复1点体力。",
}

Fk:loadTranslationTable{
	["李|映夏"] = {"Li", "Yingxia"},
	["苍井|绘里香"] = {"Aoi", "Erika"},
	["藏|里见"] = {"Kura", "Satomi"},
	["樱庭|星罗"] = {"Sakuraba", "Seira"},
}

return extension