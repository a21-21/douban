/*
Navicat MySQL Data Transfer

Source Server         : jhr
Source Server Version : 50546
Source Host           : localhost:3306
Source Database       : douban

Target Server Type    : MYSQL
Target Server Version : 50546
File Encoding         : 65001

Date: 2023-05-20 11:17:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `douban`
-- ----------------------------
DROP TABLE IF EXISTS `douban`;
CREATE TABLE `douban` (
  `No` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) DEFAULT NULL,
  `score` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `recommendation` varchar(255) DEFAULT NULL,
  `yanyuan` varchar(255) DEFAULT NULL,
  `daoyan` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `classes` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of douban
-- ----------------------------
INSERT INTO `douban` VALUES ('', '忠犬八公的故事', '9.4', '2009', '永远都不能忘记你所爱的人。', '主演: 理查·基尔 Richard Ger...', '导演: 莱塞·霍尔斯道姆 Lasse Hallström', '美国 英国', '剧情');
INSERT INTO `douban` VALUES ('1', '肖申克的救赎', '9.7', '1994', '希望让人自由。', '主演: 蒂姆·罗宾斯 Tim Robbins /...', '导演: 弗兰克·德拉邦特 Frank Darabont', '美国', '犯罪 剧情');
INSERT INTO `douban` VALUES ('100', '7号房的礼物', '8.9', '2013', '《我是山姆》的《美丽人生》。', '主演: 柳承龙 Seung-yong Ryoo / 朴信惠 Shi...', '导演: 李焕庆 Hwan-kyeong Lee', '韩国', '剧情 喜剧 家庭');
INSERT INTO `douban` VALUES ('101', '剪刀手爱德华', '8.7', '1990', '浪漫忧郁的成人童话。', '主演: 约翰尼·德普 Johnny Depp / 薇诺娜·...', '导演: 蒂姆·波顿 Tim Burton', '美国', '剧情 奇幻 爱情');
INSERT INTO `douban` VALUES ('102', '勇敢的心', '8.9', '1995', '史诗大片的典范。', '主演: 梅尔·吉布森 Mel Gibson / 苏菲·玛...', '导演: 梅尔·吉布森 Mel Gibson', '美国', '动作 传记 剧情 历史 战争');
INSERT INTO `douban` VALUES ('103', '断背山', '8.8', '2005', '每个人心中都有一座断背山。', '主演: 希斯·莱杰 Heath Ledger / 杰克·吉伦哈尔 Jake...', '导演: 李安 Ang Lee', '美国 加拿大', '剧情 爱情 同性 家庭');
INSERT INTO `douban` VALUES ('104', '唐伯虎点秋香', '8.7', '1993', '华太师是黄霑，吴镇宇四大才子之一。', '主演: 周星驰 Stephen Chow / 巩俐 Li Gong / 陈...', '导演: 李力持 Lik-Chi Lee', '中国香港', '喜剧 爱情 古装');
INSERT INTO `douban` VALUES ('105', '入殓师', '8.9', '2008', '死可能是一道门，逝去并不是终结，而是超越，走向下一程。', '主演: 本木雅弘 Masahiro Motoki / ...', '导演: 泷田洋二郎 Yôjirô Takita', '日本', '剧情');
INSERT INTO `douban` VALUES ('106', '第六感', '8.9', '1999', '深入内心的恐怖，出人意料的结局。', '主演: 布鲁斯·威利斯 Bruce Wi...', '导演: M·奈特·沙马兰 M. Night Shyamalan', '美国', '剧情 悬疑 惊悚');
INSERT INTO `douban` VALUES ('107', '天使爱美丽', '8.7', '2001', '法式小清新。 ', '主演: 奥黛丽·塔图 Audrey Tau...', '导演: 让-皮埃尔·热内 Jean-Pierre Jeunet', '法国 德国', '剧情 喜剧 爱情');
INSERT INTO `douban` VALUES ('108', '哈利·波特与密室', '8.8', '2002', '魔法的密室之门已打开...', '主演: 丹尼尔·雷德克里夫 Daniel Radcliffe / 艾玛...', '导演: Chris Columbus', '英国 美国', '奇幻 冒险');
INSERT INTO `douban` VALUES ('109', '重庆森林', '8.8', '1994', '寂寞没有期限。', '主演: 林青霞 Brigitte Lin / 金城武 Takeshi K...', '导演: 王家卫 Kar Wai Wong', '中国香港', '剧情 爱情');
INSERT INTO `douban` VALUES ('11', '星际穿越', '9.4', '2014', '爱是一种力量，让我们超越时空感知它的存在。', '主演: 马修·麦康纳 Matthew Mc...', '导演: 克里斯托弗·诺兰 Christopher Nolan', '美国 英国 加拿大', '剧情 科幻 冒险');
INSERT INTO `douban` VALUES ('110', '爱在黎明破晓前', '8.8', '1995', '缘分是个连绵词，最美不过一瞬。', '主演: 伊桑·霍克 Ethan Hawke ...', '导演: 理查德·林克莱特 Richard Linklater', '美国 奥地利 瑞士', '剧情 爱情');
INSERT INTO `douban` VALUES ('111', '一一', '9.1', '2000', '我们都曾经是一一。', '主演: 吴念真 / 李凯莉 Kelly Lee / 金燕玲 Elai...', '导演: 杨德昌 Edward Yang', '中国台湾 日本', '剧情 爱情 家庭');
INSERT INTO `douban` VALUES ('112', '幽灵公主', '8.9', '1997', '人与自然的战争史诗。', '主演: 松田洋治 Yôji Matsuda / 石田百合...', '导演: 宫崎骏 Hayao Miyazaki', '日本', '动画 奇幻 冒险');
INSERT INTO `douban` VALUES ('113', '蝙蝠侠：黑暗骑士崛起', '8.8', '2012', '诺兰就是保证。', '主演: 克里斯蒂安·贝尔 Christ...', '导演: 克里斯托弗·诺兰 Christopher Nolan', '美国 英国', '剧情 动作 科幻 犯罪 惊悚');
INSERT INTO `douban` VALUES ('114', '小森林 夏秋篇', '9', '2014', '那些静得只能听见呼吸的日子里，你明白孤独即生活。', '主演: 桥本爱 Ai Hashimoto / 三浦贵大 Takahir...', '导演: 森淳一 Junichi Mori', '日本', '剧情');
INSERT INTO `douban` VALUES ('115', '阳光灿烂的日子', '8.8', '1994', '一场华丽的意淫。', '主演: 夏雨 Yu Xia / 宁静 Jing Ning / 陶虹 Hong Tao', '导演: 姜文 Wen Jiang', '中国大陆 中国香港', '剧情 爱情');
INSERT INTO `douban` VALUES ('116', '菊次郎的夏天', '8.9', '1999', '从没见过那么流氓的温柔，从没见过那么温柔的流氓。', '主演: 北野武 Takeshi Kitano / 关口雄介 Yus...', '导演: 北野武 Takeshi Kitano', '日本', '剧情 喜剧');
INSERT INTO `douban` VALUES ('117', '超能陆战队', '8.7', '2014', 'Balalala~~~', '主演: 斯科特...', '导演: 唐·霍尔 Don Hall / 克里斯·威廉姆斯 Chris Williams', '美国', '喜剧 动作 科幻 动画 冒险');
INSERT INTO `douban` VALUES ('118', '完美的世界', '9.1', '1993', '坏人的好总是比好人的好来得更感人。', '主演: 凯文·科斯特纳 Kevin Cos...', '导演: 克林特·伊斯特伍德 Clint Eastwood', '美国', '剧情 犯罪');
INSERT INTO `douban` VALUES ('119', '无人知晓', '9.1', '2004', '我的平常生活就是他人的幸福。', '主演: 柳乐优弥 Yûya Yagira / 北浦爱...', '导演: 是枝裕和 Hirokazu Koreeda', '日本', '剧情');
INSERT INTO `douban` VALUES ('12', '楚门的世界', '9.3', '1998', '如果再也不能见到你，祝你早安，午安，晚安。', '主演: 金·凯瑞 Jim Carrey / 劳拉·琳妮 Lau...', '导演: 彼得·威尔 Peter Weir', '美国', '剧情 科幻');
INSERT INTO `douban` VALUES ('120', '消失的爱人', '8.7', '2014', '年度最佳date movie。', '主演: 本·阿弗莱克 Ben Affleck / 罗莎蒙...', '导演: 大卫·芬奇 David Fincher', '美国', '剧情 犯罪 悬疑 惊悚');
INSERT INTO `douban` VALUES ('121', '爱在日落黄昏时', '8.9', '2004', '九年后的重逢是世俗和责任的交叠，没了悸动和青涩，沧桑而温暖。', '主演: 伊桑·霍克 Ethan Hawke ...', '导演: 理查德·林克莱特 Richard Linklater', '美国 法国', '剧情 爱情');
INSERT INTO `douban` VALUES ('122', '小森林 冬春篇', '9', '2015', '尊敬他人，尊敬你生活的这片土地，明白孤独是人生的常态。', '主演: 桥本爱 Ai Hashimoto / 三浦贵大 Takahir...', '导演: 森淳一 Junichi Mori', '日本', '剧情');
INSERT INTO `douban` VALUES ('123', '借东西的小人阿莉埃蒂', '8.9', '2010', '曾经的那段美好会沉淀为一辈子的记忆。', '主演: 志田未来 Mirai Shida / 神木...', '导演: 米林宏昌 Hiromasa Yonebayashi', '日本', '动画 奇幻 冒险');
INSERT INTO `douban` VALUES ('124', '倩女幽魂', '8.8', '1987', '两张绝世的脸。 ', '主演: 张国荣 Leslie Cheung / 王祖贤 Joey W...', '导演: 程小东 Siu-Tung Ching', '中国香港', '爱情 奇幻 武侠 古装');
INSERT INTO `douban` VALUES ('125', '甜蜜蜜', '8.9', '1996', '相逢只要一瞬间，等待却像是一辈子。', '主演: 黎明 Leon Lai / 张曼玉 Maggie Cheung / ...', '导演: 陈可辛 Peter Chan', '中国香港', '剧情 爱情');
INSERT INTO `douban` VALUES ('126', '侧耳倾听', '8.9', '1995', '少女情怀总是诗。', '主演: 本名阳子 Youko Honna / 小林桂树 K...', '导演: 近藤喜文 Yoshifumi Kondo', '日本', '剧情 爱情 动画');
INSERT INTO `douban` VALUES ('127', '幸福终点站', '8.8', '2004', '有时候幸福需要等一等。 ', '主演: 汤姆·汉克斯 Tom Hanks...', '导演: 史蒂文·斯皮尔伯格 Steven Spielberg', '美国', '喜剧 剧情 爱情');
INSERT INTO `douban` VALUES ('128', '时空恋旅人', '8.8', '2013', '把每天当作最后一天般珍惜度过，积极拥抱生活，就是幸福。', '主演: 多姆纳尔·格里森 Domhnall Gl...', '导演: 理查德·柯蒂斯 Richard Curtis', '英国', '喜剧 爱情 奇幻');
INSERT INTO `douban` VALUES ('129', '驯龙高手', '8.7', '2010', '和谐的生活离不开摸头与被摸头。', '主演:...', '导演: 迪恩·德布洛斯 Dean DeBlois / 克里斯·桑德斯 Chris Sanders', '美国', '动画 奇幻 冒险');
INSERT INTO `douban` VALUES ('13', '海上钢琴师', '9.3', '1998', '每个人都要走一条自己坚定了的路，就算是粉身碎骨。 ', '主演: 蒂姆·罗斯 Tim Roth / ...', '导演: 朱塞佩·托纳多雷 Giuseppe Tornatore', '意大利', '剧情 音乐');
INSERT INTO `douban` VALUES ('130', '萤火之森', '8.9', '2011', '触不到的恋人。', '主演: 佐仓绫音 Ayane Sakura / 内山昂辉 K...', '导演: 大森贵弘 Takahiro Omori', '日本', '剧情 爱情 动画 奇幻');
INSERT INTO `douban` VALUES ('131', '玛丽和马克思', '8.9', '2009', '你是我最好的朋友，你是我唯一的朋友 。', '主演: 托妮·科莱特 Toni Collette / 菲利...', '导演: 亚当·艾略特 Adam Elliot', '澳大利亚 美国', '剧情 喜剧 动画');
INSERT INTO `douban` VALUES ('132', '怪兽电力公司', '8.8', '2001', '不要给它起名字，起了名字就有感情了。', '主演: 约...', '导演: 彼特·道格特 Pete Docter / 大卫·斯沃曼 David Silverman', '美国', '儿童 喜剧 动画 奇幻 冒险');
INSERT INTO `douban` VALUES ('133', '教父3', '9', '1990', '任何信念的力量，都无法改变命运。', '主演: 阿尔·帕西诺 A...', '导演: 弗朗西斯·福特·科波拉 Francis Ford Coppola', '美国', '剧情 犯罪');
INSERT INTO `douban` VALUES ('134', '一个叫欧维的男人决定去死', '8.9', '2015', '惠及一生的美丽。', '主演: 罗夫·拉斯加德 Rolf Lassgård...', '导演: 汉内斯·赫尔姆 Hannes Holm', '瑞典', '剧情');
INSERT INTO `douban` VALUES ('135', '大鱼', '8.8', '2003', '抱着梦想而活着的人是幸福的，怀抱梦想而死去的人是不朽的。', '主演: 伊万·麦克格雷格 Ewan McGregor / 阿...', '导演: 蒂姆·波顿 Tim Burton', '美国', '剧情 家庭 奇幻 冒险');
INSERT INTO `douban` VALUES ('136', '告白', '8.8', '2010', '没有一人完全善，也没有一人完全恶。', '主演: 松隆子 Takako Matsu / 冈田将生 ...', '导演: 中岛哲也 Tetsuya Nakashima', '日本', '剧情 悬疑');
INSERT INTO `douban` VALUES ('137', '玩具总动员3', '8.9', '2010', '跨度十五年的欢乐与泪水。', '主演: 汤姆·汉克斯 Tom Hanks / 蒂姆·艾...', '导演: 李·昂克里奇 Lee Unkrich', '美国', '喜剧 动画 奇幻 冒险');
INSERT INTO `douban` VALUES ('138', '傲慢与偏见', '8.7', '2005', '爱是摈弃傲慢与偏见之后的曙光。', '主演: 凯拉·奈特莉 Keira Knightley / 马修·...', '导演: 乔·怀特 Joe Wright', '法国 英国 美国', '剧情 爱情');
INSERT INTO `douban` VALUES ('139', '神偷奶爸', '8.6', '2010', 'Mr. I Don\'t Care其实也有Care的时候。', '主演: ...', '导演: 皮艾尔·柯芬 Pierre Coffin / 克里斯·雷纳德 Chris Renaud', '美国 法国', '喜剧 动画 冒险');
INSERT INTO `douban` VALUES ('14', '三傻大闹宝莱坞', '9.2', '2009', '英俊版憨豆，高情商版谢耳朵。', '主演: 阿米尔·汗 Aamir Khan / 卡...', '导演: 拉库马·希拉尼 Rajkumar Hirani', '印度', '剧情 喜剧 爱情 歌舞');
INSERT INTO `douban` VALUES ('140', '寄生虫', '8.8', '2019', null, '主演: 宋康昊 Kang-ho Song / 李善均 Seon-gyun...', '导演: 奉俊昊 Joon-ho Bong', '韩国', '剧情');
INSERT INTO `douban` VALUES ('141', '釜山行', '8.6', '2016', '揭露人性的丧尸题材力作。', '主演: 孔侑 Yoo Gong / 郑有美 Yu-mi Jung / 马...', '导演: 延尚昊 Sang-ho Yeon', '韩国', '动作 惊悚 灾难');
INSERT INTO `douban` VALUES ('142', '阳光姐妹淘', '8.8', '2011', '再多各自牛逼的时光，也比不上一起傻逼的岁月。 ', '主演: 沈恩京 Eun-kyung Shim / 闵孝琳 Hy...', '导演: 姜炯哲 Hyeong-Cheol Kang', '韩国', '剧情 喜剧');
INSERT INTO `douban` VALUES ('143', '射雕英雄传之东成西就', '8.7', '1993', '百看不厌。 ', '主演: 梁朝伟 Tony Leung Chiu Wai / 林青霞 Bri...', '导演: 刘镇伟 Jeffrey Lau', '中国香港', '喜剧 奇幻 武侠 古装');
INSERT INTO `douban` VALUES ('144', '被解救的姜戈', '8.8', '2012', '热血沸腾，那个低俗、性感的无耻混蛋又来了。', '主演: 杰米·福克斯 Jamie Foxx /...', '导演: 昆汀·塔伦蒂诺 Quentin Tarantino', '美国', '剧情 动作 西部 冒险');
INSERT INTO `douban` VALUES ('145', '未麻的部屋', '9', '1997', '好的剧本是，就算你猜到了结局也猜不到全部。', '主演: 岩男润子 Junko Iwao / 松本梨香 Rica Matsu...', '导演: 今敏 Satoshi Kon', '日本', '动画 奇幻 惊悚');
INSERT INTO `douban` VALUES ('146', '恐怖直播', '8.7', '2013', '恐怖分子的“秋菊打官司”。', '主演: 河正宇 Jung-woo Ha / 李璟荣 Kyeong-y...', '导演: 金秉祐 Byeong-woo Kim', '韩国', '剧情 犯罪 悬疑');
INSERT INTO `douban` VALUES ('147', '哪吒闹海', '9.1', '1979', '想你时你在闹海。', '主演: 梁正晖 Zhenghui ...', '导演: 王树忱 Shuchen Wang / 严定宪 Dingxian Yan', '中国大陆', '冒险 动画 奇幻');
INSERT INTO `douban` VALUES ('148', '我是山姆', '9', '2001', '爱并不需要智商 。', '主演: Sean Penn / Dakota Fanning / Mi...', '导演: 杰茜·尼尔森 Jessie Nelson', '美国', '剧情 家庭');
INSERT INTO `douban` VALUES ('149', '血战钢锯岭', '8.7', '2016', '优秀的战争片不会美化战场，不会粉饰死亡，不会矮化敌人，不会无视常识，最重要的，不会宣扬战争。', '主演: 安德鲁·加菲尔德 Andrew Garfield /...', '导演: 梅尔·吉布森 Mel Gibson', '澳大利亚 美国', '剧情 传记 历史 战争');
INSERT INTO `douban` VALUES ('15', '机器人总动员', '9.3', '2008', '小瓦力，大人生。', '主演: 本·贝尔特 Ben Burtt / 艾丽...', '导演: 安德鲁·斯坦顿 Andrew Stanton', '美国', '科幻 动画 冒险');
INSERT INTO `douban` VALUES ('150', '哈利·波特与火焰杯', '8.7', '2005', null, '主演: 丹尼尔·雷德克里夫 Daniel Radclif...', '导演: 迈克·内威尔 Mike Newell', '英国 美国', '悬疑 奇幻 冒险');
INSERT INTO `douban` VALUES ('151', '头号玩家', '8.7', '2018', '写给影迷，动漫迷和游戏迷的一封情书。', '主演: 泰伊·谢里丹 Tye Sheri...', '导演: 史蒂文·斯皮尔伯格 Steven Spielberg', '美国', '动作 科幻 冒险');
INSERT INTO `douban` VALUES ('152', '新世界', '8.9', '2013', '要做就做得狠一点，这样才能活下去。', '主演: 李政宰 Jung-Jae Lee / 崔岷植 Min-sik...', '导演: 朴勋政 Hoon-jung Park', '韩国', '剧情 犯罪');
INSERT INTO `douban` VALUES ('153', '七武士', '9.3', '1954', '时代悲歌。', '主演: 三船敏郎 Toshirô Mifune / 志村乔 ...', '导演: 黑泽明 Akira Kurosawa', '日本', '动作 冒险 剧情');
INSERT INTO `douban` VALUES ('154', '模仿游戏', '8.7', '2014', '他给机器起名“克里斯托弗”，因为这是他初恋的名字。', '主演: 本尼迪克特·康伯巴奇 Benedict C...', '导演: 莫滕·泰杜姆 Morten Tyldum', '英国 美国', '剧情 传记 战争 同性');
INSERT INTO `douban` VALUES ('155', '喜宴', '8.9', '1993', '中国家庭的喜怒哀乐忍。', '主演: 赵文瑄 Winston Chao / 郎雄 Sihung Lung / 归亚...', '导演: 李安 Ang Lee', '中国台湾 美国', '剧情 喜剧 爱情 同性 家庭');
INSERT INTO `douban` VALUES ('156', '黑客帝国3：矩阵革命', '8.8', '2003', '不得不说，《黑客帝国》系列是商业片与科幻、哲学完美结合的典范。', '...', '导演: 拉娜·沃卓斯基 Lana Wachowski / 莉莉·沃卓斯基 Lilly Wachowski', '美国', '动作 科幻');
INSERT INTO `douban` VALUES ('157', '花样年华', '8.7', '2000', '偷情本没有这样美。', '主演: 梁朝伟 Tony Leung Chiu Wai / 张曼玉 Ma...', '导演: 王家卫 Kar Wai Wong', '中国香港', '剧情 爱情');
INSERT INTO `douban` VALUES ('158', '头脑特工队', '8.8', '2015', '愿我们都不用长大，每一座城堡都能永远存在。', null, '导演: 彼特·道格特 Pete Docter / 罗纳尔多·德尔·卡门 Ronaldo Del Carmen  &nb...', '美国', '喜剧 动画 冒险');
INSERT INTO `douban` VALUES ('159', '电锯惊魂', '8.7', '2004', '真相就在眼前。', '主演: 雷·沃纳尔 Leigh Whannell / 加利·艾...', '导演: 詹姆斯·温 James Wan', '美国', '悬疑 惊悚 恐怖');
INSERT INTO `douban` VALUES ('16', '放牛班的春天', '9.3', '2004', '天籁一般的童声，是最接近上帝的存在。 ', '主演: 让-巴蒂斯特·莫尼...', '导演: 克里斯托夫·巴拉蒂 Christophe Barratier', '法国 瑞士 德国', '剧情 喜剧 音乐');
INSERT INTO `douban` VALUES ('160', '三块广告牌', '8.7', '2017', '怼天怼地，你走后，她与世界为敌。', '主演: 弗兰西斯·麦克多蒙德 France...', '导演: 马丁·麦克唐纳 Martin McDonagh', '美国 英国', '剧情 犯罪');
INSERT INTO `douban` VALUES ('161', '卢旺达饭店', '8.9', '2004', '当这个世界闭上双眼，他却敞开了怀抱。', '主演: 唐·钱德尔 Don Cheadle / 苏菲·奥...', '导演: 特瑞·乔治 Terry George', '英国 南非 意大利 美国', '剧情 传记 历史 战争');
INSERT INTO `douban` VALUES ('162', '你的名字。', '8.5', '2016', '穿越错位的时空，仰望陨落的星辰，你没留下你的名字，我却无法忘记那句“我爱你”。', '主演: 神木隆之介 Ryûnosuke Kamiki / 上...', '导演: 新海诚 Makoto Shinkai', '日本', '剧情 爱情 动画');
INSERT INTO `douban` VALUES ('163', '达拉斯买家俱乐部', '8.8', '2013', 'Jared Leto的腿比女人还美！', '主演: 马修·麦康纳 Matthew McCon...', '导演: 让-马克·瓦雷 Jean-Marc Vallée', '美国', '剧情 传记 同性');
INSERT INTO `douban` VALUES ('164', '疯狂原始人', '8.7', '2013', '老少皆宜，这就是好莱坞动画的魅力。', '主演...', '导演: 科克·德·米科 Kirk De Micco / 克里斯·桑德斯 Chris Sanders', '美国', '喜剧 动画 冒险');
INSERT INTO `douban` VALUES ('165', '上帝之城', '9', '2002', '被上帝抛弃了的上帝之城。', null, '导演: 费尔南多·梅里尔斯 Fernando Meirelles / 卡迪亚·兰德 Kátia Lund  &nbsp...', '巴西 法国', '犯罪 剧情');
INSERT INTO `douban` VALUES ('166', '谍影重重3', '8.8', '2007', '像吃了苏打饼一样干脆的电影。', '主演: 马特·达蒙 Matt Damon / ...', '导演: 保罗·格林格拉斯 Paul Greengrass', '美国 德国', '动作 悬疑 惊悚');
INSERT INTO `douban` VALUES ('167', '英雄本色', '8.6', '1986', '英雄泪短，兄弟情长。 ', '主演: 周润发 Yun-Fat Chow / 狄龙 Lung Ti / 张国...', '导演: 吴宇森 John Woo', '中国香港', '剧情 动作 犯罪');
INSERT INTO `douban` VALUES ('168', '风之谷', '8.9', '1984', '动画片的圣经。', '主演: 岛本须美 Sumi Shimamoto / 松田洋治 Y...', '导演: 宫崎骏 Hayao Miyazaki', '日本', '动画 奇幻 冒险');
INSERT INTO `douban` VALUES ('169', '心迷宫', '8.7', '2014', '荒诞讽刺，千奇百巧，抽丝剥茧，百转千回。', '主演: 霍卫民 Weimin Huo / 王笑天 Xiaotian Wang ...', '导演: 忻钰坤 Yukun Xin', '中国大陆', '剧情 犯罪 悬疑');
INSERT INTO `douban` VALUES ('17', '无间道', '9.3', '2002', '香港电影史上永不过时的杰作。', '主演: 刘德华 / 梁朝伟 / 黄秋生', '导演: 刘伟强 / 麦兆辉', '中国香港', '剧情 犯罪 惊悚');
INSERT INTO `douban` VALUES ('170', '惊魂记', '9', '1960', '故事的反转与反转，分裂电影的始祖。', '主演: 安东尼·博金斯 Antho...', '导演: 阿尔弗雷德·希区柯克 Alfred Hitchcock', '美国', '悬疑 惊悚 恐怖');
INSERT INTO `douban` VALUES ('171', '九品芝麻官', '8.7', '1994', null, '主演: 周星驰 Stephen Chow / 吴孟达 Man Tat Ng / ...', '导演: 王晶 Jing Wong', '中国香港 中国大陆', '剧情 喜剧 古装');
INSERT INTO `douban` VALUES ('172', '纵横四海', '8.8', '1991', '香港浪漫主义警匪动作片的巅峰之作。', '主演: 周润发 Yun-Fat Chow / 张国荣 Leslie Cheung...', '导演: 吴宇森 John Woo', '中国香港', '剧情 喜剧 动作 犯罪');
INSERT INTO `douban` VALUES ('173', '海街日记', '8.8', '2015', '是枝裕和的家庭习作。', '主演: 绫濑遥 Haruka Ayase / 长泽雅美 M...', '导演: 是枝裕和 Hirokazu Koreeda', '日本', '剧情 家庭');
INSERT INTO `douban` VALUES ('174', '岁月神偷', '8.7', '2010', '岁月流逝，来日可追。', '主演: 吴君如 Sandra Ng / 任达华 Simon Yam / 钟绍...', '导演: 罗启锐 Alex Law', '中国香港 中国大陆', '剧情 家庭');
INSERT INTO `douban` VALUES ('175', '记忆碎片', '8.7', '2000', '一个针管引发的血案。', '主演: 盖·皮尔斯 Guy Pearce /...', '导演: 克里斯托弗·诺兰 Christopher Nolan', '美国', '犯罪 剧情 悬疑 惊悚');
INSERT INTO `douban` VALUES ('176', '忠犬八公物语', '9.2', '1987', '养狗三日，便会对你终其一生。', '主演: 山本圭 Kei Yamamoto / 井川比佐志 Hisa...', '导演: Seijirô Kôyama', '日本', '剧情');
INSERT INTO `douban` VALUES ('177', '荒蛮故事', '8.8', '2014', '始于荒诞，止于更荒诞。', '主演: 达里奥·葛兰帝内提 Darío...', '导演: 达米安·斯兹弗隆 Damián Szifron', '阿根廷 西班牙', '剧情 喜剧 犯罪');
INSERT INTO `douban` VALUES ('178', '爱在午夜降临前', '8.8', '2013', '所谓爱情，就是话唠一路，都不会心生腻烦，彼此嫌弃。', '主演: 伊桑·霍克 Ethan Hawke ...', '导演: 理查德·林克莱特 Richard Linklater', '美国 希腊', '剧情 爱情');
INSERT INTO `douban` VALUES ('179', '绿里奇迹', '8.9', '1999', '天使暂时离开。', '主演: 汤姆·汉克斯 Tom Hanks / 大卫·摩斯 David M...', '导演: Frank Darabont', '美国', '犯罪 剧情 奇幻 悬疑');
INSERT INTO `douban` VALUES ('18', '疯狂动物城', '9.2', '2016', '迪士尼给我们营造的乌托邦就是这样，永远善良勇敢，永远出乎意料。', '主演: 金妮弗·...', '导演: 拜伦·霍华德 Byron Howard / 瑞奇·摩尔 Rich Moore', '美国', '喜剧 动画 冒险');
INSERT INTO `douban` VALUES ('180', '爆裂鼓手', '8.7', '2014', '这个世界从不善待努力的人，努力了也不一定会成功，但是知道自己在努力，就是活下去的动力。', '主演: 迈尔斯·特勒 Miles Teller /...', '导演: 达米恩·查泽雷 Damien Chazelle', '美国', '剧情 音乐');
INSERT INTO `douban` VALUES ('181', '小偷家族', '8.7', '2018', '我们组成了家。', '主演: 中川雅也 Lily Franky / 安藤樱 Sa...', '导演: 是枝裕和 Hirokazu Koreeda', '日本', '剧情 犯罪 家庭');
INSERT INTO `douban` VALUES ('182', '贫民窟的百万富翁', '8.6', '2008', '上帝之城+猜火车+阿甘正传+开心辞典=山寨富翁', '主演: 戴夫...', '导演: 丹尼·鲍尔 Danny Boyle / 洛芙琳·坦丹 Loveleen Tandan', '英国', '剧情 爱情');
INSERT INTO `douban` VALUES ('183', '色，戒', '8.6', '2007', '假戏真情，爱欲深海', '主演: 梁朝伟 Tony Leung Chiu Wai / 汤唯 Wei Tang / ...', '导演: 李安 Ang Lee', '中国台湾 中国大陆 美国 中国香港', '剧情 爱情 情色');
INSERT INTO `douban` VALUES ('184', '真爱至上', '8.6', '2003', '爱，是个动词。', '主演: 休·格兰特 Hugh Grant / 柯林...', '导演: 理查德·柯蒂斯 Richard Curtis', '英国 美国 法国', '喜剧 剧情 爱情');
INSERT INTO `douban` VALUES ('185', '东邪西毒', '8.6', '1994', '电影诗。', '主演: 张国荣 Leslie Cheung / 林青霞 Brigitte...', '导演: 王家卫 Kar Wai Wong', '中国香港 中国台湾', '剧情 动作 爱情 武侠 古装');
INSERT INTO `douban` VALUES ('186', '无敌破坏王', '8.7', '2012', '迪士尼和皮克斯拿错剧本的产物。', '主演: 约翰·C·赖利 John C. Reilly / 萨拉...', '导演: 瑞奇·莫尔 Rich Moore', '美国', '喜剧 动画 奇幻 冒险');
INSERT INTO `douban` VALUES ('187', '疯狂的石头', '8.5', '2006', '中国版《两杆大烟枪》。', '主演: 郭涛 Tao Guo / 刘桦 Hua Liu / 连晋 Teddy Lin', '导演: 宁浩 Hao Ning', '中国大陆 中国香港', '喜剧 犯罪');
INSERT INTO `douban` VALUES ('188', '冰川时代', '8.6', '2002', '松鼠才是角儿。', '主演...', '导演: 卡洛斯·沙尔丹哈 Carlos Saldanha / 克里斯·韦奇 Chris Wedge', '美国', '喜剧 动画 冒险');
INSERT INTO `douban` VALUES ('189', '雨中曲', '9.1', '1952', '骨灰级歌舞片。', '主演: 吉恩·...', '导演: 斯坦利·多南 Stanley Donen / 吉恩·凯利 Gene Kelly', '美国', '喜剧 歌舞 爱情');
INSERT INTO `douban` VALUES ('19', '大话西游之大圣娶亲', '9.2', '1995', '一生所爱。', '主演: 周星驰 Stephen Chow / 吴孟达 Man Tat Ng...', '导演: 刘镇伟 Jeffrey Lau', '中国香港 中国大陆', '喜剧 爱情 奇幻 古装');
INSERT INTO `douban` VALUES ('190', '黑天鹅', '8.6', '2010', '黑暗之美。', '主演: 娜塔莉·波特曼 Natalie...', '导演: 达伦·阿罗诺夫斯基 Darren Aronofsky', '美国', '剧情 惊悚');
INSERT INTO `douban` VALUES ('191', '你看起来好像很好吃', '8.9', '2010', '感情不分食草或者食肉。', '主演: 山口胜平 Kappei Yamaguchi / 爱河...', '导演: 藤森雅也 Masaya Fujimori', '日本', '剧情 动画 儿童');
INSERT INTO `douban` VALUES ('192', '恐怖游轮', '8.5', '2009', '不要企图在重复中寻找已经失去的爱。', '主演: 梅利莎·乔治 Melissa ...', '导演: 克里斯托弗·史密斯 Christopher Smith', '英国 澳大利亚', '剧情 悬疑 惊悚');
INSERT INTO `douban` VALUES ('193', '2001太空漫游', '8.9', '1968', '现代科幻电影的开山之作，最伟大导演的最伟大影片。', '主演: 凯尔·杜拉 Keir Dullea / ...', '导演: 斯坦利·库布里克 Stanley Kubrick', '英国 美国', '科幻 惊悚 冒险');
INSERT INTO `douban` VALUES ('194', '雨人', '8.7', '1988', '生活在自己的世界里，也可以让周围的人显得可笑和渺小。', '主演: 达斯汀·霍夫曼 Dustin Hoffman ...', '导演: 巴瑞·莱文森 Barry Levinson', '美国', '剧情');
INSERT INTO `douban` VALUES ('195', '恋恋笔记本', '8.6', '2004', '爱情没有那么多借口，如果不能圆满，只能说明爱的不够。 ', '主演: 瑞恩·高斯林 Ryan Gosling /...', '导演: 尼克·卡索维茨 Nick Cassavetes', '美国', '剧情 爱情');
INSERT INTO `douban` VALUES ('196', '魔女宅急便', '8.7', '1989', '宫崎骏的电影总让人感觉世界是美好的，阳光明媚的。', '主演: 高山南 Minami Takayama / 佐久间玲 Re...', '导演: 宫崎骏 Hayao Miyazaki', '日本', '动画 奇幻 冒险');
INSERT INTO `douban` VALUES ('197', '茶馆', '9.5', '1982(中国大陆)', null, '主演: 于是之 Shizhi Yu / 郑榕 Rong Zhen / 蓝天野 T...', '导演: 谢添 Tian Xie', '中国大陆', '剧情 历史');
INSERT INTO `douban` VALUES ('198', '遗愿清单', '8.7', '2007', '用剩余不多的时间，去燃烧整个生命。', '主演: 杰克·尼科尔森 Jack Nicholson / 摩根...', '导演: 罗伯·莱纳 Rob Reiner', '美国', '冒险 喜剧 剧情');
INSERT INTO `douban` VALUES ('199', '城市之光', '9.3', '1931', '永远的小人物，伟大的卓别林。', '主演: 查理·卓别林 Charles Chaplin / 弗吉尼亚·...', '导演: Charles Chaplin', '美国', '喜剧 剧情 爱情');
INSERT INTO `douban` VALUES ('2', '霸王别姬', '9.6', '1993', '风华绝代。', '主演: 张国荣 Leslie Cheung / 张丰毅 Fengyi Zha...', '导演: 陈凯歌 Kaige Chen', '中国大陆 中国香港', '剧情 爱情 同性');
INSERT INTO `douban` VALUES ('20', '熔炉', '9.3', '2011', '我们一路奋战不是为了改变世界，而是为了不让世界改变我们。', '主演: 孔侑 Yoo Gong / 郑有美 Yu-mi Jung /...', '导演: 黄东赫 Dong-hyuk Hwang', '韩国', '剧情');
INSERT INTO `douban` VALUES ('200', '萤火虫之墓', '8.7', '1988', '幸福是生生不息，却难以触及的远。 ', '主演: 辰己努 / 白石绫乃 / 志乃原良子', '导演: 高畑勋 Isao Takahata', '日本', '动画 剧情 战争');
INSERT INTO `douban` VALUES ('201', '可可西里', '8.9', '2004', '坚硬的信仰。', '主演: 多布杰 Duobujie / 张磊 Lei Zhang / 亓亮 Qi L...', '导演: 陆川 Chuan Lu', '中国大陆 中国香港', '剧情 犯罪');
INSERT INTO `douban` VALUES ('202', '大佛普拉斯', '8.7', '2017', '人们可以登上月球，却永远无法探索人们内心的宇宙。', '主演: 庄益增 Yizeng Zhuang / 陈竹昇 Chu-sh...', '导演: 黄信尧 Hsin-yao Huang', '中国台湾', '剧情 喜剧');
INSERT INTO `douban` VALUES ('203', '无间道2', '8.7', '2003', null, '主演: 陈冠希 / 余文乐 / 曾志伟', '导演: 刘伟强 / 麦兆辉', '中国香港', '剧情 犯罪 惊悚');
INSERT INTO `douban` VALUES ('204', '牯岭街少年杀人事件', '8.9', '1991', '弱者送给弱者的一刀。', '主演: 张震 Chen Chang / 杨静怡 Lisa Yang / 张...', '导演: 杨德昌 Edward Yang', '中国台湾', '剧情 犯罪');
INSERT INTO `douban` VALUES ('205', '虎口脱险', '8.9', '1966', '永远看不腻的喜剧。', '主演: 路易·德·菲耐斯 Louis de Funès...', '导演: 杰拉尔·乌里 Gérard Oury', '法国 英国', '喜剧 战争');
INSERT INTO `douban` VALUES ('206', '源代码', '8.5', '2011', '邓肯·琼斯继《月球》之后再度奉献出一部精彩绝伦的科幻佳作。', '主演: 杰克·吉伦哈尔 Jake Gyllenhaal / ...', '导演: 邓肯·琼斯 Duncan Jones', '美国 加拿大', '科幻 悬疑 惊悚');
INSERT INTO `douban` VALUES ('207', '人工智能', '8.7', '2001', '对爱的执着，可以超越一切。', '主演: 海利·乔·奥斯蒙 Haley...', '导演: 史蒂文·斯皮尔伯格 Steven Spielberg', '美国 英国', '剧情 科幻');
INSERT INTO `douban` VALUES ('208', '初恋这件小事', '8.5', '2010', '黑小鸭速效美白记。', null, '导演: 普特鹏·普罗萨卡·那·萨克那卡林 Puttipong Promsaka Na Sakolnakorn / 华森·波克彭...', '泰国', '剧情 喜剧 爱情');
INSERT INTO `douban` VALUES ('209', '海边的曼彻斯特', '8.6', '2016', '我们都有权利不与自己的过去和解。', '主演: 卡西·阿弗莱克 Casey Affle...', '导演: 肯尼斯·罗纳根 Kenneth Lonergan', '美国', '剧情 家庭');
INSERT INTO `douban` VALUES ('21', '控方证人', '9.6', '1957', '比利·怀德满分作品。', '主演: 泰隆·鲍华 Tyrone Power / 玛琳·...', '导演: 比利·怀尔德 Billy Wilder', '美国', '剧情 犯罪 悬疑');
INSERT INTO `douban` VALUES ('210', '背靠背，脸对脸', '9.5', '1994', null, '主演: 牛振华 Zhenhua N...', '导演: 黄建新 Jianxin Huang / 杨亚洲 Yazhou Yang', '中国大陆 中国香港', '剧情');
INSERT INTO `douban` VALUES ('211', '东京教父', '9', '2003', null, '主演: 江守彻 Toru Emori / 梅垣义明 Yoshiaki Ume...', '导演: 今敏 Satoshi Kon', '日本', '剧情 喜剧 动画');
INSERT INTO `douban` VALUES ('212', '罗生门', '8.8', '1950', '人生的N种可能性。', '主演: 三船敏郎 Toshirô Mifune / 京町子 ...', '导演: 黑泽明 Akira Kurosawa', '日本', '剧情 犯罪 悬疑');
INSERT INTO `douban` VALUES ('213', '小丑', '8.7', '2019', null, '主演: 杰昆·菲尼克斯 Joaquin Phoeni...', '导演: 托德·菲利普斯 Todd Phillips', '美国 加拿大', '剧情 犯罪 惊悚');
INSERT INTO `douban` VALUES ('214', '终结者2：审判日', '8.8', '1991', '少见的超越首部的续集，动作片中的经典。', '主演: 阿诺·施瓦辛格 Arnold Schwarz...', '导演: 詹姆斯·卡梅隆 James Cameron', '美国 法国', '动作 科幻');
INSERT INTO `douban` VALUES ('215', '青蛇', '8.6', '1993', '人生如此，浮生如斯。谁人言，花彼岸，此生情长意短。谁都是不懂爱的罢了。', '主演: 张曼玉 Maggie Cheung / 王祖贤 Joey Wang / ...', '导演: 徐克 Hark Tsui', '中国香港 中国大陆', '剧情 爱情 奇幻 古装');
INSERT INTO `douban` VALUES ('216', '奇迹男孩', '8.6', '2017', '世界不完美，爱会有奇迹。', '主演: 雅各布·特伦布莱 Jacob Tr...', '导演: 斯蒂芬·卓博斯基 Stephen Chbosky', '美国 中国香港', '剧情 儿童 家庭');
INSERT INTO `douban` VALUES ('217', '二十二', '8.7', '2015', '有一些东西不应该被遗忘。', '主演: ', '导演: 郭柯 Ke Guo', '中国大陆', '纪录片');
INSERT INTO `douban` VALUES ('218', '波西米亚狂想曲', '8.6', '2018', null, '主演: 拉米·马雷克 Rami Malek / 本·哈...', '导演: 布莱恩·辛格 Bryan Singer', '英国 美国', '剧情 传记 同性 音乐');
INSERT INTO `douban` VALUES ('219', '房间', '8.8', '2015', '被偷走的岁月，被伤害的生命，被禁锢的灵魂，终将被希望和善意救赎。', '主演: 布丽·拉尔森 Brie Larson...', '导演: 伦尼·阿伯拉罕森 Lenny Abrahamson', '爱尔兰 加拿大 英国 美国', '剧情 家庭');
INSERT INTO `douban` VALUES ('22', '教父', '9.3', '1972', '千万不要记恨你的对手，这样会让你失去理智。', '主演: 马龙·白兰度 M...', '导演: 弗朗西斯·福特·科波拉 Francis Ford Coppola', '美国', '剧情 犯罪');
INSERT INTO `douban` VALUES ('220', '疯狂的麦克斯4：狂暴之路', '8.6', '2015', '“多么美好的一天！”轰轰轰砰咚，啪哒哒哒轰隆隆，磅~', '主演: 汤姆·哈迪 Tom Hardy / 查理兹·塞...', '导演: 乔治·米勒 George Miller', '澳大利亚 美国', '动作 科幻 冒险');
INSERT INTO `douban` VALUES ('221', '新龙门客栈', '8.6', '1992', '嬉笑怒骂，调风动月。', '主演: 张曼玉 Maggie Cheung / 林青霞 Brigitte ...', '导演: 李惠民 Raymond Lee', '中国香港 中国大陆', '动作 爱情 武侠 古装');
INSERT INTO `douban` VALUES ('222', '无耻混蛋', '8.6', '2009', '昆汀同学越来越变态了，比北野武还杜琪峰。', '主演: 布拉德·皮特 Brad Pitt / 梅拉尼·罗兰 M...', '导演: Quentin Tarantino', '德国 美国', '剧情 犯罪');
INSERT INTO `douban` VALUES ('223', '魂断蓝桥', '8.8', '1940', '中国式内在的美国电影。', '主演: 费雯·丽 Vivien Leigh / 罗伯特·...', '导演: 茂文·勒鲁瓦 Mervyn LeRoy', '美国', '剧情 爱情 战争');
INSERT INTO `douban` VALUES ('224', '血钻', '8.7', '2006', '每个美丽事物背后都是滴血的现实。', '主演: 莱昂纳多·迪卡普里奥 Leonardo ...', '导演: 爱德华·兹威克 Edward Zwick', '美国 德国 英国', '剧情 惊悚 冒险');
INSERT INTO `douban` VALUES ('225', '千钧一发', '8.8', '1997', '一部能引人思考的科幻励志片。', '主演: 伊桑·霍克 Ethan Hawke / 乌玛...', '导演: 安德鲁·尼科尔 Andrew Niccol', '美国', '剧情 科幻 惊悚');
INSERT INTO `douban` VALUES ('226', '步履不停', '8.8', '2008', '日本的家庭电影已经是世界巅峰了，步履不停是巅峰中的佳作。', '主演: 阿部宽 Hiroshi Abe / 夏川结衣 Yu...', '导演: 是枝裕和 Hirokazu Koreeda', '日本', '剧情 家庭');
INSERT INTO `douban` VALUES ('227', '黑客帝国2：重装上阵', '8.7', '2003', '一个精彩的世界观正在缓缓建立。', '...', '导演: 拉娜·沃卓斯基 Lana Wachowski / 莉莉·沃卓斯基 Lilly Wachowski', '美国', '动作 科幻');
INSERT INTO `douban` VALUES ('228', '彗星来的那一夜', '8.5', '2013', '小成本大魅力。', '主演: 艾米丽·芭尔多尼 Em...', '导演: 詹姆斯·沃德·布柯特 James Ward Byrkit', '美国 英国', '科幻 悬疑 惊悚');
INSERT INTO `douban` VALUES ('229', '战争之王', '8.7', '2005', '做一颗让别人需要你的棋子。', '主演: 尼古拉斯·凯奇 Nicolas Cage /...', '导演: 安德鲁·尼科尔 Andrew Niccol', '法国 德国 美国', '剧情 犯罪');
INSERT INTO `douban` VALUES ('23', '当幸福来敲门', '9.2', '2006', '平民励志片。 ', '主演: 威尔·史密斯 Will Smith ...', '导演: 加布里尔·穆奇诺 Gabriele Muccino', '美国', '剧情 传记 家庭');
INSERT INTO `douban` VALUES ('230', '崖上的波妞', '8.6', '2008', null, '主演: 奈良柚莉爱 Yuria Nara / 土井洋辉 Hir...', '导演: 宫崎骏 Hayao Miyazaki', '日本', '动画 奇幻 冒险');
INSERT INTO `douban` VALUES ('231', '心灵奇旅', '8.7', '2020', null, '主演: 杰米·...', '导演: 彼特·道格特 Pete Docter / 凯普·鲍尔斯 Kemp Powers', '美国', '动画 奇幻 音乐');
INSERT INTO `douban` VALUES ('232', '爱乐之城', '8.4', '2016', null, '主演: 瑞恩·高斯林 Ryan Gosling /...', '导演: 达米恩·查泽雷 Damien Chazelle', '美国', '剧情 爱情 歌舞');
INSERT INTO `douban` VALUES ('233', '谍影重重2', '8.7', '2004', '谁说王家卫镜头很晃？', '主演: 马特·达蒙 Matt Damon / ...', '导演: 保罗·格林格拉斯 Paul Greengrass', '美国 德国', '动作 悬疑 惊悚');
INSERT INTO `douban` VALUES ('234', '燃情岁月', '8.8', '1994', '传奇，不是每个人都可以拥有。', '主演: 布拉德·皮特 Brad Pitt / 安东...', '导演: 爱德华·兹威克 Edward Zwick', '美国', '剧情 爱情 战争 西部');
INSERT INTO `douban` VALUES ('235', '阿飞正传', '8.5', '1990', '王家卫是一种风格，张国荣是一个代表。', '主演: 张国荣 Leslie Cheung / 张曼玉 Maggie C...', '导演: 王家卫 Kar Wai Wong', '中国香港', '犯罪 剧情 爱情');
INSERT INTO `douban` VALUES ('236', '海洋', '9.1', '2009', '大海啊，不全是水。', '主演:...', '导演: 雅克·贝汉 Jacques Perrin / 雅克·克鲁奥德 Jacques Cluzaud', '法国 瑞士 西班牙 美国 阿联酋 摩纳哥', '纪录片');
INSERT INTO `douban` VALUES ('237', '谍影重重', '8.6', '2002', '哗啦啦啦啦，天在下雨，哗啦啦啦啦，云在哭泣……找自己。', '主演: 马特·达蒙 Matt Damon / 弗兰卡·波坦...', '导演: 道格·里曼 Doug Liman', '美国 德国 捷克', '动作 悬疑 惊悚');
INSERT INTO `douban` VALUES ('238', '再次出发之纽约遇见你', '8.6', '2013', '爱我就给我看你的播放列表。', '主演: 凯拉·奈特莉 Keira Knightley / 马克...', '导演: 约翰·卡尼 John Carney', '美国', '喜剧 爱情 音乐');
INSERT INTO `douban` VALUES ('239', '穿越时空的少女', '8.6', '2006', '爱上未来的你。 ', '主演: 仲里依纱 Riisa Naka / 石田卓也 Takuya...', '导演: 细田守 Mamoru Hosoda', '日本', '剧情 爱情 科幻 动画');
INSERT INTO `douban` VALUES ('24', '触不可及', '9.3', '2011', '满满温情的高雅喜剧。', '主...', '导演: 奥利维·那卡什 Olivier Nakache / 艾力克·托兰达 Eric Toledano', '法国', '剧情 喜剧');
INSERT INTO `douban` VALUES ('240', '火星救援', '8.5', '2015', null, '主演: 马特·达蒙 Matt Damon / 杰西卡...', '导演: 雷德利·斯科特 Ridley Scott', '英国 美国 匈牙利 约旦', '剧情 科幻 冒险');
INSERT INTO `douban` VALUES ('241', '香水', '8.5', '2006', '一个单凭体香达到高潮的男人。', '主演: 本·卫肖 Ben Whishaw / 艾伦·瑞克...', '导演: 汤姆·提克威 Tom Tykwer', '德国 法国 西班牙 美国 比利时', '剧情 犯罪 奇幻');
INSERT INTO `douban` VALUES ('242', '朗读者', '8.6', '2008', '当爱情跨越年龄的界限，它似乎能变得更久远一点，成为一种责任，一种水到渠成的相濡以沫。 ', '主演: 凯特·温丝莱特 Kate Winslet ...', '导演: 史蒂芬·戴德利 Stephen Daldry', '美国 德国', '剧情 爱情');
INSERT INTO `douban` VALUES ('243', '末路狂花', '8.9', '1991', '没有了退路，只好飞向自由。', '主演: 吉娜·戴维斯 Geena Davis / 苏...', '导演: 雷德利·斯科特 Ridley Scott', '美国 英国 法国', '犯罪 剧情 惊悚');
INSERT INTO `douban` VALUES ('244', '地球上的星星', '8.9', '2007', '天使保护事件始末。', '主演: 达席尔·萨法瑞 Darsheel Safary / 阿...', '导演: 阿米尔·汗 Aamir Khan', '印度', '剧情 儿童 家庭');
INSERT INTO `douban` VALUES ('245', '我爱你', '9.1', '2011', '你要相信，这世上真的有爱存在，不管在什么年纪 ', '主演: 宋在河 Jae-ho Song / 李顺载 Soon-jae...', '导演: 秋昌民 Chang-min Choo', '韩国', '剧情 爱情');
INSERT INTO `douban` VALUES ('246', '完美陌生人', '8.5', '2016', '来啊，互相伤害啊！', '主演: 马可·贾利尼 Marco Giallini ...', '导演: 保罗·格诺维瑟 Paolo Genovese', '意大利', '剧情 喜剧');
INSERT INTO `douban` VALUES ('247', '千年女优', '8.8', '2001', '爱情是一场没有尽头的虚幻追逐。', '主演: 庄司美代子 Miyoko Shôji / 小山茉美 Mam...', '导演: 今敏 Satoshi Kon', '日本', '动画 剧情 爱情');
INSERT INTO `douban` VALUES ('248', '驴得水', '8.3', '2016', '过去的如果就让它过去了，未来只会越来越糟！', '主演: 任素汐 Suxi Ren / 大力 Da Li ...', '导演: 周申 Shen Zhou / 刘露 Lu Liu', '中国大陆', '剧情 喜剧');
INSERT INTO `douban` VALUES ('249', '聚焦', '8.8', '2015', '新闻人的理性求真。', '主演: 马克·鲁弗洛 Mark Ruffalo /...', '导演: 托马斯·麦卡锡 Thomas McCarthy', '美国', '剧情 传记');
INSERT INTO `douban` VALUES ('25', '怦然心动', '9.1', '2010', '真正的幸福是来自内心深处。', '主演: 玛德琳·卡罗尔 Madeline Carroll / 卡...', '导演: 罗伯·莱纳 Rob Reiner', '美国', '剧情 喜剧 爱情');
INSERT INTO `douban` VALUES ('250', '浪潮', '8.7', '2008', '世界离独裁只有五天。', '主演: 尤尔根·沃格尔 Jürgen Vogel ...', '导演: 丹尼斯·甘塞尔 Dennis Gansel', '德国', '剧情 惊悚');
INSERT INTO `douban` VALUES ('26', '龙猫', '9.2', '1988', '人人心中都有个龙猫，童年就永远不会消失。', '主演: 日高法子 Noriko Hidaka / 坂本千夏 Ch...', '导演: 宫崎骏 Hayao Miyazaki', '日本', '动画 奇幻 冒险');
INSERT INTO `douban` VALUES ('27', '末代皇帝', '9.3', '1987', '“不要跟我比惨，我比你更惨”再适合这部电影不过了。', '主演: 尊龙 John Lone / 陈...', '导演: 贝纳尔多·贝托鲁奇 Bernardo Bertolucci', '英国 意大利 中国大陆 法国', '剧情 传记 历史');
INSERT INTO `douban` VALUES ('28', '寻梦环游记', '9.1', '2017', '死亡不是真的逝去，遗忘才是永恒的消亡。', '主演: ...', '导演: 李·昂克里奇 Lee Unkrich / 阿德里安·莫利纳 Adrian Molina', '美国', '喜剧 动画 奇幻 音乐');
INSERT INTO `douban` VALUES ('29', '蝙蝠侠：黑暗骑士', '9.2', '2008', '无尽的黑暗。', '主演: 克里斯蒂安·贝尔 Christ...', '导演: 克里斯托弗·诺兰 Christopher Nolan', '美国 英国', '剧情 动作 科幻 犯罪 惊悚');
INSERT INTO `douban` VALUES ('3', '阿甘正传', '9.5', '1994', '一部美国近现代史。', '主演: 汤姆·汉克斯 Tom Hanks / ...', '导演: 罗伯特·泽米吉斯 Robert Zemeckis', '美国', '剧情 爱情');
INSERT INTO `douban` VALUES ('30', '活着', '9.3', '1994', '张艺谋最好的电影。', '主演: 葛优 You Ge / 巩俐 Li Gong / 姜武 Wu Jiang', '导演: 张艺谋 Yimou Zhang', '中国大陆 中国香港', '剧情 历史 家庭');
INSERT INTO `douban` VALUES ('31', '哈利·波特与魔法石', '9.1', '2001', '童话世界的开端。', '主演: Daniel Radcliffe / Emma Watson / Rupert Grint', '导演: Chris Columbus', '美国 英国', '奇幻 冒险');
INSERT INTO `douban` VALUES ('32', '指环王3：王者无敌', '9.3', '2003', '史诗的终章。', '主演: 伊利亚·伍德 Elijah Wood / 西恩...', '导演: 彼得·杰克逊 Peter Jackson', '美国 新西兰', '剧情 动作 奇幻 冒险');
INSERT INTO `douban` VALUES ('33', '乱世佳人', '9.3', '1939', 'Tomorrow is another day.', '主演: 费...', '导演: 维克多·弗莱明 Victor Fleming / 乔治·库克 George Cukor', '美国', '剧情 历史 爱情 战争');
INSERT INTO `douban` VALUES ('34', '素媛', '9.3', '2013', '受过伤害的人总是笑得最开心，因为他们不愿意让身边的人承受一样的痛苦。', '主演: 薛景求 Kyung-gu Sol / 严志媛 Ji-won Uhm ...', '导演: 李濬益 Jun-ik Lee', '韩国', '剧情');
INSERT INTO `douban` VALUES ('35', '飞屋环游记', '9.1', '2009', '最后那些最无聊的事情，才是最值得怀念的。 ', '主演: 爱德...', '导演: 彼特·道格特 Pete Docter / 鲍勃·彼德森 Bob Peterson', '美国', '剧情 喜剧 动画 冒险');
INSERT INTO `douban` VALUES ('36', '摔跤吧！爸爸', '9', '2016', '你不是在为你一个人战斗，你要让千千万万的女性看到女生并不是只能相夫教子。', '主演: 阿米尔·汗 Aamir Khan / 法缇玛...', '导演: 涅提·蒂瓦里 Nitesh Tiwari', '印度', '剧情 传记 运动 家庭');
INSERT INTO `douban` VALUES ('37', '我不是药神', '9', '2018', '对我们国家而言，这样的电影多一部是一部。', '主演: 徐峥 Zheng Xu / 王传君 Chuanjun Wang / 周...', '导演: 文牧野 Muye Wen', '中国大陆', '剧情 喜剧');
INSERT INTO `douban` VALUES ('38', '何以为家', '9.1', '2018', '凝视卑弱生命，用电影改变命运。', '主演: 扎因·拉费阿 Zain al-Rafeea / ...', '导演: 娜丁·拉巴基 Nadine Labaki', '黎巴嫩 美国 法国 塞浦路斯 卡塔尔 英国', '剧情');
INSERT INTO `douban` VALUES ('39', '十二怒汉', '9.4', '1957', '1957年的理想主义。 ', '主演: 亨利·方达 Henry Fonda / 马丁·鲍尔萨姆 Marti...', '导演: Sidney Lumet', '美国', '剧情');
INSERT INTO `douban` VALUES ('4', '泰坦尼克号', '9.4', '1997', '失去的才是永恒的。 ', '主演: 莱昂纳多·迪卡普里奥 Leonardo...', '导演: 詹姆斯·卡梅隆 James Cameron', '美国 墨西哥 澳大利亚 加拿大', '剧情 爱情 灾难');
INSERT INTO `douban` VALUES ('40', '哈尔的移动城堡', '9.1', '2004', '带着心爱的人在天空飞翔。', '主演: 倍赏千惠子 Chieko Baishô / 木村拓...', '导演: 宫崎骏 Hayao Miyazaki', '日本', '动画 奇幻 冒险');
INSERT INTO `douban` VALUES ('41', '少年派的奇幻漂流', '9.1', '2012', '瑰丽壮观、无人能及的冒险之旅。', '主演: 苏拉·沙玛 Suraj Sharma / 伊尔凡·可汗 Irrfan...', '导演: 李安 Ang Lee', '美国 中国台湾 英国 加拿大', '剧情 奇幻 冒险');
INSERT INTO `douban` VALUES ('42', '鬼子来了', '9.3', '2000', '对敌人的仁慈，就是对自己残忍。', '主演: 姜文 Wen Jiang / 香川照之 Teruyuki Kagawa /...', '导演: 姜文 Wen Jiang', '中国大陆', '剧情 喜剧');
INSERT INTO `douban` VALUES ('43', '大话西游之月光宝盒', '9', '1995', '旷古烁今。', '主演: 周星驰 Stephen Chow / 吴孟达 Man Tat Ng...', '导演: 刘镇伟 Jeffrey Lau', '中国香港 中国大陆', '喜剧 爱情 奇幻 古装');
INSERT INTO `douban` VALUES ('44', '猫鼠游戏', '9.1', '2002', '骗子大师和执著警探的你追我跑故事。 ', '主演: 莱昂纳多·迪卡普里奥 L...', '导演: 史蒂文·斯皮尔伯格 Steven Spielberg', '美国 加拿大', '传记 犯罪 剧情');
INSERT INTO `douban` VALUES ('45', '天空之城', '9.1', '1986', '对天空的追逐，永不停止。 ', '主演: 田中真弓 Mayumi Tanaka / 横泽启子 Ke...', '导演: 宫崎骏 Hayao Miyazaki', '日本', '动画 奇幻 冒险');
INSERT INTO `douban` VALUES ('46', '天堂电影院', '9.2', '1988', '那些吻戏，那些青春，都在影院的黑暗里被泪水冲刷得无比清晰。', '主演: 菲利普·努瓦雷 Philipp...', '导演: 朱塞佩·托纳多雷 Giuseppe Tornatore', '意大利 法国', '剧情 爱情');
INSERT INTO `douban` VALUES ('47', '闻香识女人', '9.1', '1992', '史上最美的探戈。', '主演: 阿尔·帕西诺 Al Pacino / 克里斯...', '导演: 马丁·布莱斯 Martin Brest', '美国', '剧情');
INSERT INTO `douban` VALUES ('48', '指环王2：双塔奇兵', '9.2', '2002', '承前启后的史诗篇章。', '主演: 伊利亚·伍德 Elijah Wood / 西恩...', '导演: 彼得·杰克逊 Peter Jackson', '美国 新西兰', '剧情 动作 奇幻 冒险');
INSERT INTO `douban` VALUES ('49', '钢琴家', '9.3', '2002', '音乐能化解仇恨。', '主演: 艾德里安·布洛迪 Adrien Brod...', '导演: 罗曼·波兰斯基 Roman Polanski', '英国 法国 波兰 德国', '剧情 传记 战争 音乐');
INSERT INTO `douban` VALUES ('5', '这个杀手不太冷', '9.4', '1994', '怪蜀黍和小萝莉不得不说的故事。', '主演: 让·雷诺 Jean Reno / 娜塔莉·波特曼 ...', '导演: 吕克·贝松 Luc Besson', '法国 美国', '剧情 动作 犯罪');
INSERT INTO `douban` VALUES ('50', '让子弹飞', '8.9', '2010', '你给我翻译翻译，神马叫做TMD的惊喜。', '主演: 姜文 Wen Jiang / 葛优 You Ge / 周润发 Yun-F...', '导演: 姜文 Wen Jiang', '中国大陆 中国香港', '剧情 喜剧 动作 西部');
INSERT INTO `douban` VALUES ('51', '罗马假日', '9.1', '1953', '爱情哪怕只有一天。', '主演: 奥黛丽·赫本 Audrey Hepburn / 格...', '导演: 威廉·惠勒 William Wyler', '美国', '喜剧 剧情 爱情');
INSERT INTO `douban` VALUES ('52', '海蒂和爷爷', '9.3', '2015', '如果生活中有什么使你感到快乐，那就去做吧！不要管别人说什么。', '主演: 阿努克·斯特芬 Anuk Steffen /...', '导演: 阿兰·葛斯彭纳 Alain Gsponer', '德国 瑞士', '剧情 冒险 家庭');
INSERT INTO `douban` VALUES ('53', '指环王1：护戒使者', '9.1', '2001', '传说的开始。', '主演: 伊利亚·伍德 Elijah Wood / 西恩...', '导演: 彼得·杰克逊 Peter Jackson', '新西兰 美国', '剧情 动作 奇幻 冒险');
INSERT INTO `douban` VALUES ('54', '黑客帝国', '9.1', '1999', '视觉革命。', '主...', '导演: 安迪·沃卓斯基 Andy Wachowski / 拉娜·沃卓斯基 Lana Wachowski', '美国', '动作 科幻');
INSERT INTO `douban` VALUES ('55', '大闹天宫', '9.4', '1961(中国大陆) / 1964(中国大陆) / 1978(中国大陆)', '经典之作，历久弥新。', '主演: 邱岳峰 Yuefeng Qiu / 富润生 Runsheng Fu...', '导演: 万籁鸣 Laiming Wan', '中国大陆', '剧情 动画 奇幻 古装');
INSERT INTO `douban` VALUES ('56', '教父2', '9.2', '1974', '优雅的孤独。', '主演: 阿尔·帕西诺 A...', '导演: 弗朗西斯·福特·科波拉 Francis Ford Coppola', '美国', '剧情 犯罪');
INSERT INTO `douban` VALUES ('57', '死亡诗社', '9.1', '1989', '当一个死水般的体制内出现一个活跃的变数时，所有的腐臭都站在了光明的对面。', '主演: 罗宾·威廉姆斯 Robin Williams / 罗伯...', '导演: 彼得·威尔 Peter Weir', '美国', '剧情');
INSERT INTO `douban` VALUES ('58', '辩护人', '9.2', '2013', '电影的现实意义大过电影本身。', '主演: 宋康昊 Kang-ho Song / 金英爱 Yeong-ae...', '导演: 杨宇硕 Woo-seok Yang', '韩国', '剧情');
INSERT INTO `douban` VALUES ('59', '狮子王', '9.1', '1994', '动物版《哈姆雷特》。', '主演: 乔纳森·泰勒·托马...', '导演: Roger Allers / 罗伯·明可夫 Rob Minkoff', '美国', '动画 冒险 歌舞');
INSERT INTO `douban` VALUES ('6', '美丽人生', '9.6', '1997', '最美的谎言。', '主演: 罗伯托·贝尼尼 Roberto Beni...', '导演: 罗伯托·贝尼尼 Roberto Benigni', '意大利', '剧情 喜剧 爱情 战争');
INSERT INTO `douban` VALUES ('60', '绿皮书', '8.9', '2018', '去除成见，需要勇气。', '主演: 维果·莫腾森 Viggo Mortensen /...', '导演: 彼得·法雷里 Peter Farrelly', '美国 中国大陆', '剧情 喜剧 传记 音乐');
INSERT INTO `douban` VALUES ('61', '搏击俱乐部', '9', '1999', '邪恶与平庸蛰伏于同一个母体，在特定的时间互相对峙。', '主演: 爱德华·诺顿 Edward Norton / 布拉...', '导演: 大卫·芬奇 David Fincher', '美国 德国 意大利', '剧情 动作 悬疑 惊悚');
INSERT INTO `douban` VALUES ('62', '饮食男女', '9.2', '1994', '人生不能像做菜，把所有的料都准备好了才下锅。', '主演: 郎雄 Sihung Lung / 杨贵媚 Kuei-Mei Yang / 吴...', '导演: 李安 Ang Lee', '中国台湾 美国', '剧情 家庭');
INSERT INTO `douban` VALUES ('63', '美丽心灵', '9.1', '2001', '爱是一切逻辑和原由。', '主演: 罗素·克劳 Russell Crowe / 艾德·哈...', '导演: 朗·霍华德 Ron Howard', '美国', '传记 剧情');
INSERT INTO `douban` VALUES ('64', '本杰明·巴顿奇事', '9', '2008', '在时间之河里感受溺水之苦。', '主演: 凯特·布兰切特 Cate Blanchett / ...', '导演: 大卫·芬奇 David Fincher', '美国', '剧情 爱情 奇幻');
INSERT INTO `douban` VALUES ('65', '窃听风暴', '9.2', '2006', '别样人生。', null, '导演: 弗洛里安·亨克尔·冯·多纳斯马尔克 Florian Henckel von Donnersmarck  &n...', '德国', '剧情 悬疑');
INSERT INTO `douban` VALUES ('66', '情书', '8.9', '1995', '暗恋的极致。', '主演: 中山美穗 Miho Nakayama / 丰川悦司 Ets...', '导演: 岩井俊二 Shunji Iwai', '日本', '剧情 爱情');
INSERT INTO `douban` VALUES ('67', '穿条纹睡衣的男孩', '9.2', '2008', '尽管有些不切实际的幻想，这部电影依旧是一部感人肺腑的佳作。', '主演: 阿萨·巴特菲尔德 Asa Butterfield ...', '导演: 马克·赫尔曼 Mark Herman', '英国 美国', '剧情 战争');
INSERT INTO `douban` VALUES ('68', '两杆大烟枪', '9.1', '1998', '4个臭皮匠顶个诸葛亮，盖·里奇果然不是盖的。', '主演: Jason Flemyng / Dexter Fletcher / Nick Moran', '导演: Guy Ritchie', '英国', '剧情 喜剧 犯罪');
INSERT INTO `douban` VALUES ('69', '西西里的美丽传说', '8.9', '2000', '美丽无罪。', '主演: 莫妮卡·贝鲁奇 Monica ...', '导演: 朱塞佩·托纳多雷 Giuseppe Tornatore', '意大利 美国', '剧情 战争 情色');
INSERT INTO `douban` VALUES ('7', '千与千寻', '9.4', '2001', '最好的宫崎骏，最好的久石让。 ', '主演: 柊瑠美 Rumi Hîragi / 入野自由 Miy...', '导演: 宫崎骏 Hayao Miyazaki', '日本', '剧情 动画 奇幻');
INSERT INTO `douban` VALUES ('70', '看不见的客人', '8.8', '2016', '你以为你以为的就是你以为的。', '主演: 马里奥·卡萨斯 Mario Casas / 阿...', '导演: 奥里奥尔·保罗 Oriol Paulo', '西班牙', '剧情 犯罪 悬疑 惊悚');
INSERT INTO `douban` VALUES ('71', '拯救大兵瑞恩', '9.1', '1998', '美利坚精神输出大片No1.', '主演: 汤姆·汉克斯 Tom Hanks...', '导演: 史蒂文·斯皮尔伯格 Steven Spielberg', '美国', '剧情 战争');
INSERT INTO `douban` VALUES ('72', '音乐之声', '9.1', '1965', '用音乐化解仇恨，让歌声串起美好。', '主演: 朱莉·安德鲁斯 Julie Andrews / 克...', '导演: 罗伯特·怀斯 Robert Wise', '美国', '剧情 传记 爱情 歌舞');
INSERT INTO `douban` VALUES ('73', '飞越疯人院', '9.1', '1975', '自由万岁。', '主演: 杰克·尼科尔森 Jack Nichols...', '导演: 米洛斯·福尔曼 Miloš Forman', '美国', '剧情');
INSERT INTO `douban` VALUES ('74', '小鞋子', '9.2', '1997', '奔跑的孩子是天使。', '主演: 默罕默德·阿米尔·纳吉 Mohamma...', '导演: 马基德·马基迪 Majid Majidi', '伊朗', '剧情 儿童 家庭');
INSERT INTO `douban` VALUES ('75', '阿凡达', '8.8', '2009', '绝对意义上的美轮美奂。', '主演: 萨姆·沃辛顿 Sam Worthington ...', '导演: 詹姆斯·卡梅隆 James Cameron', '美国', '动作 科幻 冒险');
INSERT INTO `douban` VALUES ('76', '哈利·波特与死亡圣器(下)', '8.9', '2011', '10年的完美句点。', '主演: 丹尼尔·雷德克里夫 Daniel Radcliffe...', '导演: 大卫·叶茨 David Yates', '美国 英国', '奇幻 冒险');
INSERT INTO `douban` VALUES ('77', '沉默的羔羊', '8.9', '1991', '安东尼·霍普金斯的顶级表演。', '主演: 朱迪·福斯特 Jodie Foster / 安...', '导演: 乔纳森·戴米 Jonathan Demme', '美国', '剧情 犯罪 惊悚');
INSERT INTO `douban` VALUES ('78', '海豚湾', '9.3', '2009', '海豚的微笑，是世界上最高明的伪装。', '主演: Richard O\'Barry / 路易·西霍...', '导演: 路易·西霍尤斯 Louie Psihoyos', '美国', '纪录片');
INSERT INTO `douban` VALUES ('79', '致命魔术', '8.9', '2006', '孪生蝙蝠侠大战克隆金刚狼。', '主演: 休·杰克曼 Hugh Jackman...', '导演: 克里斯托弗·诺兰 Christopher Nolan', '英国 美国', '剧情 悬疑 惊悚');
INSERT INTO `douban` VALUES ('8', '辛德勒的名单', '9.6', '1993', '拯救一个人，就是拯救整个世界。', '主演: 连姆·尼森 Liam Neeson...', '导演: 史蒂文·斯皮尔伯格 Steven Spielberg', '美国', '剧情 历史 战争');
INSERT INTO `douban` VALUES ('80', '禁闭岛', '8.8', '2010', '昔日翩翩少年，今日大腹便便。', '主演: 莱昂纳多·迪卡普里奥 Leonardo DiCaprio / ...', '导演: Martin Scorsese', '美国', '剧情 悬疑 惊悚');
INSERT INTO `douban` VALUES ('81', '布达佩斯大饭店', '8.9', '2014', '小清新的故事里注入了大历史的情怀。', '主演: 拉尔夫·费因斯 Ralph Fiennes / ...', '导演: 韦斯·安德森 Wes Anderson', '美国 德国 英国', '剧情 喜剧 冒险');
INSERT INTO `douban` VALUES ('82', '蝴蝶效应', '8.8', '2004', '人的命运被自己瞬间的抉择改变。', '主...', '导演: 埃里克·布雷斯 Eric Bress / J·麦基·格鲁伯 J. Mackye Gruber', '美国 加拿大', '剧情 悬疑 科幻 惊悚');
INSERT INTO `douban` VALUES ('83', '美国往事', '9.2', '1984', '往事如烟，无处祭奠。', '主演: 罗伯特·德尼罗 Robert De Niro ...', '导演: 赛尔乔·莱翁内 Sergio Leone', '美国 意大利', '犯罪 剧情');
INSERT INTO `douban` VALUES ('84', '心灵捕手', '8.9', '1997', '人生中应该拥有这样的一段豁然开朗。', '主演: 马特·达蒙 Matt Damon / 罗宾·...', '导演: 格斯·范·桑特 Gus Van Sant', '美国', '剧情');
INSERT INTO `douban` VALUES ('85', '低俗小说', '8.9', '1994', '故事的高级讲法。', '主演: 约翰·特拉沃尔塔 John Tra...', '导演: 昆汀·塔伦蒂诺 Quentin Tarantino', '美国', '剧情 喜剧 犯罪');
INSERT INTO `douban` VALUES ('86', '春光乍泄', '9', '1997', '爱情纠缠，男女一致。', '主演: 张国荣 Leslie Cheung / 梁朝伟 Tony Leu...', '导演: 王家卫 Kar Wai Wong', '中国香港 日本 韩国', '剧情 爱情 同性');
INSERT INTO `douban` VALUES ('87', '摩登时代', '9.3', '1936', '大时代中的人生，小人物的悲喜。', '主演: 查理·卓别林 Charles Chaplin ...', '导演: 查理·卓别林 Charles Chaplin', '美国', '剧情 喜剧 爱情');
INSERT INTO `douban` VALUES ('88', '七宗罪', '8.8', '1995', '警察抓小偷，老鼠玩死猫。', '主演: 摩根·弗里曼 Morgan Freeman / 布...', '导演: 大卫·芬奇 David Fincher', '美国', '剧情 犯罪 悬疑 惊悚');
INSERT INTO `douban` VALUES ('89', '喜剧之王', '8.8', '1999', '我是一个演员。', '主演: 周星驰 Stephen Ch...', '导演: 周星驰 Stephen Chow / 李力持 Lik-Chi Lee', '中国香港', '喜剧 剧情 爱情');
INSERT INTO `douban` VALUES ('9', '盗梦空间', '9.4', '2010', '诺兰给了我们一场无法盗取的梦。', '主演: 莱昂纳多·迪卡普里奥 Le...', '导演: 克里斯托弗·诺兰 Christopher Nolan', '美国 英国', '剧情 科幻 悬疑 冒险');
INSERT INTO `douban` VALUES ('90', '致命ID', '8.8', '2003', '最不可能的那个人永远是最可能的。', '主演: 约翰·库萨克 John Cusack / 雷...', '导演: 詹姆斯·曼高德 James Mangold', '美国', '剧情 悬疑 惊悚');
INSERT INTO `douban` VALUES ('91', '杀人回忆', '8.9', '2003', '关于连环杀人悬案的集体回忆。', '主演: 宋康昊 Kang-ho Song / 金相庆 Sang-kyun...', '导演: 奉俊昊 Joon-ho Bong', '韩国', '剧情 动作 犯罪 悬疑 惊悚');
INSERT INTO `douban` VALUES ('92', '功夫', '8.7', '2004', '警恶惩奸，维护世界和平这个任务就交给你了，好吗？', '主演: 周星驰 Stephen Chow / 元秋 Qiu Yuen / ...', '导演: 周星驰 Stephen Chow', '中国大陆 中国香港', '动作 喜剧 犯罪 奇幻');
INSERT INTO `douban` VALUES ('93', '哈利·波特与阿兹卡班的囚徒', '8.9', '2004', '不一样的导演，不一样的哈利·波特。', '主演: 丹尼尔·雷德克里夫 Daniel Radcliffe / Emma...', '导演: Alfonso Cuarón', '英国 美国', '奇幻 冒险');
INSERT INTO `douban` VALUES ('94', '超脱', '9', '2011', '穷尽一生，我们要学会的，不过是彼此拥抱。', '主演: 艾德里安·布洛迪 Adrien Brody / 马西...', '导演: 托尼·凯耶 Tony Kaye', '美国', '剧情');
INSERT INTO `douban` VALUES ('95', '加勒比海盗', '8.8', '2003', '约翰尼·德普的独角戏。', '主演: 约翰尼·德普 Johnny Depp / ...', '导演: 戈尔·维宾斯基 Gore Verbinski', '美国', '动作 冒险 奇幻');
INSERT INTO `douban` VALUES ('96', '被嫌弃的松子的一生', '8.9', '2006', '以戏谑来戏谑戏谑。', '主演: 中谷美纪 Miki Nakatani / 瑛太 E...', '导演: 中岛哲也 Tetsuya Nakashima', '日本', '剧情 歌舞');
INSERT INTO `douban` VALUES ('97', '红辣椒', '9', '2006', '梦的勾结。', '主演: 林原惠美 Megumi Hayashibara / 江守彻 Toru...', '导演: 今敏 Satoshi Kon', '日本', '动画 悬疑 科幻 惊悚');
INSERT INTO `douban` VALUES ('98', '狩猎', '9.1', '2012', '人言可畏。', '主演: 麦斯·米科尔森 Mads Mik...', '导演: 托马斯·温特伯格 Thomas Vinterberg', '丹麦 瑞典', '剧情');
INSERT INTO `douban` VALUES ('99', '请以你的名字呼唤我', '8.9', '2017', '沉醉在电影的情感和视听氛围中无法自拔。', '主演: 艾米·汉莫 Armie Hammer / ...', '导演: 卢卡·瓜达尼诺 Luca Guadagnino', '意大利 法国 巴西 美国', '剧情 爱情 同性');
