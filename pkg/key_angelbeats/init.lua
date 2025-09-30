local extension = Package:new("key_angelbeats")
extension:loadSkillSkelsByPath("./September/pkg/key_angelbeats/skills")

Fk:loadTranslationTable{
  ["key_angelbeats"] = "Angel Beats!",
}

-- 仲村由理
General:new(extension, "sp_key_yuri", "qun", 4, 4, General.Female):addSkills{"mubing", "ziqu", "diaoling"}
Fk:loadTranslationTable{
  ["sp_key_yuri"] = "SP仲村由理",
	["sp_key_yuri_prefix"] = "SP",
}

General:new(extension, "key_yuri", "key", 3, 3, General.Female):addSkills{"yuri_xingdong", "key_huanjie", "yuri_wangxi"}.isZhugong = true
Fk:loadTranslationTable{
	["key_yuri"] = "仲村由理",
	["yuri_xingdong"] = "行动",
	["yuri_xingdong_info"] = "锁定技，出牌阶段开始时，你获得一张【杀】或普通锦囊牌。出牌阶段限一次，你可以将一张【杀】或普通锦囊牌交给一名其他角色，然后该角色选择一项：对除你以外的角色使用此牌并在此牌结算完成后和你各摸一张牌；或跳过下回合的判定阶段和摸牌阶段。",
	["key_huanjie"] = "幻界",
	["key_huanjie_info"] = "锁定技，当你进行判定或摸牌时，你改为从牌堆的另一端获取相应的牌。",
	["yuri_wangxi"] = "忘隙",
	["yuri_wangxi_info"] = "主公技，限定技，当有角色因你发动的【行动】而死亡后，若其身份不为【明忠】，则其可以将身份改为忠臣并重新加入游戏，然后将势力改为与你相同，将体力值回复至2点并摸一张牌。",
  ["#yuri_xingdong1"] = "では、オペレーション・スターーート！！",
	["#yuri_xingdong2"] = "では、オペレーション・スタート！",
	["#yuri_xingdong3"] = "では、オペレーションスタート！",
	["#yuri_xingdong_gain1"] = "…さすがね、あたしの勘",
	["#yuri_xingdong_gain2"] = "あたしの予想ではね",
	["#yuri_wangxi1"] = "賢明ね。これでようやくあなたにも戦線で戦う目的が生まれたってわけね",
	["#yuri_wangxi2"] = "落ち着いて…ここは地獄なんかじゃないわ",
	["#key_yuri:die"] = "ひどい…リーダーね",
}

-- 岩泽雅美
General:new(extension, "key_iwasawa", "key", 3, 3, General.Female):addSkills{"iwasawa_yinhang", "iwasawa_mysong"}
Fk:loadTranslationTable{
	["key_iwasawa"] = "岩泽雅美",
	["iwasawa_yinhang"] = "引吭",
	["iwasawa_yinhang_info"] = "锁定技，当你的体力值变化1点时，你可以令至多两名角色摸一张牌。",
	["iwasawa_mysong"] = "My Song",
	["iwasawa_mysong_info"] = "锁定技，当你即将进行濒死结算时，取消之。回合开始时，若你的体力值小于1，则你获得技能〖奋音〗直到回合结束。回合结束时，若你的体力值小于1，你死亡。",
	["iwasawa_fenyin"] = "奋音",
	["iwasawa_fenyin_info"] = "你的回合内，当你使用牌时，若此牌与你于此回合内使用的上一张牌的颜色不同，则你可以摸一张牌。",
}

-- 吉野晴彦
General:new(extension, "key_yoshino", "key", 4, 4, General.Male):addSkills{"yoshino_jueyi"}
Fk:loadTranslationTable{
	["key_yoshino"] = "吉野晴彦",
	["yoshino_jueyi"] = "决义",
	["yoshino_jueyi_info"] = "出牌阶段开始时，你可以选择一名其他角色。你摸一张牌并与其猜拳（平局则重来）。若你赢，你对其造成1点伤害。若你没赢，你本阶段内使用牌时不能指定其为目标。",
}

-- 芳冈由依
General:new(extension, "key_yui", "key", 3, 3, General.Female):addSkills{"yui_jiang", "yui_lieyin", "yui_takaramono"}
Fk:loadTranslationTable{
	["key_yui"] = "芳冈由依",
	["yui_jiang"] = "激昂",
	["yui_jiang_info"] = "每当你使用（指定目标后）或被使用（成为目标后）一张【决斗】或红色的【杀】时，你可以摸一张牌。",
	["yui_lieyin"] = "烈音",
	["yui_lieyin_info"] = "锁定技，出牌阶段开始时，你选择一项：①本阶段内的红色牌均视为【杀】；②本阶段内的【杀】均视为【决斗】。",
	["yui_takaramono"] = "珍宝",
	["yui_takaramono_info"] = "觉醒技，准备阶段，若你满足以下条件中的至少两个：①体力值不大于1；②场上有已死亡的角色；③已因〖激昂〗累计获得过至少三张牌；则你获得技能〖引吭〗，将〖烈音〗描述中的「你选择」改为「你可选择」，然后加1点体力上限并回复1点体力。",
	["yui_yinhang"] = "引吭",
	["yui_yinhang_info"] = "锁定技，当你的体力值变化1点时，你可以令至多两名角色摸一张牌。",
  ["#yui_jiang1"] = "みんな、こんなものかぁーー！？",
	["#yui_jiang2"] = "盛り上がって行くぜぇー！！",
	["#yui_lieyin1"] = "いくぞー！ワン、ツー、スリー、フォー！！",
	["#yui_lieyin2"] = "さあ、皆さん、演奏スタートですっ",
	["#yui_takaramono1"] = "よかった…",
	["#yui_takaramono2"] = "ほんとに…あたしが打ったの…？",
	["#key_yui:die"] = "あたしの…幸せ、ぜんぶ奪っていったんだ…",
}

-- 椎名
General:new(extension, "key_shiina", "key", 3, 3, General.Female):addSkills{"shiina_qingshen", "shiina_feiyan"}
Fk:loadTranslationTable{
	["key_shiina"] = "椎名",
	["shiina_qingshen"] = "轻身",
	["shiina_qingshen_info"] = "当你受到或造成伤害后，你可以获得此次伤害的渠道对应的实体牌，然后将等量的牌置于你的武将牌上，称为「轻」。锁定技，你的手牌上限和攻击范围+X（X为「轻」数）。",
	["shiina_feiyan"] = "飞燕",
	["shiina_feiyan_info"] = "一名其他角色的回合开始时，若其在你的攻击范围内，则你可以将一张「轻」置于弃牌堆，然后视为对其使用一张【杀】。若此【杀】未造成伤害，你摸一张牌。你于此【杀】的结算流程中视为拥有技能〖铁骑〗。",
	["shiina_retieji"] = "铁骑",
  ["#shiina_qingshen1"] = "あさはかなり…",
	["#shiina_retieji1"] = "もうその必要はない",
	["#key_shiina:die"] = "これは…悪夢か？",
}

-- 渕田久子
General:new(extension, "key_hisako", "key", 3, 3, General.Female):addSkills{"hisako_yinbao", "hisako_zhuanyun"}
Fk:loadTranslationTable{
	["key_hisako"] = "渕田久子",
	["hisako_yinbao"] = "音爆",
	["hisako_yinbao_info"] = "当你受到伤害/回复体力后，你可以判定。若结果为♠，则你对一名其他角色造成1点雷属性伤害。",
	["hisako_zhuanyun"] = "转运",
	["hisako_zhuanyun_info"] = "锁定技，你的判定会朝向对你有利的方向倾斜。",
  ["#hisako_yinbao1"] = "関根、てめぇーーー！！",
	["#hisako_yinbao2"] = "お、ま、え、な…",
	["#key_hisako:die"] = "あたしの人生は一体なんだったと思う？",
}

-- 日向秀树
General:new(extension, "key_hinata", "key", 4, 4, General.Male):addSkills{"hinata_qiulve", "hinata_ehou"}
Fk:loadTranslationTable{
	["key_hinata"] = "日向秀树",
	["hinata_qiulve"] = "球略",
	["hinata_qiulve_info"] = "你可以将一张非基本牌当做【杀】使用或打出（无距离限制）。你以此法使用的红色【杀】不可被响应，黑色【杀】不计入使用次数限制。",
	["hinata_ehou"] = "扼喉",
	["hinata_ehou_info"] = "其他角色对你使用的牌结算完成后，你可对其使用一张【杀】。若此【杀】造成伤害，则你摸一张牌。",
  ["#hinata_qiulve1"] = "１番、お前な",
	["#hinata_qiulve2"] = "よっしゃー！俺も続くぜ！",
	["#hinata_ehou1"] = "てめぇ、何様だよぉぉぉーーーっ！！",
	["#hinata_ehou2"] = "そっっっいうのが一番むかつくんだよっ！！！",
	["#key_hinata:die"] = "呜哇啊啊啊啊啊啊啊啊——————————",
}

-- 野田
General:new(extension, "key_noda", "key", 4, 4, General.Male):addSkills{"noda_fengcheng", "noda_xunxin"}
Fk:loadTranslationTable{
	["key_noda"] = "野田",
	["noda_fengcheng"] = "奉承",
	["noda_fengcheng_info"] = "锁定技，其他角色交给你牌后，其摸一张牌。",
	["noda_xunxin"] = "寻衅",
	["noda_xunxin2"] = "寻衅",
	["noda_xunxin_info"] = "出牌阶段限X次，你可以视为对一名体力值不小于你的角色使用【决斗】。若如此做，此【决斗】结算完成后，没赢的角色交给赢的角色一张牌。（X为你的体力值）",
  ["#noda_xunxin1"] = "勝負は！？どっちの勝ちなんだ！？",
	["#noda_xunxin2"] = "はっ！なら…試してやろう",
	["#noda_fengcheng1"] = "ゆりっぺ…俺はお前のそばでお前を守りたい",
	["#noda_fengcheng2"] = "わかった…お前の言葉を信じる",
	["#key_noda:die"] = "噗啊啊啊啊啊啊啊啊——",
}

-- 直井文人
General:new(extension, "key_ayato", "key", 3, 3, General.Male):addSkills{"ayato_jianshen", "ayato_zonghuan"}
Fk:loadTranslationTable{
	["key_ayato"] = "直井文人",
	["ayato_jianshen"] = "僭神",
	["ayato_jianshen_info"] = "锁定技，你手牌中的【杀】均视为神属性。",
	["ayato_zonghuan"] = "纵幻",
	["ayato_zonghuan_info"] = "出牌阶段限一次，你可以观看一名其他角色的手牌，然后选择一项：将其中的一张牌置入弃牌堆，或以该角色的视角使用其中的一张，然后摸一张牌。",
}

-- 音无结弦
General:new(extension, "key_yuzuru", "key", 5, 5, General.Male):addSkills{"yuzuru_wuxin", "yuzuru_deyi"}:addRelatedSkills{"yuzuru_wangsheng", "yuzuru_kunfen", "yuzuru_quji", "yuzuru_kunfen_rewrite", "yuzuru_quji_rewrite"}
Fk:loadTranslationTable{
	["key_yuzuru"] = "音无结弦",
	["yuzuru_wuxin"] = "无心",
	["yuzuru_wuxin_info"] = "结束阶段，你可以选择一项：失去1点体力并令一名角色摸两张牌，或弃置两张牌并回复1点体力。",
	["yuzuru_deyi"] = "得义",
	["yuzuru_deyi_info"] = "觉醒技，当有其他角色死亡后，你减1点体力上限并回复1点体力，失去技能〖无心〗，获得技能〖往生〗〖困奋〗和〖去疾〗。",
	["yuzuru_wangsheng"] = "往生",
	["yuzuru_wangsheng_info"] = "觉醒技，当你即将死亡时，你防止此次死亡。你可以将任意张牌交给一名其他角色，然后减1点体力上限并将体力回复至2点，修改技能〖困奋〗和〖去疾〗。",
	["yuzuru_kunfen"] = "困奋",
	["yuzuru_kunfen_info"] = "锁定技，结束阶段，你失去1点体力并摸两张牌。然后你可以将两张牌交给一名其他角色。",
	["yuzuru_quji"] = "去疾",
	["yuzuru_quji_info"] = "出牌阶段限一次，你可以弃置X张牌并选择至多等量已受伤的其他角色，这些角色各回复1点体力。若你以此法弃置了黑色牌，则你失去1点体力。（X为你已损失的体力值）",
	["yuzuru_kunfen_rewrite"] = "困奋·改",
	["yuzuru_kunfen_rewrite_info"] = "锁定技，结束阶段，你摸两张牌。然后你可以将两张牌交给一名其他角色。",
	["yuzuru_quji_rewrite"] = "去疾·改",
	["yuzuru_quji_rewrite_info"] = "出牌阶段限一次，你可以弃置X张牌并选择至多等量已受伤的其他角色，这些角色各回复1点体力。（X为你已损失的体力值）",
}

-- 立华奏
General:new(extension, "sp_key_kanade", "key", 3, 3, General.Female):addSkills{"kanade_mapo", "kanade_benzhan"}
Fk:loadTranslationTable{
	["sp_key_kanade"] = "SP立华奏",
	["sp_key_kanade_prefix"] = "SP",
	["kanade_mapo"] = "麻婆",
	["kanade_mapo_info"] = "你可以将一张♥牌当做【麻婆豆腐】使用。你使用的【麻婆豆腐】可以多指定一个目标。",
	["kanade_benzhan"] = "奔战",
	["kanade_benzhan_info"] = "每回合限一次。当你使用或打出牌响应其他角色，或其他角色使用或打出牌响应你后，若此牌为：基本牌，你可令一名角色弃置两张牌或令一名角色摸两张牌；非基本牌，你可对一名角色造成1点伤害或令一名其他角色回复1点体力。",
  ["#kanade_mapo1"] = "よくこの麻婆豆腐を前にぼーっとできるものね",
	["#kanade_mapo2"] = "…あたし、麻婆豆腐が好きなの？",
	["#kanade_benzhan1"] = "ガードスキル・ハンドソニック・バージョン２",
	["#kanade_benzhan2"] = "ガードスキル・ハンドソニック",
	["#kanade_benzhan3"] = "ハンドソニック",
	["#sp_key_kanade:die"] = "死ぬことなんで…あるの？",
}

-- 关根诗织&入江美雪
General:new(extension, "key_shiorimiyuki", "key", 3, 3, General.Female):addSkills{"shiorimiyuki_banyin", "shiorimiyuki_tingxian"}
Fk:loadTranslationTable{
	["key_shiorimiyuki"] = "关根诗织&入江美雪",
	["key_shiorimiyuki_ab"] = "关根入江",
	["shiorimiyuki_banyin"] = "伴音",
	["shiorimiyuki_banyin_info"] = "当你受到伤害或回复体力后，你可令一名其他角色回复1点体力。",
	["shiorimiyuki_tingxian"] = "铤险",
	["shiorimiyuki_tingxian_info"] = "出牌阶段开始时，你可以摸至多三张牌。若如此做，你回复1点体力，且此阶段结束时你失去X点体力。（X为你得到的牌中仍在手牌区的牌的数量）",
  ["#shiorimiyuki_banyin1"] = "おふたり、おめでとうございまーす！！",
	["#shiorimiyuki_banyin2"] = "お二人ともすごく素敵です！！",
	["#shiorimiyuki_tingxian1"] = "ですよねー！では、みゆきちで／え？　あたしが何！？",
	["#shiorimiyuki_tingxian2"] = "うわっ、こいつひさ子先輩にキレたっ！／逃げたほうがいいよ！",
	["#key_shiorimiyuki:die"] = "呜啊啊啊啊啊啊——",
}

-- 游佐
General:new(extension, "key_abyusa", "key", 3, 3, General.Female):addSkills{"abyusa_jueqing", "abyusa_dunying"}:addRelatedSkills{"abyusa_jueqing_rewrite"}
Fk:loadTranslationTable{
	["key_abyusa"] = "游佐",
	["abyusa_jueqing"] = "绝情",
	["abyusa_jueqing_info"] = "当你对其他角色造成伤害时，你可以令此伤害值+X。若如此做，你失去X点体力，并于此伤害结算完成后修改〖绝情〗（X为伤害值）。",
	["abyusa_jueqing_rewrite"] = "绝情·改",
	["abyusa_jueqing_rewrite_info"] = "锁定技，你即将造成的伤害均视为失去体力。",
	["abyusa_dunying"] = "遁影",
	["abyusa_dunying_info"] = "锁定技，其他角色计算与你的距离时+X。准备阶段和结束阶段，你摸X张牌（X为你已损失的体力值）。",
  ["#abyusa_jueqing1"] = "私は感情など持ち合わせていませんので",
	["#abyusa_jueqing2"] = "人をお化けのように言わないでください",
	["#abyusa_dunying1"] = "だからそれはあなたが気づいていないだけで、いきなり現れたりなどしていません",
	["#abyusa_dunying2"] = "ちゃんと歩いてあなたの前に現れています。それに気づくか気づかないかはあなた次第かと",
	["#key_abyusa:die"] = "嗯…",
}

-- 松下护騨
General:new(extension, "key_godan", "key", 6, 6, General.Male):addSkills{"godan_yuanyi", "godan_feiqu", "godan_xiaoyuan"}
Fk:loadTranslationTable{
	["key_godan"] = "松下护騨",
	["godan_yuanyi"] = "远忆",
	["godan_yuanyi_info"] = "锁定技，回合开始时，你摸X张牌并进行一个额外的出牌阶段（X为游戏轮数且至多为3）。",
	["godan_feiqu"] = "肥躯",
	["godan_feiqu_info"] = "锁定技，当你使用【杀】时，或你成为【杀】的目标后，你令此【杀】不可被响应。",
	["godan_xiaoyuan"] = "消元",
	["godan_xiaoyuan_info"] = "觉醒技，当你扣减体力时，若你的体力值小于4，则你减3点体力上限并摸三张牌，失去【肥躯】。",
}

Fk:loadTranslationTable{
	["仲村|由理"] = {"Nakamura", "Yuri"},
	["岩泽|雅美"] = {"Iwasawa", "Masami"},
	["吉野|晴彦"] = {"Yoshino", "Haruhiko"},
	["芳冈|由依"] = {"Yoshioka", "Yui"},
	["null|椎名"] = {"Shiina"},
	["渕田|久子"] = {"Fuchita", "Hisako"},
	["日向|秀树"] = {"Hinata", "Hideki"},
	["野田|null"] = {"Noda"},
	["直井|文人"] = {"Naoi", "Ayato"},
	["音无|结弦"] = {"Otonashi", "Yuzuru"},
	["立华|奏"] = {"Tachibana", "Kanade"},
	["关根|诗织-入江|美雪"] = {"Sekine", "Shiori", "Irie", "Miyuki"},
	["null|游佐"] = {"Yusa"},
	["松下|护騨"] = {"Matsushita", "Godan"},
}

return extension