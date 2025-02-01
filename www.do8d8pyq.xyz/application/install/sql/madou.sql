-- -----------------------------
-- Table structure for `mac_actor`
-- -----------------------------
DROP TABLE IF EXISTS `mac_actor`;
CREATE TABLE `mac_actor` (
  `actor_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `type_id_1` smallint(6) unsigned NOT NULL DEFAULT '0',
  `actor_name` varchar(255) NOT NULL DEFAULT '',
  `actor_en` varchar(255) NOT NULL DEFAULT '',
  `actor_alias` varchar(255) NOT NULL DEFAULT '',
  `actor_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `actor_lock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `actor_letter` char(1) NOT NULL DEFAULT '',
  `actor_sex` char(1) NOT NULL DEFAULT '',
  `actor_color` varchar(6) NOT NULL DEFAULT '',
  `actor_pic` varchar(1024) NOT NULL DEFAULT '',
  `actor_blurb` varchar(255) NOT NULL DEFAULT '',
  `actor_remarks` varchar(100) NOT NULL DEFAULT '',
  `actor_area` varchar(20) NOT NULL DEFAULT '',
  `actor_height` varchar(10) NOT NULL DEFAULT '',
  `actor_weight` varchar(10) NOT NULL DEFAULT '',
  `actor_birthday` varchar(10) NOT NULL DEFAULT '',
  `actor_birtharea` varchar(20) NOT NULL DEFAULT '',
  `actor_blood` varchar(10) NOT NULL DEFAULT '',
  `actor_starsign` varchar(10) NOT NULL DEFAULT '',
  `actor_school` varchar(20) NOT NULL DEFAULT '',
  `actor_works` varchar(255) NOT NULL DEFAULT '',
  `actor_tag` varchar(255) NOT NULL DEFAULT '',
  `actor_class` varchar(255) NOT NULL DEFAULT '',
  `actor_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `actor_time` int(10) unsigned NOT NULL DEFAULT '0',
  `actor_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `actor_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `actor_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `actor_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `actor_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_tpl` varchar(30) NOT NULL DEFAULT '',
  `actor_jumpurl` varchar(150) NOT NULL DEFAULT '',
  `actor_content` text NOT NULL,
  PRIMARY KEY (`actor_id`),
  KEY `type_id` (`type_id`) USING BTREE,
  KEY `type_id_1` (`type_id_1`) USING BTREE,
  KEY `actor_name` (`actor_name`) USING BTREE,
  KEY `actor_en` (`actor_en`) USING BTREE,
  KEY `actor_letter` (`actor_letter`) USING BTREE,
  KEY `actor_level` (`actor_level`) USING BTREE,
  KEY `actor_time` (`actor_time`) USING BTREE,
  KEY `actor_time_add` (`actor_time_add`) USING BTREE,
  KEY `actor_sex` (`actor_sex`),
  KEY `actor_area` (`actor_area`),
  KEY `actor_up` (`actor_up`),
  KEY `actor_down` (`actor_down`),
  KEY `actor_tag` (`actor_tag`),
  KEY `actor_class` (`actor_class`),
  KEY `actor_score` (`actor_score`),
  KEY `actor_score_all` (`actor_score_all`),
  KEY `actor_score_num` (`actor_score_num`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_actor`
-- -----------------------------
INSERT INTO `mac_actor` VALUES ('1', '7', '0', '初音未来', 'chuyinweilai', '', '1', '0', 'C', '女', '', 'https://api.madouapi.com/actor/3.png', '初音未来（初音ミク/Hatsune Miku），是2007年8月31日由CRYPTON FUTURE MEDIA以Yamaha的VOCALOID系列语音合成程序为基础开发的音源库，音源数据资料采样于日', '', '日本', '158', '42', '2007年8月31日', '北海道札幌', 'B', '处女座', '', '', '', '', '0', '1625319173', '1605692369', '0', '0', '7800', '247', '413', '3205', '8.0', '158', '26', '921', '591', '', '', '<p>初音未来（初音ミク/Hatsune Miku），是2007年8月31日由CRYPTON FUTURE MEDIA以Yamaha的VOCALOID系列语音合成程序为基础开发的音源库，音源数据资料采样于日本声优藤田咲。</p><p>2010年4月30日，发布初音未来6种不同声调的版本“初音未来Append”。2013年8月31日，初音未来英文版本同VOCALOID3一并发行。 [1]&nbsp; 此外，初音未来还担任日本音乐团体Sound Horizon的演唱与合唱。随着“初音未来”声库的发售，这种成功的营销方式大幅改变了电子音乐人对于音乐业的认知和整个行业的格局。在衍生文化现象后，初音未来可指代包装封面上的那位葱色头发的少女形象，还可指活跃在动画漫画中出现的“人气歌手”。</p><p>近年来，初音未来成为各大厂商的“宠儿”，代言、授权产品种类从互联网、时装、汽车到生活用品，世界各地都有其踪迹。</p><p><br/></p>');
INSERT INTO `mac_actor` VALUES ('2', '7', '0', '洛天依', 'luotianyi', '', '1', '0', 'L', '女', '', 'https://api.madouapi.com/actor/5.png', '洛天依是以Yamaha公司的VOCALOID3语音合成引擎为基础制作的全世界第一款VOCALOID中文声库和虚拟形象 [1]  。2012年3月22日，洛天依的形象设计首次公布 [2]&nb', '', '大陆', '156', '41', '7月12日', '上海', 'A', '巨蟹座', '', '', '', '', '0', '1625319762', '1605793836', '0', '0', '5352', '276', '427', '2423', '5.0', '22', '40', '249', '190', '', '', '<p>洛天依是以Yamaha公司的VOCALOID3语音合成引擎为基础制作的全世界第一款VOCALOID中文声库和虚拟形象 [1]&nbsp; 。</p><p>2012年3月22日，洛天依的形象设计首次公布 [2]&nbsp; 。同年7月12日，第八届中国国际动漫游戏博览会正式推出洛天依的声库 [3]&nbsp; ，洛天依的音源是国内配音演员山新 [2]&nbsp; 。</p><p>2016年2月2日，洛天依与杨钰莹登上湖南卫视小年夜春晚合唱《花儿纳吉》，成为首位登上中国主流电视媒体的虚拟歌手。2016年10月15日，登上湖南卫视第十一届金鹰节互联盛典，搭档圈9和付辛博共同演唱《权御天下》和《刀剑如梦》 [4]&nbsp; 。2016年12月31日，与马可在湖南卫视跨年晚会演唱《九九八十一》和《追光使者》。2017年12月31日，洛天依与周华健在江苏卫视跨年晚会演唱《Let it go》，此次江苏卫视跨年的首秀，是洛天依首次演唱英文这一语种 [5]&nbsp; 。2018年3月31日，和京剧名家王珮瑜在中央电视台综合频道《经典咏流传》跨界合作演绎《但愿人长久》</p><p><br/></p>');
INSERT INTO `mac_actor` VALUES ('3', '7', '0', '东方栀子', 'dongfangzhizi', '', '1', '0', 'D', '女', '', 'https://api.madouapi.com/actor/2.png', '东方栀子是由天津电视台创作、在“中国文化艺术奖首届动漫奖颁奖典礼”上亮相的一名虚拟歌手。出道时因其大量民众质疑其抄袭初音未来形象，官方停止后续开发。后来，她被很多二次元同人爱好者团体“养活”，同人爱好', '', '大陆', '165', '45', '12.27', '', 'B', '摩羯座', '', '', '', '', '0', '1625320298', '1605794053', '0', '0', '8668', '213', '937', '2693', '5.0', '334', '39', '759', '159', '', '', '<p>东方栀子是由天津电视台创作、在“中国文化艺术奖首届动漫奖颁奖典礼”上亮相的一名虚拟歌手。出道时因其大量民众质疑其抄袭初音未来形象，官方停止后续开发。</p><p>后来，她被很多二次元同人爱好者团体“养活”，同人爱好者团体对东方栀子进行了二次创作，录制了UTAU和袅袅的音源，使东方栀子成为一名虚拟歌姬。由于粉丝的同人创作，东方栀子的公众形象大有改观。</p><p><br/></p>');
INSERT INTO `mac_actor` VALUES ('4', '7', '0', '乐正绫', 'lezhengling', '', '1', '0', 'L', '女', '', 'https://api.madouapi.com/actor/4.png', '乐正绫是上海禾念信息科技有限公司以雅马哈公司的VOCALOID 3语音合成引擎为基础制作的一款中文VOCALOID声库和虚拟形象。 [1] 乐正绫的声库于2015年7月1日正式推出并发售，于', '', '大陆', '160', '41', '4月12日', '上海', 'C', '白羊座', '', '', '', '', '0', '1625320310', '1605794200', '0', '0', '6546', '41', '337', '2601', '7.0', '492', '65', '88', '430', '', '', '<p>乐正绫是上海禾念信息科技有限公司以雅马哈公司的VOCALOID 3语音合成引擎为基础制作的一款中文VOCALOID声库和虚拟形象。 [1]&nbsp;</p><p>乐正绫的声库于2015年7月1日正式推出并发售，于2015年7月17日在广州第十届萤火虫动漫游戏嘉年华上正式推出。</p><p>乐正绫的音源是国内网络歌手祈Inory，形象由“rikuhao”初稿设计，经ideolo改编整合后完成。</p><p>乐正绫（yuèzhèng líng）姓乐正，名绫。设定中哥哥为乐正龙牙。</p><p>2020年10月8日10:14，乐正绫的歌曲《九九八十一》达到一千万播放量，达成“VOCALOID中文神话曲”称号。该歌曲是第二首中文神话曲（第一首是洛天依、言和的《普通DISCO》），乐正绫的第一首神话曲。乐正绫也因此成为中国第三名拥有神话曲的虚拟歌手。</p><p><br/></p>');
INSERT INTO `mac_actor` VALUES ('5', '7', '0', '嫣汐', 'yanxi', '', '1', '0', 'Y', '女', '', 'https://api.madouapi.com/actor/1.png', '嫣汐是厦门优他动漫制作设计有限公司以独立开发的MUTA语音合成引擎为基础的具备感情模式的中文声库和虚拟形象。嫣汐的音源是樱桦Cheryl，嫣汐第三版人设由Rosele设计完成。', '', '大陆', '167', '47', '8月14日', '陕西西安', '', '狮子座', '', '', '', '', '0', '1625320317', '1605794427', '0', '0', '9715', '237', '432', '4502', '9.0', '21', '83', '483', '150', '', '', '<p>嫣汐是厦门优他动漫制作设计有限公司以独立开发的MUTA语音合成引擎为基础的具备感情模式的中文声库和虚拟形象。嫣汐的音源是樱桦Cheryl，嫣汐第三版人设由Rosele设计完成。</p>');
INSERT INTO `mac_actor` VALUES ('6', '7', '0', '言和', 'yanhe', '', '1', '0', 'Y', '女', '', 'https://api.madouapi.com/actor/6.png', '言和是Vsinger（上海禾念信息科技有限公司）旗下以雅马哈的VOCALOID3语音合成引擎为基础制作的一款VOCALOID中文女歌手虚拟形象，是继洛天依后第二款以中文为演唱语言的VOCALOID3中文声库。 [1]  音源提供者是国内配音演员刘婧荦，形象由“MQ”（阿全）设计并完成。', '', '大陆', '170', '45', '2013-07-11', '上海', '', '巨蟹', '', '', '', '', '0', '1627977069', '1627977047', '0', '0', '6766', '133', '454', '4009', '4.0', '46', '7', '929', '506', '', '', '<p>言和是Vsinger（上海禾念信息科技有限公司）旗下以雅马哈的VOCALOID3语音合成引擎为基础制作的一款VOCALOID中文女歌手虚拟形象，是继洛天依后第二款以中文为演唱语言的VOCALOID3中文声库。 [1]&nbsp; 音源提供者是国内配音演员刘婧荦，形象由“MQ”（阿全）设计并完成。</p><p><br/></p><p>言和是继洛天依后的第二位V家中文虚拟女歌手。外表帅气、内心温柔。略带中性的声线是言和的独特魅力。</p><p><br/></p><p>言和形象以公开募集的形式，最终于2013年7月11日正式推出。言和声库于2013年7月11日正式发布。</p><p><br/></p>');

-- -----------------------------
-- Table structure for `mac_annex`
-- -----------------------------
DROP TABLE IF EXISTS `mac_annex`;
CREATE TABLE `mac_annex` (
  `annex_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `annex_time` int(10) unsigned NOT NULL DEFAULT '0',
  `annex_file` varchar(255) NOT NULL DEFAULT '',
  `annex_size` int(10) unsigned NOT NULL DEFAULT '0',
  `annex_type` varchar(8) NOT NULL DEFAULT '',
  PRIMARY KEY (`annex_id`),
  KEY `annex_time` (`annex_time`),
  KEY `annex_file` (`annex_file`),
  KEY `annex_type` (`annex_type`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_art`
-- -----------------------------
DROP TABLE IF EXISTS `mac_art`;
CREATE TABLE `mac_art` (
  `art_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `type_id_1` smallint(6) unsigned NOT NULL DEFAULT '0',
  `group_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `art_name` varchar(255) NOT NULL DEFAULT '',
  `art_sub` varchar(255) NOT NULL DEFAULT '',
  `art_en` varchar(255) NOT NULL DEFAULT '',
  `art_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `art_letter` char(1) NOT NULL DEFAULT '',
  `art_color` varchar(6) NOT NULL DEFAULT '',
  `art_from` varchar(30) NOT NULL DEFAULT '',
  `art_author` varchar(30) NOT NULL DEFAULT '',
  `art_tag` varchar(100) NOT NULL DEFAULT '',
  `art_class` varchar(255) NOT NULL DEFAULT '',
  `art_pic` varchar(1024) NOT NULL DEFAULT '',
  `art_pic_thumb` varchar(1024) NOT NULL DEFAULT '',
  `art_pic_slide` varchar(1024) NOT NULL DEFAULT '',
  `art_pic_screenshot` text,
  `art_blurb` varchar(255) NOT NULL DEFAULT '',
  `art_remarks` varchar(100) NOT NULL DEFAULT '',
  `art_jumpurl` varchar(150) NOT NULL DEFAULT '',
  `art_tpl` varchar(30) NOT NULL DEFAULT '',
  `art_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `art_lock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `art_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `art_points_detail` smallint(6) unsigned NOT NULL DEFAULT '0',
  `art_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_time` int(10) unsigned NOT NULL DEFAULT '0',
  `art_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `art_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `art_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `art_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `art_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_rel_art` varchar(255) NOT NULL DEFAULT '',
  `art_rel_vod` varchar(255) NOT NULL DEFAULT '',
  `art_pwd` varchar(10) NOT NULL DEFAULT '',
  `art_pwd_url` varchar(255) NOT NULL DEFAULT '',
  `art_title` mediumtext NOT NULL,
  `art_note` mediumtext NOT NULL,
  `art_content` mediumtext NOT NULL,
  PRIMARY KEY (`art_id`),
  KEY `type_id` (`type_id`) USING BTREE,
  KEY `type_id_1` (`type_id_1`) USING BTREE,
  KEY `art_level` (`art_level`) USING BTREE,
  KEY `art_hits` (`art_hits`) USING BTREE,
  KEY `art_time` (`art_time`) USING BTREE,
  KEY `art_letter` (`art_letter`) USING BTREE,
  KEY `art_down` (`art_down`) USING BTREE,
  KEY `art_up` (`art_up`) USING BTREE,
  KEY `art_tag` (`art_tag`) USING BTREE,
  KEY `art_name` (`art_name`) USING BTREE,
  KEY `art_enn` (`art_en`) USING BTREE,
  KEY `art_hits_day` (`art_hits_day`) USING BTREE,
  KEY `art_hits_week` (`art_hits_week`) USING BTREE,
  KEY `art_hits_month` (`art_hits_month`) USING BTREE,
  KEY `art_time_add` (`art_time_add`) USING BTREE,
  KEY `art_time_make` (`art_time_make`) USING BTREE,
  KEY `art_lock` (`art_lock`),
  KEY `art_score` (`art_score`),
  KEY `art_score_all` (`art_score_all`),
  KEY `art_score_num` (`art_score_num`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_art`
-- -----------------------------
INSERT INTO `mac_art` VALUES ('1', '8', '3', '0', '双瞳', '', 'shuangtong', '1', 'S', '', '', '', '', '', '', '', '', '', '庄睿在几年之前曾经看过一个香港拍摄的恐怖片，名字就叫做双瞳，内容他有些模糊了，好像是个鬼片，说的是眼生双瞳的人可以看破阴阳两界。看过那片子之后，庄睿当时还对眼生双瞳的人产生了兴趣，去查了不少的资料，发现历史上记载真正有双瞳的只有四人：仓颉、虞舜、项羽、李煜，在上古神话里记载有双瞳的的人一般都是圣人，在古代被认为是一种异相、吉相，象征着吉利和富贵，往往是帝王的象征。钱谦益在《徐州杂题》上所作的中就写道:“重瞳遗迹已冥冥，戏马台前鬼火青。十丈黄楼临泗水，行人犹说霸王厅。”庄睿在彭城家中的老宅子，就距离戏马台不', '', '', '', '6', '0', '0', '0', '270', '904', '646', '1', '1', '1', '1622190327', '1622190327', '1675052568', '0', '8.0', '840', '105', '', '', '', '', '1', '', '<p>庄睿在几年之前曾经看过一个香港拍摄的恐怖片，名字就叫做双瞳，内容他有些模糊了，好像是个鬼片，说的是眼生双瞳的人可以看破阴阳两界。</p><p><br/></p><p><br/></p><p><br/></p><p>看过那片子之后，庄睿当时还对眼生双瞳的人产生了兴趣，去查了不少的资料，发现历史上记载真正有双瞳的只有四人：仓颉、虞舜、项羽、李煜，在上古神话里记载有双瞳的的人一般都是圣人，在古代被认为是一种异相、吉相，象征着吉利和富贵，往往是帝王的象征。</p><p><br/></p><p><br/></p><p><br/></p><p>钱谦益在《徐州杂题》上所作的中就写道:“重瞳遗迹已冥冥，戏马台前鬼火青。十丈黄楼临泗水，行人犹说霸王厅。”</p><p><br/></p><p><br/></p><p><br/></p><p>庄睿在彭城家中的老宅子，就距离戏马台不远，散步几分钟就走到了，小的时候庄睿经常翻过墙头去那里面嬉闹游玩，看里面展示的古代青铜剑，将士甲胄，所以对这首诗的印象很深刻。</p><p><br/></p><p><br/></p><p><br/></p><p>但是庄睿后来曾经看过一些现代医学上的解释，说这种情况是属于瞳孔发生了粘连畸变，现代医学认为是早期白内障的现象。由于眼珠子颜色浅，看上去就象是大瞳孔套小瞳孔，所以叫双瞳，也称之为重瞳。</p><p><br/></p><p><br/></p><p><br/></p><p>不过庄睿感觉自己眼中的变化和上面说的都不一样，他只有在眼中那道凉气流转的时候，才会出现双瞳，而且所产生的双瞳并不是大瞳孔套小瞳孔，而是双瞳并列，并且也没有在书上看到以前那些眼生双瞳的人，有着可以透视看穿别人衣服的异能。</p><p><br/></p><p><br/></p><p><br/></p><p>庄睿可以百分一百的肯定，自己以前的眼睛绝对没有出现过双瞳的现象，这也就是说，双瞳是在自己受伤之后出现的，不过庄睿对那件抢劫事件的记忆，就只到眼前出现火光的那一刻，再往后，他醒来就躺在医院里了，那段时间究竟发生了什么事情，他也是不得而知了。</p><p><br/></p><p><br/></p><p><br/></p><p>重新拿起了镜子，庄睿又开始观察了起来，和上次一样，虽然眼中的那道气息随着目光射到镜子上，但是镜子没有任何改变，目光也没有穿透镜子，庄睿只是感觉到，那道气息似乎在镜子外圈游走了一圈之后，就缩回眼中。</p><p><br/></p><p><br/></p><p><br/></p><p>不甘心的庄睿又找出来一本书，是二月河著的《康熙大帝》，没事的时候庄睿很喜欢看些历史类的书籍，这套书是他前不久刚买的，还是他让老大去他住的地方拿到医院的，在医院母亲经常会读给他听，用来打发时间，这次出院并没有返回在中海的住处，也就带在身上了。</p><p><br/></p><p><br/></p><p><br/></p><p>庄睿将厚达500多页的《康熙大帝》放到眼前，并没有翻开，然后凝聚眼神看了过去，依然是先闪现出一片青绿色的光芒，和前几次一样，极为短暂，青色的光芒过后，眼中的那道气息也接触到了书本的封面。</p><p><br/></p><p><br/></p><p><br/></p><p>庄睿的心中微微有些紧张，如果只能看穿衣服的话，那么作用将不是很大，难不成只把眼睛的特异之处用作于偷窥啊，庄睿自问还没有这么下作。</p><p><br/></p><p><br/></p><p><br/></p><p>当眼神看到书页上的时候，庄睿松了一口气，因为康熙大帝这四个大字在瞬间变得模糊了起来，就像是冰块在水中融化一般，只是速度快了很多，几乎是在瞬间，庄睿面前画面上的那个身穿龙袍、端坐龙椅的人物就消失不见了，再次出现在眼前的画面却是一行行密密麻麻的黑字体，清晰无比。</p><p><br/></p><p><br/></p><p><br/></p><p>是第三百九十七页，在将凉气收回的时候，特意留意了一下页数，凉气回到眼睛中后，庄睿也未感觉到有什么不适的地方，连忙将书翻到了第三百九十七页，上面熟悉的文字也让庄睿坚定了心中的判断。</p><p><br/></p><p><br/></p><p><br/></p><p>重新拿起书，放置在距离自己一米左右的地方，再次看了过去，庄睿惊诧的发现，那道气息并没有接触到书本，距离还有十几公分的时候，居然自行回转到眼中，而目光所及，只能看到书的封面，没有了那道气息，却再也无法透视进去了。</p><p><br/></p><p><br/></p><p><br/></p><p>庄睿开始忙活了起来，火车包厢内的所有物品都成了他的实验对象，就连铁皮水壶都没有放过，看物品时的距离也是由近到远，好在看死物并不没有消耗到眼中的凉气，庄睿折腾了一个多小时，这才消停了下来。</p><p><br/></p><p><br/></p><p><br/></p><p>经过几次的实验，庄睿将自己的发现归类了一下，首先一点就是自己眼中的凉气在作用于人体的时候，会消失掉不少，虽然对自己手臂做的实验显示，那道凉气对于自己的手臂是有益无害，但是对于自己的眼睛却是有伤害的。原本充斥在眼中四周的凉气，经过早上和刚才的消耗，现在只有薄薄的一层贴附在眼睛之中了。</p><p><br/></p><p><br/></p><p><br/></p><p>经过这十几天的时间，庄睿已经习惯了凉气在眼中的存在，它可以让自己的眼睛随时都处在一种难言的、但是很舒服的状态下，这种气息对眼睛的好处是不言而喻的，庄睿并不想将其耗尽使之消失不见，所以庄睿也没有再敢用身体来做实验，不过眼中气息对于人的身体是有好处的这一观点，在刚才的实验中得到了证实。</p><p><br/></p><p><br/></p><p><br/></p><p>其次就是运用眼中的气息，可以穿透类似衣服，书刊等结构分子简单的物品，在刚才的实验中，包厢内的物体除了被子衣服和书籍之外，别的东西，像是铁皮，玻璃，三合板的车壁等密度比较大的物体，都是眼睛中那道凉气无法穿透的，不过在看向这些东西的时候，也并不会消耗那股气息，这让庄睿安心了不少。</p><p><br/></p><p><br/></p><p><br/></p><p>再有就是那道凉气随着目光逸出眼睛之后，是有距离限制的，如果在八十公分左右的距离没有接触到别的物体时，那股气息就会自动的返回到眼睛之中，同样，数量不会增加也不会减少。</p><p><br/></p><p><br/></p><p><br/></p><p>忙活了一个多小时之后，庄睿感觉到眼中这气息仿佛有灵性一般，干脆给它起了个名字，就叫做灵气。</p><p><br/></p><p><br/></p><p><br/></p><p>摸清了这几点规律，庄睿有些头疼，因为眼中的这股灵气颇有点神出鬼没，只要自己凝神看向一件物体的时候，它都会随着目光出来，并不受自己的控制，或者说自己现在还没有办法控制，视物的时候倒是无妨，对物堆对己都没有什么伤害，但要是看人的时候，那对自己就不妙了，当务之急，是要想个办法能控制住这道灵气。</p><p><br/></p><p><br/></p><p><br/></p><p>“好像自己有一次是可以收回灵气的……”。</p><p><br/></p><p><br/></p><p><br/></p><p>想到这里，庄睿又拿起了那本书，将距离控制在自己眼前五十公分左右，凝神向手中的书看去，嘴里却是念念有词：“不要出来，不要出来……”。</p><p><br/></p><p><br/></p><p><br/></p><p>同时脑中也尽量在想着让灵气留在眼中，就在他的目光落到书本上时，庄睿明显的感觉到那到灵气骚动了一下，但是随他所愿，灵气依然停留在眼中，并没有射向书本，也就是说，用自己的精神力，或者说思维，是可以控制住灵气的。</p><p><br/></p><p><br/></p><p><br/></p><p>抑制不住心中的喜悦，庄睿高兴的笑了起来，要知道，虽然可以看穿别人的衣服是件很猥琐但也是很爽的事情，并且眼睛的变化似乎可以给自己带来一些什么，不知道能否透过即开型彩票看到里面的中奖号码。</p><p><br/></p><p><br/></p><p><br/></p><p>“小睿，一个人在那傻笑什么呢……”，庄睿的笑声将沉睡的母亲惊醒了。</p><p><br/></p>');
INSERT INTO `mac_art` VALUES ('2', '8', '3', '0', '后记', '', 'houji', '1', 'H', '', '', '', '', '', '', '', '', '', '伤痛从一个秋天延续到了来年的春天，我以为我会跟着郁金香路上的那些花花草草一起复苏，可是我依然活在那一场伤痛中无法自拔。我总是会做梦，梦见那些没有负担，只有两小无猜的童年。我的童年一半灰，一半彩色，而陈艺就在这些彩色中，背着书包陪我上学，陪我穿梭在老巷子里，像一对金童玉可是，每一个在黎明醒来的早晨，我都无法确定，自己是不是真的还爱着她。或者，我本身就是一个可以分裂的人，一半爱着让我拥有家庭的肖艾，一半爱着贯穿了我整个童年和少年时期的陈艺。也或者，爱谁，不爱谁都不是最重要的，重要的是，有两个女人支撑起了我完完', '', '', '', '1', '0', '0', '0', '374', '75', '224', '1', '1', '1', '1622190327', '1622190327', '1675050498', '0', '1.0', '307', '307', '', '', '', '', '', '', '<p>伤痛从一个秋天延续到了来年的春天，我以为我会跟着郁金香路上的那些花花草草一起复苏，可是我依然活在那一场伤痛中无法自拔。</p><p><br/></p><p><br/></p><p><br/></p><p>我总是会做梦，梦见那些没有负担，只有两小无猜的童年。我的童年一半灰，一半彩色，而陈艺就穿梭在这些彩色中，背着书包陪我上学，陪我穿梭在老巷子里，像一对金童玉女……</p><p><br/></p><p><br/></p><p><br/></p><p>可是，每一个在黎明醒来的早晨，我都无法确定，自己是不是真的还爱着她。或者，我本身就是一个可以分裂的人，一半爱着让我拥有家庭的肖艾，一半爱着贯穿了我整个童年和少年时期的陈艺。</p><p><br/></p><p><br/></p><p><br/></p><p>也或者，爱谁，不爱谁都不是最重要的，重要的是，有两个女人支撑起了我完完全全的一生，正因为她们的存在，我才敢在黑夜里，对着镜子，确认自己还是江桥。</p><p><br/></p><p><br/></p><p><br/></p><p>……</p><p><br/></p><p><br/></p><p><br/></p><p>那一天，上天一面残忍，一面仁慈，就在陈艺跳下去的那一个瞬间，赵牧拉住了她，然后又被我和肖艾合力拉了上来。</p><p><br/></p><p><br/></p><p><br/></p><p>我至今仍不知道，在那千钧一发之际，赵牧为什么会有那样的转变，但他确实给了陈艺一次新的生命。</p><p><br/></p><p><br/></p><p><br/></p><p>在这个事件之后，赵牧、李子珊、以及曾红帆，都被判处了五到十年不等的有期徒刑，算是恶有恶报……而陈艺因为惊吓过度导致精神失常，一个月后，被邱子安带到了日本进行治疗。</p><p><br/></p><p><br/></p><p><br/></p><p>在这过去的大半年时间里，我曾见过一次于馨，她告诉我，她已经辞掉了演艺集团的工作，专心经营酒吧，在这过程中，她结识了一位酒吧歌手，并且为他怀了孩子，准备在今年的秋天结婚。虽然，她违背了当初对我许下的一定会等赵牧的承诺，但是我也没有因此责怪她，我认为她有权利选择自己的幸福。毕竟谁也说不清楚，到底什么是爱情，又是否值得海誓山盟！</p><p><br/></p><p><br/></p><p><br/></p><p>……</p><p><br/></p><p><br/></p><p><br/></p><p>又是一个星期后的黄昏，我在自己独自居住的屋子里收拾着行李，我会在五个小时后搭上去美国的飞机，我此行的目的就是为了去陪肖艾，还有不到一个月，她就会生下我们的孩子……</p><p><br/></p><p><br/></p><p><br/></p><p>这是这段时间以来，唯一能让我感到期待和喜悦的事情……而伤痛这个东西么，总会有被时间冲淡的那一天。</p><p><br/></p><p><br/></p><p><br/></p><p>整理的过程中，我发现了一个特别陈旧的手机，我已经记不清这到底是自己哪一年用过的。出于对过去的怀念，我找到了配套的充电器，然后为手机充上了电。</p><p><br/></p><p><br/></p><p><br/></p><p>我就坐在床边，一边抽着烟，一边浏览着手机里面的东西。片刻之后，我在语音备忘录里发现了一段自己从来都没有在意过的语音片段。</p><p><br/></p><p><br/></p><p><br/></p><p>我眯着眼睛，轻轻的点开了这音频……音频的一开始很安静，渐渐就传来了打呼噜的声音……我知道，应该是我在打呼，而有另外一个人录了这么一段音频。</p><p><br/></p><p><br/></p><p><br/></p><p>快要尾声的时候，我忽然听到了陈艺的声音：“你个傻瓜，不能喝酒为什么还要替我挡这么多酒……我才不在意他们怎么看我，我只在意你这头猪……猪，我爱你……不管你以后喝多少酒，醉成什么样……你都一定要记得娶我，知道吗？”</p><p><br/></p><p><br/></p><p><br/></p><p>眼泪模糊了我的眼睛，一些回忆渐渐涌上了我的心头……这一切，都是发生在陈艺大学毕业后的一次同学聚会后。那天，我替陈艺喝了很多酒，我并不只是单纯的想为她挡酒，我更想发泄，因为我觉得自己越来越配不上她……</p><p><br/></p><p><br/></p><p><br/></p><p>假如</p><p><br/></p><p><br/></p><p><br/></p><p>假如时间可以倒退，我在那天晚上就发现了这段音频，是否还会有后来发生的这一切呢？</p><p><br/></p><p><br/></p><p><br/></p><p>谁能说得清呢？</p><p><br/></p><p><br/></p><p><br/></p><p>毕竟我们只是生命河流中的一粒沙子，风浪一大，我们就会不由自主。难怪，我们总是会说，没有完美的人，也没有完美的生活！</p><p><br/></p><p><br/></p><p><br/></p><p>所以，不管是肖艾，还是陈艺，都是我人生中，一枚带着瑕疵的钻石，而对于她们来说，我也一样，从来都不完美。　</p><p><br/></p><p><br/></p><p><br/></p><p>……</p><p><br/></p><p><br/></p><p><br/></p><p>背着包，拖着行李箱，在夕阳的余晖下，走在越来越繁华的郁金香路上，生命也好像变得无限漫长……</p><p><br/></p><p><br/></p><p><br/></p><p>而在这漫长的生命中，我只是一场在春天飘落的雨，潮湿了老巷子，滋润了我的郁金香小姐！</p><p><br/></p>');
INSERT INTO `mac_art` VALUES ('3', '8', '0', '0', 'ElyEE子黑丝美腿COS装扮Fate-Extra魔术师玉藻前', '', 'ElyEEziheisimeituiCOSzhuangbanFateExtramoshushiyuzaoqian', '1', 'E', '', 'MaDouYM', 'MaDouYM', '', '', 'http://ys02.madouym.vip/upload/vod/20220926-1/46bda2887a4f9c94e9ef01975932c51f.jpg', '', '', '', 'ElyEE子黑丝美腿COS装扮Fate-Extra魔术师玉藻前', '43P', '', '', '6', '0', '0', '0', '618', '421', '532', '2', '2', '2', '1622190345', '1622190345', '1675009532', '0', '7.0', '1064', '152', '', '', '', '', '', '', '<p><img src=\"https://api.madouapi.com/images/2.png\"/></p><p><img src=\"https://api.madouapi.com/images/3.png\"/></p><p><img src=\"https://api.madouapi.com/images/4.png\"/></p><p><img src=\"https://api.madouapi.com/images/5.png\"/></p><p><img src=\"https://api.madouapi.com/images/6.png\"/></p>');
INSERT INTO `mac_art` VALUES ('4', '8', '0', '0', 'COSer御姐走路摇COS装扮王者荣耀花木兰美图', '', 'COSeryujiezouluyaoCOSzhuangbanwangzherongyaohuamulanmeitu', '1', 'C', '', 'MaDouYM', 'MaDouYM', '', '', 'http://ys02.madouym.vip/upload/vod/20220926-1/0e88a39e2c913627fd8e16005a6c390f.jpg', '', '', '', 'COSer御姐走路摇COS装扮王者荣耀花木兰美图', '83P', '', '', '1', '0', '0', '0', '21', '590', '835', '1', '1', '1', '1622190345', '1622190345', '1675050486', '0', '1.0', '649', '649', '', '', '', '', '', '', '<p><img src=\"https://api.madouapi.com/images/2.png\"/></p><p><img src=\"https://api.madouapi.com/images/3.png\"/></p><p><img src=\"https://api.madouapi.com/images/4.png\"/></p><p><img src=\"https://api.madouapi.com/images/5.png\"/></p><p><img src=\"https://api.madouapi.com/images/6.png\"/></p>');
INSERT INTO `mac_art` VALUES ('5', '8', '0', '0', '可爱二次元少女Wendy扮演COS守望先锋D.Va诱人套图', '', 'keaierciyuanshaonvWendybanyanCOSshouwangxianfengDVayourentaotu', '1', 'K', '', 'MaDouYM', 'MaDouYM', '', '', 'http://ys02.madouym.vip/upload/vod/20220926-1/ff12914f6146c1c10098d532190324aa.jpg', '', '', '', '可爱二次元少女Wendy扮演COS守望先锋D.Va诱人套图', '42P', '', '', '6', '0', '0', '0', '956', '314', '479', '1', '1', '1', '1622190345', '1622190345', '1675008974', '0', '4.0', '3440', '860', '', '', '', '', '', '', '<p><img src=\"https://api.madouapi.com/images/2.png\"/></p><p><img src=\"https://api.madouapi.com/images/3.png\"/></p><p><img src=\"https://api.madouapi.com/images/4.png\"/></p><p><img src=\"https://api.madouapi.com/images/5.png\"/></p><p><img src=\"https://api.madouapi.com/images/6.png\"/></p>');
INSERT INTO `mac_art` VALUES ('6', '8', '0', '0', '清纯萌妹子妖少旗袍在身COSPLAY艳娘幻梦谭第二弹', '', 'qingchunmengmeiziyaoshaoqipaozaishenCOSPLAYyannianghuanmengtandierdan', '1', 'Q', '', 'MaDouYM', 'MaDouYM', '', '', 'http://ys02.madouym.vip/upload/vod/20220926-1/0478ce30d84b0dd847665add907d4293.jpg', '', '', '', '清纯萌妹子妖少旗袍在身COSPLAY艳娘幻梦谭第二弹', '30P', '', '', '1', '0', '0', '0', '430', '841', '715', '1', '1', '1', '1622190345', '1622190345', '1675008906', '0', '3.0', '2307', '769', '', '', '', '', '', '', '<p><img src=\"https://api.madouapi.com/images/2.png\"/></p><p><img src=\"https://api.madouapi.com/images/3.png\"/></p><p><img src=\"https://api.madouapi.com/images/4.png\"/></p><p><img src=\"https://api.madouapi.com/images/5.png\"/></p><p><img src=\"https://api.madouapi.com/images/6.png\"/></p>');
INSERT INTO `mac_art` VALUES ('7', '8', '0', '0', '冒险岛2符文剑士菲莉雅', '', 'maoxiandao2fuwenjianshifeiliya', '1', 'M', '', 'MaDouYM', 'MaDouYM', '', '', 'http://ys02.madouym.vip/upload/vod/20220926-1/8dbb869403b1a41f64c6f5a9a5e08662.jpg', '', '', '', '冒险岛2符文剑士菲莉雅', '67P', '', '', '0', '0', '0', '0', '303', '485', '564', '2', '2', '2', '1622190345', '1622190345', '1675008970', '0', '7.0', '588', '84', '', '', '', '', '', '', '<p><img src=\"https://api.madouapi.com/images/2.png\"/></p><p><img src=\"https://api.madouapi.com/images/3.png\"/></p><p><img src=\"https://api.madouapi.com/images/4.png\"/></p><p><img src=\"https://api.madouapi.com/images/5.png\"/></p><p><img src=\"https://api.madouapi.com/images/6.png\"/></p>');
INSERT INTO `mac_art` VALUES ('8', '8', '0', '0', '网拍写真美女孙允珠', '', 'wangpaixiezhenmeinvsunyunzhu', '1', 'W', '', 'MaDouYM', 'MaDouYM', '', '', 'http://ys02.madouym.vip/upload/vod/20220926-1/0e0fba800e3c6c9c3da55ddf8e8c4fbe.jpg', '', '', '', '网拍写真美女孙允珠', '54P', '', '', '6', '0', '0', '0', '179', '176', '132', '5', '5', '5', '1622190345', '1622190345', '1675009618', '0', '8.0', '728', '91', '', '', '', '', '', '', '<p><img src=\"https://api.madouapi.com/images/2.png\"/></p><p><img src=\"https://api.madouapi.com/images/3.png\"/></p><p><img src=\"https://api.madouapi.com/images/4.png\"/></p><p><img src=\"https://api.madouapi.com/images/5.png\"/></p><p><img src=\"https://api.madouapi.com/images/6.png\"/></p>');

-- -----------------------------
-- Table structure for `mac_card`
-- -----------------------------
DROP TABLE IF EXISTS `mac_card`;
CREATE TABLE `mac_card` (
  `card_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `card_no` varchar(16) NOT NULL DEFAULT '',
  `card_pwd` varchar(8) NOT NULL DEFAULT '',
  `card_money` smallint(6) unsigned NOT NULL DEFAULT '0',
  `card_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `card_use_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `card_sale_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `card_add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `card_use_time` int(10) unsigned NOT NULL DEFAULT '0',
  `card_vip` int(10) unsigned NOT NULL,
  `card_tian` int(10) unsigned NOT NULL,
  PRIMARY KEY (`card_id`),
  KEY `user_id` (`user_id`) USING BTREE,
  KEY `card_add_time` (`card_add_time`) USING BTREE,
  KEY `card_use_time` (`card_use_time`) USING BTREE,
  KEY `card_no` (`card_no`),
  KEY `card_pwd` (`card_pwd`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Table structure for `mac_cash`
-- -----------------------------
DROP TABLE IF EXISTS `mac_cash`;
CREATE TABLE `mac_cash` (
  `cash_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cash_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cash_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `cash_money` decimal(12,2) unsigned NOT NULL DEFAULT '0.00',
  `cash_bank_name` varchar(60) NOT NULL DEFAULT '',
  `cash_bank_no` varchar(30) NOT NULL DEFAULT '',
  `cash_payee_name` varchar(30) NOT NULL DEFAULT '',
  `cash_time` int(10) unsigned NOT NULL DEFAULT '0',
  `cash_time_audit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cash_id`),
  KEY `user_id` (`user_id`),
  KEY `cash_status` (`cash_status`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_cj_content`
-- -----------------------------
DROP TABLE IF EXISTS `mac_cj_content`;
CREATE TABLE `mac_cj_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nodeid` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `url` char(255) NOT NULL,
  `title` char(100) NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `nodeid` (`nodeid`),
  KEY `status` (`status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;


-- -----------------------------
-- Table structure for `mac_cj_history`
-- -----------------------------
DROP TABLE IF EXISTS `mac_cj_history`;
CREATE TABLE `mac_cj_history` (
  `md5` char(32) NOT NULL,
  PRIMARY KEY (`md5`),
  KEY `md5` (`md5`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_cj_node`
-- -----------------------------
DROP TABLE IF EXISTS `mac_cj_node`;
CREATE TABLE `mac_cj_node` (
  `nodeid` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `lastdate` int(10) unsigned NOT NULL DEFAULT '0',
  `sourcecharset` varchar(8) NOT NULL,
  `sourcetype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `urlpage` text NOT NULL,
  `pagesize_start` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pagesize_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `page_base` char(255) NOT NULL,
  `par_num` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `url_contain` char(100) NOT NULL,
  `url_except` char(100) NOT NULL,
  `url_start` char(100) NOT NULL DEFAULT '',
  `url_end` char(100) NOT NULL DEFAULT '',
  `title_rule` char(100) NOT NULL,
  `title_html_rule` text NOT NULL,
  `type_rule` char(100) NOT NULL,
  `type_html_rule` text NOT NULL,
  `content_rule` char(100) NOT NULL,
  `content_html_rule` text NOT NULL,
  `content_page_start` char(100) NOT NULL,
  `content_page_end` char(100) NOT NULL,
  `content_page_rule` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_page` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_nextpage` char(100) NOT NULL,
  `down_attachment` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `watermark` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `coll_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `customize_config` text NOT NULL,
  `program_config` text NOT NULL,
  `mid` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`nodeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;


-- -----------------------------
-- Table structure for `mac_collect`
-- -----------------------------
DROP TABLE IF EXISTS `mac_collect`;
CREATE TABLE `mac_collect` (
  `collect_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `collect_name` varchar(30) NOT NULL DEFAULT '',
  `collect_url` varchar(255) NOT NULL DEFAULT '',
  `collect_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `collect_mid` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `collect_appid` varchar(30) NOT NULL DEFAULT '',
  `collect_appkey` varchar(30) NOT NULL DEFAULT '',
  `collect_param` varchar(100) NOT NULL DEFAULT '',
  `collect_filter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `collect_filter_from` varchar(255) NOT NULL DEFAULT '',
  `collect_opt` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `collect_sync_pic_opt` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '同步图片选项，0-跟随全局，1-开启，2-关闭',
  PRIMARY KEY (`collect_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_comment`
-- -----------------------------
DROP TABLE IF EXISTS `mac_comment`;
CREATE TABLE `mac_comment` (
  `comment_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `comment_mid` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `comment_rid` int(10) unsigned NOT NULL DEFAULT '0',
  `comment_pid` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `comment_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `comment_name` varchar(60) NOT NULL DEFAULT '',
  `comment_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `comment_time` int(10) unsigned NOT NULL DEFAULT '0',
  `comment_content` varchar(255) NOT NULL DEFAULT '',
  `comment_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `comment_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `comment_reply` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `comment_report` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_id`),
  KEY `comment_mid` (`comment_mid`) USING BTREE,
  KEY `comment_rid` (`comment_rid`) USING BTREE,
  KEY `comment_time` (`comment_time`) USING BTREE,
  KEY `comment_pid` (`comment_pid`),
  KEY `user_id` (`user_id`),
  KEY `comment_reply` (`comment_reply`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_gbook`
-- -----------------------------
DROP TABLE IF EXISTS `mac_gbook`;
CREATE TABLE `mac_gbook` (
  `gbook_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gbook_rid` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `gbook_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gbook_name` varchar(60) NOT NULL DEFAULT '',
  `gbook_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `gbook_time` int(10) unsigned NOT NULL DEFAULT '0',
  `gbook_reply_time` int(10) unsigned NOT NULL DEFAULT '0',
  `gbook_content` varchar(255) NOT NULL DEFAULT '',
  `gbook_reply` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`gbook_id`),
  KEY `gbook_rid` (`gbook_rid`) USING BTREE,
  KEY `gbook_time` (`gbook_time`) USING BTREE,
  KEY `gbook_reply_time` (`gbook_reply_time`) USING BTREE,
  KEY `user_id` (`user_id`),
  KEY `gbook_reply` (`gbook_reply`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_group`
-- -----------------------------
DROP TABLE IF EXISTS `mac_group`;
CREATE TABLE `mac_group` (
  `group_id` smallint(6) NOT NULL AUTO_INCREMENT,
  `group_name` varchar(30) NOT NULL DEFAULT '',
  `group_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `group_type` text NOT NULL,
  `group_popedom` text NOT NULL,
  `group_points_day` smallint(6) unsigned NOT NULL DEFAULT '0',
  `group_points_week` smallint(6) NOT NULL DEFAULT '0',
  `group_points_month` smallint(6) unsigned NOT NULL DEFAULT '0',
  `group_points_year` smallint(6) unsigned NOT NULL DEFAULT '0',
  `group_points_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`),
  KEY `group_status` (`group_status`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_group`
-- -----------------------------
INSERT INTO `mac_group` VALUES ('1', '游客', '1', ',1,2,3,4,5,6,7,8,', '{\"1\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"2\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"3\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"4\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"5\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"6\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"7\":{\"1\":\"1\",\"2\":\"2\"},\"8\":{\"1\":\"1\",\"2\":\"2\"}}', '0', '0', '0', '0', '0');
INSERT INTO `mac_group` VALUES ('2', '默认会员', '1', ',1,2,3,4,5,6,7,8,', '{\"1\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"2\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"3\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"4\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"5\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"6\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"7\":{\"1\":\"1\",\"2\":\"2\"},\"8\":{\"1\":\"1\",\"2\":\"2\"}}', '0', '0', '0', '0', '0');
INSERT INTO `mac_group` VALUES ('3', 'VIP会员', '1', ',1,2,3,4,5,6,7,8,', '{\"1\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"2\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"3\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"4\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"5\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"6\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"7\":{\"1\":\"1\",\"2\":\"2\"},\"8\":{\"1\":\"1\",\"2\":\"2\"}}', '10', '70', '300', '3600', '0');

-- -----------------------------
-- Table structure for `mac_link`
-- -----------------------------
DROP TABLE IF EXISTS `mac_link`;
CREATE TABLE `mac_link` (
  `link_id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `link_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `link_name` varchar(60) NOT NULL DEFAULT '',
  `link_sort` smallint(6) NOT NULL DEFAULT '0',
  `link_add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `link_time` int(10) unsigned NOT NULL DEFAULT '0',
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_logo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_sort` (`link_sort`) USING BTREE,
  KEY `link_type` (`link_type`) USING BTREE,
  KEY `link_add_time` (`link_add_time`),
  KEY `link_time` (`link_time`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_link`
-- -----------------------------
INSERT INTO `mac_link` VALUES ('1', '0', '友情链接1', '0', '1606283495', '1606283495', 'https://baidu.com', '');
INSERT INTO `mac_link` VALUES ('2', '0', '友情链接2', '0', '1606283495', '1606283495', 'https://baidu.com', '');
INSERT INTO `mac_link` VALUES ('3', '0', '友情链接3', '0', '1606283495', '1606283495', 'https://baidu.com', '');
INSERT INTO `mac_link` VALUES ('4', '0', '友情链接4', '0', '1606283495', '1606283495', 'https://baidu.com', '');

-- -----------------------------
-- Table structure for `mac_msg`
-- -----------------------------
DROP TABLE IF EXISTS `mac_msg`;
CREATE TABLE `mac_msg` (
  `msg_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `msg_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `msg_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `msg_to` varchar(30) NOT NULL DEFAULT '',
  `msg_code` varchar(10) NOT NULL DEFAULT '',
  `msg_content` varchar(255) NOT NULL DEFAULT '',
  `msg_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`msg_id`),
  KEY `msg_code` (`msg_code`),
  KEY `msg_time` (`msg_time`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_order`
-- -----------------------------
DROP TABLE IF EXISTS `mac_order`;
CREATE TABLE `mac_order` (
  `order_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `order_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `order_code` varchar(30) NOT NULL DEFAULT '',
  `order_group_id` int(10) unsigned NOT NULL DEFAULT '0',
  `order_price` decimal(12,2) unsigned NOT NULL DEFAULT '0.00',
  `order_time` int(10) unsigned NOT NULL DEFAULT '0',
  `order_points` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `order_pay_type` varchar(10) NOT NULL DEFAULT '',
  `order_pay_time` int(10) unsigned NOT NULL DEFAULT '0',
  `order_remarks` varchar(100) NOT NULL DEFAULT '',
  `group_time` varchar(255) DEFAULT NULL,
  `order_type` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`order_id`),
  KEY `order_code` (`order_code`) USING BTREE,
  KEY `user_id` (`user_id`) USING BTREE,
  KEY `order_time` (`order_time`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Table structure for `mac_plog`
-- -----------------------------
DROP TABLE IF EXISTS `mac_plog`;
CREATE TABLE `mac_plog` (
  `plog_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id_1` int(10) NOT NULL DEFAULT '0',
  `plog_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `plog_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `plog_time` int(10) unsigned NOT NULL DEFAULT '0',
  `plog_remarks` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`plog_id`),
  KEY `user_id` (`user_id`),
  KEY `plog_type` (`plog_type`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Table structure for `mac_role`
-- -----------------------------
DROP TABLE IF EXISTS `mac_role`;
CREATE TABLE `mac_role` (
  `role_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `role_rid` int(10) unsigned NOT NULL DEFAULT '0',
  `role_name` varchar(255) NOT NULL DEFAULT '',
  `role_en` varchar(255) NOT NULL DEFAULT '',
  `role_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `role_lock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `role_letter` char(1) NOT NULL DEFAULT '',
  `role_color` varchar(6) NOT NULL DEFAULT '',
  `role_actor` varchar(255) NOT NULL DEFAULT '',
  `role_remarks` varchar(100) NOT NULL DEFAULT '',
  `role_pic` varchar(1024) NOT NULL DEFAULT '',
  `role_sort` smallint(6) unsigned NOT NULL DEFAULT '0',
  `role_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `role_time` int(10) unsigned NOT NULL DEFAULT '0',
  `role_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `role_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `role_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `role_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `role_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_tpl` varchar(30) NOT NULL DEFAULT '',
  `role_jumpurl` varchar(150) NOT NULL DEFAULT '',
  `role_content` text NOT NULL,
  PRIMARY KEY (`role_id`),
  KEY `role_rid` (`role_rid`),
  KEY `role_name` (`role_name`),
  KEY `role_en` (`role_en`),
  KEY `role_letter` (`role_letter`),
  KEY `role_actor` (`role_actor`),
  KEY `role_level` (`role_level`),
  KEY `role_time` (`role_time`),
  KEY `role_time_add` (`role_time_add`),
  KEY `role_score` (`role_score`),
  KEY `role_score_all` (`role_score_all`),
  KEY `role_score_num` (`role_score_num`),
  KEY `role_up` (`role_up`),
  KEY `role_down` (`role_down`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_topic`
-- -----------------------------
DROP TABLE IF EXISTS `mac_topic`;
CREATE TABLE `mac_topic` (
  `topic_id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `topic_name` varchar(255) NOT NULL DEFAULT '',
  `topic_en` varchar(255) NOT NULL DEFAULT '',
  `topic_sub` varchar(255) NOT NULL DEFAULT '',
  `topic_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `topic_sort` smallint(6) unsigned NOT NULL DEFAULT '0',
  `topic_letter` char(1) NOT NULL DEFAULT '',
  `topic_color` varchar(6) NOT NULL DEFAULT '',
  `topic_tpl` varchar(30) NOT NULL DEFAULT '',
  `topic_type` varchar(255) NOT NULL DEFAULT '',
  `topic_pic` varchar(1024) NOT NULL DEFAULT '',
  `topic_pic_thumb` varchar(1024) NOT NULL DEFAULT '',
  `topic_pic_slide` varchar(1024) NOT NULL DEFAULT '',
  `topic_key` varchar(255) NOT NULL DEFAULT '',
  `topic_des` varchar(255) NOT NULL DEFAULT '',
  `topic_title` varchar(255) NOT NULL DEFAULT '',
  `topic_blurb` varchar(255) NOT NULL DEFAULT '',
  `topic_remarks` varchar(100) NOT NULL DEFAULT '',
  `topic_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `topic_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `topic_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_time` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_tag` varchar(255) NOT NULL DEFAULT '',
  `topic_rel_vod` text NOT NULL,
  `topic_rel_art` text NOT NULL,
  `topic_content` text NOT NULL,
  `topic_extend` text NOT NULL,
  PRIMARY KEY (`topic_id`),
  KEY `topic_sort` (`topic_sort`) USING BTREE,
  KEY `topic_level` (`topic_level`) USING BTREE,
  KEY `topic_score` (`topic_score`) USING BTREE,
  KEY `topic_score_all` (`topic_score_all`) USING BTREE,
  KEY `topic_score_num` (`topic_score_num`) USING BTREE,
  KEY `topic_hits` (`topic_hits`) USING BTREE,
  KEY `topic_hits_day` (`topic_hits_day`) USING BTREE,
  KEY `topic_hits_week` (`topic_hits_week`) USING BTREE,
  KEY `topic_hits_month` (`topic_hits_month`) USING BTREE,
  KEY `topic_time_add` (`topic_time_add`) USING BTREE,
  KEY `topic_time` (`topic_time`) USING BTREE,
  KEY `topic_time_hits` (`topic_time_hits`) USING BTREE,
  KEY `topic_name` (`topic_name`),
  KEY `topic_en` (`topic_en`),
  KEY `topic_up` (`topic_up`),
  KEY `topic_down` (`topic_down`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_topic`
-- -----------------------------
INSERT INTO `mac_topic` VALUES ('1', '测试专题1', 'ceshizhuanti1', '测试专题1简介内容文字', '1', '0', '', '', 'detail.html', '', 'https://api.madouapi.com/images/117.png', '', '', '', '', '', '', '', '0', '0', '0', '0.0', '0', '0', '0', '0', '0', '0', '1641043126', '1640880363', '0', '0', '', '177,176,175,174,173,172,171,170,169,168,167,166,165,164,163,162,161,160,159,158', '', '', '');
INSERT INTO `mac_topic` VALUES ('2', '测试专题2', 'ceshizhuanti2', '测试专题2简介内容文字', '1', '0', '', '', 'detail.html', '', 'https://api.madouapi.com/images/167.png', '', '', '', '', '', '', '', '0', '0', '0', '0.0', '0', '0', '0', '0', '0', '0', '1641043379', '1640880406', '0', '0', '', '21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40', '', '', '');
INSERT INTO `mac_topic` VALUES ('3', '测试专题3', 'ceshizhuanti3', '测试专题3简介内容文字', '1', '0', '', '', 'detail.html', '', 'https://api.madouapi.com/images/132.png', '', '', '', '', '', '', '', '0', '0', '0', '0.0', '0', '0', '0', '0', '0', '0', '1641043450', '1640881579', '0', '0', '', '41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60', '', '', '');
INSERT INTO `mac_topic` VALUES ('4', '测试专题4', 'ceshizhuanti4', '测试专题4简介内容文字', '1', '0', '', '', 'detail.html', '', 'https://api.madouapi.com/images/133.png', '', '', '', '', '', '', '', '0', '0', '0', '0.0', '0', '0', '0', '0', '0', '0', '1641043473', '1640881599', '0', '0', '', '61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80', '', '', '');
INSERT INTO `mac_topic` VALUES ('5', '测试专题5', 'ceshizhuanti5', '测试专题5简介内容文字', '1', '0', '', '', 'detail.html', '', 'https://api.madouapi.com/images/90.png', '', '', '', '', '', '', '', '0', '0', '0', '0.0', '0', '0', '0', '0', '0', '0', '1641043610', '1640881621', '0', '0', '', '81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100', '', '', '');
INSERT INTO `mac_topic` VALUES ('6', '测试专题6', 'ceshizhuanti6', '测试专题6简介内容文字', '1', '0', '', '', 'detail.html', '', 'https://api.madouapi.com/images/88.png', '', '', '', '', '', '', '', '0', '0', '0', '0.0', '0', '0', '0', '0', '0', '0', '1641043687', '1640881643', '0', '0', '', '101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120', '', '', '');
INSERT INTO `mac_topic` VALUES ('7', '测试专题7', 'ceshizhuanti7', '测试专题7简介内容文字', '1', '0', '', '', 'detail.html', '', 'https://api.madouapi.com/images/56.png', '', '', '', '', '', '', '', '0', '0', '0', '0.0', '0', '0', '0', '0', '0', '0', '1641043719', '1640881662', '0', '0', '', '121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140', '', '', '');
INSERT INTO `mac_topic` VALUES ('8', '测试专题8', 'ceshizhuanti8', '测试专题8简介内容文字', '1', '0', '', '', 'detail.html', '', 'https://api.madouapi.com/images/43.png', '', '', '', '', '', '', '', '0', '0', '0', '0.0', '0', '0', '0', '0', '0', '0', '1641043770', '1640881680', '0', '0', '', '141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160', '', '', '');
INSERT INTO `mac_topic` VALUES ('9', '测试专题9', 'ceshizhuanti9', '测试专题9简介内容文字', '1', '0', '', '', 'detail.html', '', 'https://api.madouapi.com/images/118.png', '', '', '', '', '', '', '', '0', '0', '0', '0.0', '0', '0', '0', '0', '0', '0', '1641043812', '1640881696', '0', '0', '', '161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177', '', '', '');

-- -----------------------------
-- Table structure for `mac_type`
-- -----------------------------
DROP TABLE IF EXISTS `mac_type`;
CREATE TABLE `mac_type` (
  `type_id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `type_name` varchar(60) NOT NULL DEFAULT '',
  `type_en` varchar(60) NOT NULL DEFAULT '',
  `type_sort` smallint(6) unsigned NOT NULL DEFAULT '0',
  `type_mid` smallint(6) unsigned NOT NULL DEFAULT '1',
  `type_pid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `type_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `type_tpl` varchar(30) NOT NULL DEFAULT '',
  `type_tpl_list` varchar(30) NOT NULL DEFAULT '',
  `type_tpl_detail` varchar(30) NOT NULL DEFAULT '',
  `type_tpl_play` varchar(30) NOT NULL DEFAULT '',
  `type_tpl_down` varchar(30) NOT NULL DEFAULT '',
  `type_key` varchar(255) NOT NULL DEFAULT '',
  `type_des` varchar(255) NOT NULL DEFAULT '',
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_union` varchar(255) NOT NULL DEFAULT '',
  `type_extend` text NOT NULL,
  `type_logo` varchar(255) NOT NULL DEFAULT '',
  `type_pic` varchar(1024) NOT NULL DEFAULT '',
  `type_jumpurl` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`type_id`),
  KEY `type_sort` (`type_sort`) USING BTREE,
  KEY `type_pid` (`type_pid`) USING BTREE,
  KEY `type_name` (`type_name`),
  KEY `type_en` (`type_en`),
  KEY `type_mid` (`type_mid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_type`
-- -----------------------------
INSERT INTO `mac_type` VALUES ('1', '国产', 'guochan', '1', '1', '0', '1', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '', '', '国产', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', 'https://api.madouapi.com/icon/1.png', 'https://api.madouapi.com/images/105.png', '');
INSERT INTO `mac_type` VALUES ('2', '日韩', 'rihan', '2', '1', '0', '1', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '', '', '日韩', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', 'https://api.madouapi.com/icon/2.png', 'https://api.madouapi.com/images/96.png', '');
INSERT INTO `mac_type` VALUES ('3', '欧美', 'oumei', '3', '1', '0', '1', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '', '', '欧美', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', 'https://api.madouapi.com/icon/3.png', 'https://api.madouapi.com/images/87.png', '');
INSERT INTO `mac_type` VALUES ('4', '动漫', 'dongman', '4', '1', '0', '1', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '', '', '动漫', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', 'https://api.madouapi.com/icon/4.png', 'https://api.madouapi.com/images/141.png', '');
INSERT INTO `mac_type` VALUES ('5', '中文', 'zhongwen', '5', '1', '0', '1', 'type.html', 'show.html', 'detail.html', 'play.html', '', '', '', '中文', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://sc03.alicdn.com/kf/Hc7b0692a49544c7692fe603f651fed4ap.jpg', '');
INSERT INTO `mac_type` VALUES ('6', '免费', 'mianfei', '6', '1', '0', '1', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '', '', '免费', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://ae02.alicdn.com/kf/H00acba9d4aa046da9e63d9ef48921d8dy.jpg', '');
INSERT INTO `mac_type` VALUES ('7', '明星', 'yanyuan', '7', '8', '0', '1', 'type.html', 'show.html', 'detail.html', '', '', '', '', '演员', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', '', '');
INSERT INTO `mac_type` VALUES ('8', '资讯', 'zixun', '8', '2', '0', '1', 'type.html', 'show.html', 'detail.html', '', '', '', '', '', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', '', '');

-- -----------------------------
-- Table structure for `mac_ulog`
-- -----------------------------
DROP TABLE IF EXISTS `mac_ulog`;
CREATE TABLE `mac_ulog` (
  `ulog_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `ulog_mid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ulog_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ulog_rid` int(10) unsigned NOT NULL DEFAULT '0',
  `ulog_sid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ulog_nid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `ulog_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `ulog_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ulog_id`),
  KEY `user_id` (`user_id`),
  KEY `ulog_mid` (`ulog_mid`),
  KEY `ulog_type` (`ulog_type`),
  KEY `ulog_rid` (`ulog_rid`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Table structure for `mac_user`
-- -----------------------------
DROP TABLE IF EXISTS `mac_user`;
CREATE TABLE `mac_user` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `user_name` varchar(30) NOT NULL DEFAULT '',
  `user_pwd` varchar(32) NOT NULL DEFAULT '',
  `user_nick_name` varchar(30) NOT NULL DEFAULT '',
  `user_qq` varchar(16) NOT NULL DEFAULT '',
  `user_email` varchar(30) NOT NULL DEFAULT '',
  `user_phone` varchar(16) NOT NULL DEFAULT '',
  `user_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `user_portrait` varchar(100) NOT NULL DEFAULT '',
  `user_portrait_thumb` varchar(100) NOT NULL DEFAULT '',
  `user_openid_qq` varchar(40) NOT NULL DEFAULT '',
  `user_openid_weixin` varchar(40) NOT NULL DEFAULT '',
  `user_question` varchar(255) NOT NULL DEFAULT '',
  `user_answer` varchar(255) NOT NULL DEFAULT '',
  `user_points` int(10) unsigned NOT NULL DEFAULT '0',
  `user_points_froze` int(10) unsigned NOT NULL DEFAULT '0',
  `user_money` int(10) unsigned NOT NULL DEFAULT '0',
  `user_money_froze` int(10) unsigned NOT NULL DEFAULT '0',
  `user_reg_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_reg_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `user_login_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_login_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `user_last_login_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_last_login_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `user_login_num` smallint(6) unsigned NOT NULL DEFAULT '0',
  `user_extend` smallint(6) unsigned NOT NULL DEFAULT '0',
  `user_random` varchar(32) NOT NULL DEFAULT '',
  `user_end_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_pid` int(10) unsigned NOT NULL DEFAULT '0',
  `user_pid_2` int(10) unsigned NOT NULL DEFAULT '0',
  `user_pid_3` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`),
  KEY `type_id` (`group_id`) USING BTREE,
  KEY `user_name` (`user_name`),
  KEY `user_reg_time` (`user_reg_time`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Table structure for `mac_visit`
-- -----------------------------
DROP TABLE IF EXISTS `mac_visit`;
CREATE TABLE `mac_visit` (
  `visit_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT '0',
  `visit_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `visit_ly` varchar(100) NOT NULL DEFAULT '',
  `visit_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`visit_id`),
  KEY `user_id` (`user_id`),
  KEY `visit_time` (`visit_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_vod`
-- -----------------------------
DROP TABLE IF EXISTS `mac_vod`;
CREATE TABLE `mac_vod` (
  `vod_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` smallint(6) NOT NULL DEFAULT '0',
  `type_id_1` smallint(6) unsigned NOT NULL DEFAULT '0',
  `group_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `vod_name` varchar(255) NOT NULL DEFAULT '',
  `vod_sub` varchar(255) NOT NULL DEFAULT '',
  `vod_en` varchar(255) NOT NULL DEFAULT '',
  `vod_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_letter` char(1) NOT NULL DEFAULT '',
  `vod_color` varchar(6) NOT NULL DEFAULT '',
  `vod_tag` varchar(100) NOT NULL DEFAULT '',
  `vod_class` varchar(255) NOT NULL DEFAULT '',
  `vod_pic` varchar(1024) NOT NULL DEFAULT '',
  `vod_pic_thumb` varchar(1024) NOT NULL DEFAULT '',
  `vod_pic_slide` varchar(1024) NOT NULL DEFAULT '',
  `vod_pic_screenshot` text,
  `vod_actor` varchar(255) NOT NULL DEFAULT '',
  `vod_director` varchar(255) NOT NULL DEFAULT '',
  `vod_writer` varchar(100) NOT NULL DEFAULT '',
  `vod_behind` varchar(100) NOT NULL DEFAULT '',
  `vod_blurb` varchar(255) NOT NULL DEFAULT '',
  `vod_remarks` varchar(100) NOT NULL DEFAULT '',
  `vod_pubdate` varchar(100) NOT NULL DEFAULT '',
  `vod_total` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_serial` varchar(20) NOT NULL DEFAULT '0',
  `vod_tv` varchar(30) NOT NULL DEFAULT '',
  `vod_weekday` varchar(30) NOT NULL DEFAULT '',
  `vod_area` varchar(20) NOT NULL DEFAULT '',
  `vod_lang` varchar(10) NOT NULL DEFAULT '',
  `vod_year` varchar(10) NOT NULL DEFAULT '',
  `vod_version` varchar(30) NOT NULL DEFAULT '',
  `vod_state` varchar(30) NOT NULL DEFAULT '',
  `vod_author` varchar(60) NOT NULL DEFAULT '',
  `vod_jumpurl` varchar(150) NOT NULL DEFAULT '',
  `vod_tpl` varchar(30) NOT NULL DEFAULT '',
  `vod_tpl_play` varchar(30) NOT NULL DEFAULT '',
  `vod_tpl_down` varchar(30) NOT NULL DEFAULT '',
  `vod_isend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_lock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_vip` tinyint(10) unsigned NOT NULL DEFAULT '1',
  `vod_copyright` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `vod_points_play` smallint(6) unsigned NOT NULL DEFAULT '0',
  `vod_points_down` smallint(6) unsigned NOT NULL DEFAULT '0',
  `vod_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_duration` varchar(10) NOT NULL DEFAULT '',
  `vod_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `vod_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_time` int(10) unsigned NOT NULL DEFAULT '0',
  `vod_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `vod_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `vod_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `vod_trysee` smallint(6) unsigned NOT NULL DEFAULT '0',
  `vod_douban_id` int(10) unsigned NOT NULL DEFAULT '0',
  `vod_douban_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `vod_reurl` varchar(255) NOT NULL DEFAULT '',
  `vod_rel_vod` varchar(255) NOT NULL DEFAULT '',
  `vod_rel_art` varchar(255) NOT NULL DEFAULT '',
  `vod_pwd` varchar(10) NOT NULL DEFAULT '',
  `vod_pwd_url` varchar(255) NOT NULL DEFAULT '',
  `vod_pwd_play` varchar(10) NOT NULL DEFAULT '',
  `vod_pwd_play_url` varchar(255) NOT NULL DEFAULT '',
  `vod_pwd_down` varchar(10) NOT NULL DEFAULT '',
  `vod_pwd_down_url` varchar(255) NOT NULL DEFAULT '',
  `vod_content` mediumtext NOT NULL,
  `vod_play_from` varchar(255) NOT NULL DEFAULT '',
  `vod_play_server` varchar(255) NOT NULL DEFAULT '',
  `vod_play_note` varchar(255) NOT NULL DEFAULT '',
  `vod_play_url` mediumtext NOT NULL,
  `vod_down_from` varchar(255) NOT NULL DEFAULT '',
  `vod_down_server` varchar(255) NOT NULL DEFAULT '',
  `vod_down_note` varchar(255) NOT NULL DEFAULT '',
  `vod_down_url` mediumtext NOT NULL,
  `vod_plot` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_plot_name` mediumtext NOT NULL,
  `vod_plot_detail` mediumtext NOT NULL,
  PRIMARY KEY (`vod_id`),
  KEY `type_id` (`type_id`) USING BTREE,
  KEY `type_id_1` (`type_id_1`) USING BTREE,
  KEY `vod_level` (`vod_level`) USING BTREE,
  KEY `vod_hits` (`vod_hits`) USING BTREE,
  KEY `vod_letter` (`vod_letter`) USING BTREE,
  KEY `vod_name` (`vod_name`) USING BTREE,
  KEY `vod_year` (`vod_year`) USING BTREE,
  KEY `vod_area` (`vod_area`) USING BTREE,
  KEY `vod_lang` (`vod_lang`) USING BTREE,
  KEY `vod_tag` (`vod_tag`) USING BTREE,
  KEY `vod_class` (`vod_class`) USING BTREE,
  KEY `vod_lock` (`vod_lock`) USING BTREE,
  KEY `vod_up` (`vod_up`) USING BTREE,
  KEY `vod_down` (`vod_down`) USING BTREE,
  KEY `vod_en` (`vod_en`) USING BTREE,
  KEY `vod_hits_day` (`vod_hits_day`) USING BTREE,
  KEY `vod_hits_week` (`vod_hits_week`) USING BTREE,
  KEY `vod_hits_month` (`vod_hits_month`) USING BTREE,
  KEY `vod_plot` (`vod_plot`) USING BTREE,
  KEY `vod_points_play` (`vod_points_play`) USING BTREE,
  KEY `vod_points_down` (`vod_points_down`) USING BTREE,
  KEY `group_id` (`group_id`) USING BTREE,
  KEY `vod_time_add` (`vod_time_add`) USING BTREE,
  KEY `vod_time` (`vod_time`) USING BTREE,
  KEY `vod_time_make` (`vod_time_make`) USING BTREE,
  KEY `vod_actor` (`vod_actor`) USING BTREE,
  KEY `vod_director` (`vod_director`) USING BTREE,
  KEY `vod_score_all` (`vod_score_all`) USING BTREE,
  KEY `vod_score_num` (`vod_score_num`) USING BTREE,
  KEY `vod_total` (`vod_total`) USING BTREE,
  KEY `vod_score` (`vod_score`) USING BTREE,
  KEY `vod_version` (`vod_version`),
  KEY `vod_state` (`vod_state`),
  KEY `vod_isend` (`vod_isend`)
) ENGINE=MyISAM AUTO_INCREMENT=178 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_vod`
-- -----------------------------
INSERT INTO `mac_vod` VALUES ('1', '1', '0', '0', '二次元动漫漂亮小姐姐176', '', 'erciyuandongmanpiaoliangxiaojiejie176', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/176.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '915', '2', '2', '2', '04:51', '430', '636', '5.0', '3070', '614', '1606283495', '1606292286', '1686747464', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM$$$dplayer', 'no$$$no', '$$$', 'BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8$$$BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('2', '1', '0', '0', '二次元动漫漂亮小姐姐177', '', 'erciyuandongmanpiaoliangxiaojiejie177', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/177.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '10', '10', '0', '689', '5', '5', '5', '04:51', '298', '691', '10.0', '2210', '221', '1606283495', '1606292288', '1686749315', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('3', '1', '0', '0', '二次元动漫漂亮小姐姐175', '', 'erciyuandongmanpiaoliangxiaojiejie175', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/175.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '603', '1', '1', '1', '04:51', '483', '752', '5.0', '3975', '795', '1606283495', '1606292286', '1686749316', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('4', '1', '0', '0', '二次元动漫漂亮小姐姐174', '', 'erciyuandongmanpiaoliangxiaojiejie174', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/174.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '414', '164', '813', '876', '04:51', '584', '748', '10.0', '2190', '219', '1606283495', '1606292285', '1611854476', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('5', '1', '0', '0', '二次元动漫漂亮小姐姐172', '', 'erciyuandongmanpiaoliangxiaojiejie172', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/172.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '926', '1', '1', '1', '04:51', '87', '332', '4.0', '300', '75', '1606283495', '1606292255', '1652343838', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('6', '1', '0', '0', '二次元动漫漂亮小姐姐173', '', 'erciyuandongmanpiaoliangxiaojiejie173', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/173.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '8', '2', '0', '0', '0', '0', '48', '33', '33', '33', '04:51', '503', '997', '6.0', '3996', '666', '1606283495', '1606292255', '1686678439', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('7', '1', '0', '0', '二次元动漫漂亮小姐姐170', '', 'erciyuandongmanpiaoliangxiaojiejie170', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/170.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '623', '2', '2', '2', '04:51', '532', '955', '2.0', '636', '318', '1606283495', '1606292253', '1662463138', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('8', '1', '0', '0', '二次元动漫漂亮小姐姐171', '', 'erciyuandongmanpiaoliangxiaojiejie171', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/171.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '54', '683', '289', '376', '04:51', '789', '777', '8.0', '5664', '708', '1606283495', '1606292253', '1613561535', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('9', '1', '0', '0', '二次元动漫漂亮小姐姐168', '', 'erciyuandongmanpiaoliangxiaojiejie168', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/168.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '406', '960', '13', '546', '04:51', '270', '505', '6.0', '5394', '899', '1606283495', '1606292251', '1610110339', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('10', '1', '0', '0', '二次元动漫漂亮小姐姐169', '', 'erciyuandongmanpiaoliangxiaojiejie169', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/169.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '661', '658', '586', '164', '04:51', '167', '753', '1.0', '550', '550', '1606283495', '1606292251', '1610110335', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('11', '1', '0', '0', '二次元动漫漂亮小姐姐167', '', 'erciyuandongmanpiaoliangxiaojiejie167', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/167.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '42', '524', '381', '95', '04:51', '266', '746', '4.0', '60', '15', '1606283495', '1606292249', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('12', '1', '0', '0', '二次元动漫漂亮小姐姐166', '', 'erciyuandongmanpiaoliangxiaojiejie166', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/166.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '44', '593', '775', '993', '04:51', '838', '104', '10.0', '5010', '501', '1606283495', '1606292245', '1610203962', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('13', '1', '0', '0', '二次元动漫漂亮小姐姐164', '', 'erciyuandongmanpiaoliangxiaojiejie164', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/164.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '993', '1', '1', '1', '04:51', '870', '190', '2.0', '1020', '510', '1606283495', '1606292244', '1652199379', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('14', '1', '0', '0', '二次元动漫漂亮小姐姐165', '', 'erciyuandongmanpiaoliangxiaojiejie165', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/165.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '214', '615', '309', '631', '04:51', '660', '616', '3.0', '2682', '894', '1606283495', '1606292244', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('15', '1', '0', '0', '二次元动漫漂亮小姐姐163', '', 'erciyuandongmanpiaoliangxiaojiejie163', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/163.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '8', '2', '0', '0', '0', '0', '417', '82', '739', '319', '04:51', '875', '745', '10.0', '7260', '726', '1606283495', '1606292243', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('16', '1', '0', '0', '二次元动漫漂亮小姐姐161', '', 'erciyuandongmanpiaoliangxiaojiejie161', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/161.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '805', '465', '743', '921', '04:51', '708', '821', '1.0', '126', '126', '1606283495', '1606292237', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('17', '1', '0', '0', '二次元动漫漂亮小姐姐162', '', 'erciyuandongmanpiaoliangxiaojiejie162', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/162.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '912', '46', '149', '906', '04:51', '228', '710', '4.0', '2688', '672', '1606283495', '1606292237', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('18', '1', '0', '0', '二次元动漫漂亮小姐姐160', '', 'erciyuandongmanpiaoliangxiaojiejie160', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/160.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '44', '4', '74', '655', '04:51', '12', '170', '3.0', '2067', '689', '1606283495', '1606292167', '1625042450', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('19', '1', '0', '0', '二次元动漫漂亮小姐姐159', '', 'erciyuandongmanpiaoliangxiaojiejie159', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/159.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '494', '413', '70', '487', '04:51', '230', '831', '2.0', '168', '84', '1606283495', '1606292166', '1611918706', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('20', '1', '0', '0', '二次元动漫漂亮小姐姐158', '', 'erciyuandongmanpiaoliangxiaojiejie158', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/158.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '8', '2', '0', '0', '0', '0', '893', '747', '979', '636', '04:51', '113', '850', '6.0', '2070', '345', '1606283495', '1606292165', '1610559017', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('21', '1', '0', '0', '二次元动漫漂亮小姐姐157', '', 'erciyuandongmanpiaoliangxiaojiejie157', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/157.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '819', '804', '200', '60', '04:51', '184', '280', '4.0', '548', '137', '1606283495', '1606292164', '1626948614', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('22', '1', '0', '0', '二次元动漫漂亮小姐姐156', '', 'erciyuandongmanpiaoliangxiaojiejie156', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/156.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '66', '653', '634', '42', '04:51', '81', '142', '4.0', '1764', '441', '1606283495', '1606292160', '1639489683', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('23', '1', '0', '0', '二次元动漫漂亮小姐姐154', '', 'erciyuandongmanpiaoliangxiaojiejie154', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/154.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '667', '311', '523', '32', '04:51', '817', '366', '6.0', '4470', '745', '1606283495', '1606292159', '1639487686', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('24', '1', '0', '0', '二次元动漫漂亮小姐姐155', '', 'erciyuandongmanpiaoliangxiaojiejie155', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/155.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '614', '112', '891', '494', '04:51', '276', '99', '3.0', '2553', '851', '1606283495', '1606292159', '1639491211', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('25', '1', '0', '0', '二次元动漫漂亮小姐姐152', '', 'erciyuandongmanpiaoliangxiaojiejie152', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/152.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '132', '670', '59', '625', '04:51', '753', '314', '3.0', '2772', '924', '1606283495', '1606292158', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('26', '1', '0', '0', '二次元动漫漂亮小姐姐153', '', 'erciyuandongmanpiaoliangxiaojiejie153', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/153.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '315', '543', '762', '438', '04:51', '373', '26', '7.0', '4872', '696', '1606283495', '1606292158', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('27', '1', '0', '0', '二次元动漫漂亮小姐姐150', '', 'erciyuandongmanpiaoliangxiaojiejie150', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/150.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '314', '86', '64', '734', '04:51', '744', '786', '10.0', '1690', '169', '1606283495', '1606292157', '1625320989', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('28', '1', '0', '0', '二次元动漫漂亮小姐姐151', '', 'erciyuandongmanpiaoliangxiaojiejie151', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/151.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '995', '2', '2', '2', '04:51', '599', '8', '7.0', '3115', '445', '1606283495', '1606292157', '1686749359', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('29', '1', '0', '0', '二次元动漫漂亮小姐姐149', '', 'erciyuandongmanpiaoliangxiaojiejie149', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/149.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '830', '110', '134', '578', '04:51', '927', '745', '3.0', '1560', '520', '1606283495', '1606292156', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('30', '1', '0', '0', '二次元动漫漂亮小姐姐147', '', 'erciyuandongmanpiaoliangxiaojiejie147', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/147.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '409', '7', '7', '7', '04:51', '560', '272', '2.0', '1200', '600', '1606283495', '1606292155', '1651332400', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('31', '2', '0', '0', '二次元动漫漂亮小姐姐148', '', 'erciyuandongmanpiaoliangxiaojiejie148', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/148.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '340', '278', '876', '615', '04:51', '63', '468', '5.0', '3320', '664', '1606283495', '1606292155', '1611745221', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('32', '2', '0', '0', '二次元动漫漂亮小姐姐145', '', 'erciyuandongmanpiaoliangxiaojiejie145', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/145.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '596', '1', '1', '1', '04:51', '276', '594', '3.0', '2073', '691', '1606283495', '1606292154', '1686676598', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('33', '2', '0', '0', '二次元动漫漂亮小姐姐146', '', 'erciyuandongmanpiaoliangxiaojiejie146', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/146.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '467', '1', '1', '1', '04:51', '226', '540', '5.0', '4875', '975', '1606283495', '1606292154', '1651332434', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('34', '2', '0', '0', '二次元动漫漂亮小姐姐144', '', 'erciyuandongmanpiaoliangxiaojiejie144', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/144.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '506', '549', '36', '175', '04:51', '213', '35', '7.0', '2730', '390', '1606283495', '1606292153', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('35', '2', '0', '0', '二次元动漫漂亮小姐姐142', '', 'erciyuandongmanpiaoliangxiaojiejie142', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/142.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '24', '498', '46', '590', '04:51', '511', '344', '2.0', '1382', '691', '1606283495', '1606292150', '1611767755', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('36', '2', '0', '0', '二次元动漫漂亮小姐姐143', '', 'erciyuandongmanpiaoliangxiaojiejie143', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/143.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '953', '777', '409', '498', '04:51', '433', '844', '10.0', '1180', '118', '1606283495', '1606292150', '1611771321', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('37', '2', '0', '0', '二次元动漫漂亮小姐姐141', '', 'erciyuandongmanpiaoliangxiaojiejie141', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/141.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '770', '317', '478', '436', '04:51', '275', '77', '6.0', '5304', '884', '1606283495', '1606292149', '1626172481', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('38', '2', '0', '0', '二次元动漫漂亮小姐姐139', '', 'erciyuandongmanpiaoliangxiaojiejie139', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/139.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '1006', '1', '1', '1', '04:51', '535', '113', '10.0', '7900', '790', '1606283495', '1606292042', '1686678628', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('39', '2', '0', '0', '二次元动漫漂亮小姐姐140', '', 'erciyuandongmanpiaoliangxiaojiejie140', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/140.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '408', '827', '152', '901', '04:51', '131', '883', '7.0', '4991', '713', '1606283495', '1606292042', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('40', '2', '0', '0', '二次元动漫漂亮小姐姐138', '', 'erciyuandongmanpiaoliangxiaojiejie138', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/138.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '664', '115', '926', '363', '04:51', '272', '553', '8.0', '7536', '942', '1606283495', '1606292039', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('41', '2', '0', '0', '二次元动漫漂亮小姐姐136', '', 'erciyuandongmanpiaoliangxiaojiejie136', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/136.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '255', '2', '2', '2', '04:51', '480', '308', '2.0', '400', '200', '1606283495', '1606292037', '1662310712', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('42', '2', '0', '0', '二次元动漫漂亮小姐姐137', '', 'erciyuandongmanpiaoliangxiaojiejie137', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/137.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '9', '719', '251', '725', '04:51', '506', '395', '8.0', '6456', '807', '1606283495', '1606292037', '1610860799', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('43', '2', '0', '0', '二次元动漫漂亮小姐姐135', '', 'erciyuandongmanpiaoliangxiaojiejie135', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/135.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '464', '138', '111', '219', '04:51', '707', '119', '4.0', '1024', '256', '1606283495', '1606292036', '1610110294', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('44', '2', '0', '0', '二次元动漫漂亮小姐姐133', '', 'erciyuandongmanpiaoliangxiaojiejie133', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/133.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '130', '1', '1', '1', '04:51', '795', '67', '10.0', '4600', '460', '1606283495', '1606292035', '1686747760', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('45', '2', '0', '0', '二次元动漫漂亮小姐姐134', '', 'erciyuandongmanpiaoliangxiaojiejie134', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/134.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '774', '445', '244', '71', '04:51', '730', '612', '5.0', '725', '145', '1606283495', '1606292035', '1610110299', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('46', '2', '0', '0', '二次元动漫漂亮小姐姐132', '', 'erciyuandongmanpiaoliangxiaojiejie132', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/132.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '995', '2', '2', '2', '04:51', '265', '66', '4.0', '2372', '593', '1606283495', '1606292034', '1652199399', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('47', '2', '0', '0', '二次元动漫漂亮小姐姐130', '', 'erciyuandongmanpiaoliangxiaojiejie130', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/130.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '133', '122', '422', '911', '04:51', '887', '883', '4.0', '404', '101', '1606283495', '1606292033', '1611741633', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('48', '2', '0', '0', '二次元动漫漂亮小姐姐131', '', 'erciyuandongmanpiaoliangxiaojiejie131', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/131.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '773', '527', '120', '399', '04:51', '564', '798', '8.0', '4256', '532', '1606283495', '1606292033', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('49', '2', '0', '0', '二次元动漫漂亮小姐姐128', '', 'erciyuandongmanpiaoliangxiaojiejie128', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/128.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '706', '596', '345', '992', '04:51', '467', '863', '10.0', '8930', '893', '1606283495', '1606292031', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('50', '2', '0', '0', '二次元动漫漂亮小姐姐129', '', 'erciyuandongmanpiaoliangxiaojiejie129', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/129.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '839', '325', '998', '539', '04:51', '790', '114', '6.0', '5922', '987', '1606283495', '1606292031', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('51', '2', '0', '0', '二次元动漫漂亮小姐姐127', '', 'erciyuandongmanpiaoliangxiaojiejie127', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/127.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '548', '343', '702', '580', '04:51', '582', '746', '2.0', '598', '299', '1606283495', '1606292030', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('52', '2', '0', '0', '二次元动漫漂亮小姐姐126', '', 'erciyuandongmanpiaoliangxiaojiejie126', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/126.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '696', '720', '955', '615', '04:51', '502', '438', '5.0', '2965', '593', '1606283495', '1606292029', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('53', '2', '0', '0', '二次元动漫漂亮小姐姐125', '', 'erciyuandongmanpiaoliangxiaojiejie125', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/125.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '503', '362', '165', '346', '04:51', '599', '622', '7.0', '1974', '282', '1606283495', '1606292028', '1610105175', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('54', '2', '0', '0', '二次元动漫漂亮小姐姐123', '', 'erciyuandongmanpiaoliangxiaojiejie123', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/123.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '846', '652', '38', '172', '04:51', '119', '40', '6.0', '5904', '984', '1606283495', '1606292027', '1625051200', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('55', '2', '0', '0', '二次元动漫漂亮小姐姐124', '', 'erciyuandongmanpiaoliangxiaojiejie124', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/124.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '430', '361', '851', '333', '04:51', '199', '294', '5.0', '2430', '486', '1606283495', '1606292027', '1625138718', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('56', '2', '0', '0', '二次元动漫漂亮小姐姐122', '', 'erciyuandongmanpiaoliangxiaojiejie122', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/122.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '932', '430', '123', '866', '04:51', '80', '272', '5.0', '4675', '935', '1606283495', '1606287897', '1625037819', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('57', '2', '0', '0', '二次元动漫漂亮小姐姐121', '', 'erciyuandongmanpiaoliangxiaojiejie121', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/121.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '636', '332', '374', '966', '04:51', '290', '206', '1.0', '482', '482', '1606283495', '1606287896', '1611742166', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('58', '2', '0', '0', '二次元动漫漂亮小姐姐120', '', 'erciyuandongmanpiaoliangxiaojiejie120', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/120.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '696', '358', '268', '27', '04:51', '809', '405', '8.0', '6888', '861', '1606283495', '1606287887', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('59', '2', '0', '0', '二次元动漫漂亮小姐姐119', '', 'erciyuandongmanpiaoliangxiaojiejie119', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/119.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '397', '984', '240', '773', '04:51', '602', '664', '9.0', '3906', '434', '1606283495', '1606287884', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('60', '2', '0', '0', '二次元动漫漂亮小姐姐118', '', 'erciyuandongmanpiaoliangxiaojiejie118', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/118.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '571', '273', '380', '743', '04:51', '181', '529', '8.0', '944', '118', '1606283495', '1606287883', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('61', '3', '0', '0', '二次元动漫漂亮小姐姐117', '', 'erciyuandongmanpiaoliangxiaojiejie117', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/117.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '59', '9', '10', '10', '04:51', '460', '44', '6.0', '5466', '911', '1606283495', '1606283887', '1652332102', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('62', '3', '0', '0', '二次元动漫漂亮小姐姐115', '', 'erciyuandongmanpiaoliangxiaojiejie115', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/115.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '930', '1', '1', '1', '04:51', '996', '357', '9.0', '5778', '642', '1606283495', '1606283886', '1686678676', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('63', '3', '0', '0', '二次元动漫漂亮小姐姐116', '', 'erciyuandongmanpiaoliangxiaojiejie116', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/116.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '544', '338', '60', '52', '04:51', '345', '996', '3.0', '1458', '486', '1606283495', '1606283886', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('64', '3', '0', '0', '二次元动漫漂亮小姐姐114', '', 'erciyuandongmanpiaoliangxiaojiejie114', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/114.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '8', '2', '0', '0', '0', '0', '548', '455', '370', '866', '04:51', '234', '851', '1.0', '244', '244', '1606283495', '1606283885', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('65', '3', '0', '0', '二次元动漫漂亮小姐姐113', '', 'erciyuandongmanpiaoliangxiaojiejie113', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/113.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '36', '57', '85', '198', '04:51', '71', '359', '9.0', '8262', '918', '1606283495', '1606283883', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('66', '3', '0', '0', '二次元动漫漂亮小姐姐111', '', 'erciyuandongmanpiaoliangxiaojiejie111', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/111.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '695', '23', '311', '376', '04:51', '776', '466', '6.0', '2574', '429', '1606283495', '1606283882', '1610210575', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('67', '3', '0', '0', '二次元动漫漂亮小姐姐112', '', 'erciyuandongmanpiaoliangxiaojiejie112', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/112.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '584', '2', '2', '2', '04:51', '9', '427', '8.0', '4976', '622', '1606283495', '1606283882', '1686748522', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('68', '3', '0', '0', '二次元动漫漂亮小姐姐109', '', 'erciyuandongmanpiaoliangxiaojiejie109', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/109.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '8', '2', '0', '0', '0', '0', '162', '469', '291', '113', '04:51', '180', '367', '9.0', '8865', '985', '1606283495', '1606283881', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('69', '3', '0', '0', '二次元动漫漂亮小姐姐110', '', 'erciyuandongmanpiaoliangxiaojiejie110', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/110.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '844', '1', '1', '1', '04:51', '775', '176', '1.0', '253', '253', '1606283495', '1606283881', '1652202946', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('70', '3', '0', '0', '二次元动漫漂亮小姐姐108', '', 'erciyuandongmanpiaoliangxiaojiejie108', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/108.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '8', '2', '0', '0', '0', '0', '238', '796', '521', '92', '04:51', '45', '424', '4.0', '1308', '327', '1606283495', '1606283880', '1611747316', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('71', '3', '0', '0', '二次元动漫漂亮小姐姐106', '', 'erciyuandongmanpiaoliangxiaojiejie106', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/106.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '213', '912', '730', '550', '04:51', '108', '889', '7.0', '4599', '657', '1606283495', '1606283879', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('72', '3', '0', '0', '二次元动漫漂亮小姐姐107', '', 'erciyuandongmanpiaoliangxiaojiejie107', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/107.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '45', '465', '969', '145', '04:51', '127', '197', '4.0', '2400', '600', '1606283495', '1606283879', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('73', '3', '0', '0', '二次元动漫漂亮小姐姐104', '', 'erciyuandongmanpiaoliangxiaojiejie104', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/104.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '714', '592', '202', '791', '04:51', '220', '776', '8.0', '5624', '703', '1606283495', '1606283878', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('74', '3', '0', '0', '二次元动漫漂亮小姐姐105', '', 'erciyuandongmanpiaoliangxiaojiejie105', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/105.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '8', '2', '0', '0', '0', '0', '675', '944', '934', '532', '04:51', '680', '324', '10.0', '3190', '319', '1606283495', '1606283878', '1610038155', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('75', '3', '0', '0', '二次元动漫漂亮小姐姐103', '', 'erciyuandongmanpiaoliangxiaojiejie103', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/103.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '8', '2', '0', '0', '0', '0', '438', '506', '141', '489', '04:51', '462', '21', '5.0', '2920', '584', '1606283495', '1606283877', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('76', '3', '0', '0', '二次元动漫漂亮小姐姐101', '', 'erciyuandongmanpiaoliangxiaojiejie101', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/101.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '442', '683', '707', '84', '04:51', '275', '727', '10.0', '3230', '323', '1606283495', '1606283876', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('77', '3', '0', '0', '二次元动漫漂亮小姐姐102', '', 'erciyuandongmanpiaoliangxiaojiejie102', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/102.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '430', '455', '702', '82', '04:51', '387', '341', '1.0', '539', '539', '1606283495', '1606283876', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('78', '3', '0', '0', '二次元动漫漂亮小姐姐100', '', 'erciyuandongmanpiaoliangxiaojiejie100', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/100.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '507', '544', '37', '656', '04:51', '582', '223', '4.0', '2928', '732', '1606283495', '1606283647', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('79', '3', '0', '0', '二次元动漫漂亮小姐姐99', '', 'erciyuandongmanpiaoliangxiaojiejie99', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/99.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '367', '380', '953', '415', '04:51', '528', '521', '8.0', '3400', '425', '1606283495', '1606283644', '1625046352', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('80', '3', '0', '0', '二次元动漫漂亮小姐姐98', '', 'erciyuandongmanpiaoliangxiaojiejie98', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/98.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '459', '808', '677', '187', '04:51', '455', '962', '1.0', '410', '410', '1606283495', '1606283642', '1611841575', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('81', '3', '0', '0', '二次元动漫漂亮小姐姐97', '', 'erciyuandongmanpiaoliangxiaojiejie97', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/97.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '446', '520', '651', '454', '04:51', '4', '260', '8.0', '1472', '184', '1606283495', '1606283639', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('82', '3', '0', '0', '二次元动漫漂亮小姐姐95', '', 'erciyuandongmanpiaoliangxiaojiejie95', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/95.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '557', '131', '18', '223', '04:51', '733', '565', '6.0', '3006', '501', '1606283495', '1606283638', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('83', '3', '0', '0', '二次元动漫漂亮小姐姐96', '', 'erciyuandongmanpiaoliangxiaojiejie96', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/96.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '274', '475', '307', '716', '04:51', '750', '498', '1.0', '568', '568', '1606283495', '1606283638', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('84', '3', '0', '0', '二次元动漫漂亮小姐姐93', '', 'erciyuandongmanpiaoliangxiaojiejie93', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/93.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '107', '888', '750', '276', '04:51', '721', '38', '2.0', '1918', '959', '1606283495', '1606283637', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('85', '3', '0', '0', '二次元动漫漂亮小姐姐94', '', 'erciyuandongmanpiaoliangxiaojiejie94', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/94.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '324', '5', '214', '672', '04:51', '462', '864', '5.0', '2310', '462', '1606283495', '1606283637', '1611861380', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('86', '3', '0', '0', '二次元动漫漂亮小姐姐92', '', 'erciyuandongmanpiaoliangxiaojiejie92', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/92.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '578', '255', '545', '502', '04:51', '342', '447', '4.0', '2560', '640', '1606283495', '1606283636', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('87', '3', '0', '0', '二次元动漫漂亮小姐姐90', '', 'erciyuandongmanpiaoliangxiaojiejie90', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/90.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '291', '489', '907', '91', '04:51', '791', '844', '1.0', '33', '33', '1606283495', '1606283635', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('88', '3', '0', '0', '二次元动漫漂亮小姐姐91', '', 'erciyuandongmanpiaoliangxiaojiejie91', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/91.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '715', '400', '414', '917', '04:51', '571', '595', '3.0', '528', '176', '1606283495', '1606283635', '1625160082', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('89', '3', '0', '0', '二次元动漫漂亮小姐姐89', '', 'erciyuandongmanpiaoliangxiaojiejie89', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/89.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '291', '28', '471', '72', '04:51', '888', '267', '7.0', '4858', '694', '1606283495', '1606283634', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('90', '3', '0', '0', '二次元动漫漂亮小姐姐88', '', 'erciyuandongmanpiaoliangxiaojiejie88', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/88.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '660', '287', '614', '567', '04:51', '668', '416', '10.0', '2580', '258', '1606283495', '1606283633', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('91', '4', '0', '0', '二次元动漫漂亮小姐姐86', '', 'erciyuandongmanpiaoliangxiaojiejie86', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/86.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '292', '1', '1', '1', '04:51', '808', '924', '3.0', '1878', '626', '1606283495', '1606283630', '1652203499', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('92', '4', '0', '0', '二次元动漫漂亮小姐姐87', '', 'erciyuandongmanpiaoliangxiaojiejie87', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/87.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '22', '3', '3', '3', '04:51', '576', '882', '8.0', '4904', '613', '1606283495', '1606283630', '1652344332', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('93', '4', '0', '0', '二次元动漫漂亮小姐姐84', '', 'erciyuandongmanpiaoliangxiaojiejie84', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/84.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '539', '592', '982', '308', '04:51', '293', '233', '9.0', '2421', '269', '1606283495', '1606283629', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('94', '4', '0', '0', '二次元动漫漂亮小姐姐85', '', 'erciyuandongmanpiaoliangxiaojiejie85', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/85.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '765', '988', '170', '212', '04:51', '89', '982', '3.0', '777', '259', '1606283495', '1606283629', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('95', '4', '0', '0', '二次元动漫漂亮小姐姐83', '', 'erciyuandongmanpiaoliangxiaojiejie83', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/83.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '812', '822', '314', '599', '04:51', '397', '847', '6.0', '1392', '232', '1606283495', '1606283628', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('96', '4', '0', '0', '二次元动漫漂亮小姐姐81', '', 'erciyuandongmanpiaoliangxiaojiejie81', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/81.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '372', '166', '978', '97', '04:51', '196', '751', '7.0', '2457', '351', '1606283495', '1606283627', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('97', '4', '0', '0', '二次元动漫漂亮小姐姐82', '', 'erciyuandongmanpiaoliangxiaojiejie82', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/82.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '877', '179', '476', '647', '04:51', '740', '834', '6.0', '510', '85', '1606283495', '1606283627', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('98', '4', '0', '0', '二次元动漫漂亮小姐姐79', '', 'erciyuandongmanpiaoliangxiaojiejie79', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/79.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '875', '142', '872', '222', '04:51', '919', '339', '3.0', '1773', '591', '1606283495', '1606283496', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('99', '4', '0', '0', '二次元动漫漂亮小姐姐80', '', 'erciyuandongmanpiaoliangxiaojiejie80', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/80.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '18', '210', '433', '63', '04:51', '24', '127', '6.0', '1164', '194', '1606283495', '1606283496', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('100', '4', '0', '0', '二次元动漫漂亮小姐姐77', '', 'erciyuandongmanpiaoliangxiaojiejie77', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/77.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '686', '36', '684', '869', '04:51', '400', '966', '5.0', '2645', '529', '1606283495', '1606283495', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('101', '4', '0', '0', '二次元动漫漂亮小姐姐78', '', 'erciyuandongmanpiaoliangxiaojiejie78', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/78.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '761', '74', '669', '720', '04:51', '732', '23', '10.0', '6600', '660', '1606283495', '1606283495', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('102', '4', '0', '0', '二次元动漫漂亮小姐姐75', '', 'erciyuandongmanpiaoliangxiaojiejie75', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/75.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '456', '445', '299', '316', '04:51', '766', '997', '6.0', '2760', '460', '1606283495', '1606283494', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('103', '4', '0', '0', '二次元动漫漂亮小姐姐76', '', 'erciyuandongmanpiaoliangxiaojiejie76', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/76.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '322', '69', '223', '498', '04:51', '494', '449', '5.0', '15', '3', '1606283495', '1606283494', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('104', '4', '0', '0', '二次元动漫漂亮小姐姐74', '', 'erciyuandongmanpiaoliangxiaojiejie74', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/74.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '12', '466', '920', '825', '04:51', '74', '872', '6.0', '2130', '355', '1606283495', '1606283493', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('105', '4', '0', '0', '二次元动漫漂亮小姐姐73', '', 'erciyuandongmanpiaoliangxiaojiejie73', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/73.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '450', '847', '138', '540', '04:51', '651', '58', '3.0', '2220', '740', '1606283495', '1606283492', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('106', '4', '0', '0', '二次元动漫漂亮小姐姐72', '', 'erciyuandongmanpiaoliangxiaojiejie72', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/72.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '845', '318', '532', '162', '04:51', '480', '86', '1.0', '785', '785', '1606283495', '1606283491', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('107', '4', '0', '0', '二次元动漫漂亮小姐姐70', '', 'erciyuandongmanpiaoliangxiaojiejie70', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/70.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '43', '2', '2', '2', '04:51', '295', '351', '7.0', '5208', '744', '1606283495', '1606283490', '1662307353', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('108', '4', '0', '0', '二次元动漫漂亮小姐姐71', '', 'erciyuandongmanpiaoliangxiaojiejie71', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/71.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '789', '352', '322', '83', '04:51', '862', '836', '7.0', '5054', '722', '1606283495', '1606283490', '1611771313', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('109', '4', '0', '0', '二次元动漫漂亮小姐姐69', '', 'erciyuandongmanpiaoliangxiaojiejie69', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/69.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '40', '719', '783', '749', '04:51', '320', '598', '5.0', '2305', '461', '1606283495', '1606283488', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('110', '4', '0', '0', '二次元动漫漂亮小姐姐67', '', 'erciyuandongmanpiaoliangxiaojiejie67', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/67.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '275', '495', '211', '591', '04:51', '976', '814', '1.0', '254', '254', '1606283495', '1606283487', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('111', '4', '0', '0', '二次元动漫漂亮小姐姐68', '', 'erciyuandongmanpiaoliangxiaojiejie68', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/68.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '165', '248', '822', '941', '04:51', '541', '516', '8.0', '3752', '469', '1606283495', '1606283487', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('112', '4', '0', '0', '二次元动漫漂亮小姐姐66', '', 'erciyuandongmanpiaoliangxiaojiejie66', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/66.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '377', '43', '28', '140', '04:51', '911', '918', '10.0', '2650', '265', '1606283495', '1606283486', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('113', '4', '0', '0', '二次元动漫漂亮小姐姐64', '', 'erciyuandongmanpiaoliangxiaojiejie64', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/64.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '658', '950', '688', '246', '04:51', '734', '144', '4.0', '128', '32', '1606283495', '1606283485', '1625050415', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('114', '4', '0', '0', '二次元动漫漂亮小姐姐65', '', 'erciyuandongmanpiaoliangxiaojiejie65', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/65.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '624', '857', '435', '27', '04:51', '236', '833', '4.0', '3572', '893', '1606283495', '1606283485', '1625138708', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('115', '4', '0', '0', '二次元动漫漂亮小姐姐62', '', 'erciyuandongmanpiaoliangxiaojiejie62', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/62.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '168', '242', '853', '200', '04:51', '685', '789', '9.0', '3321', '369', '1606283495', '1606283484', '1625480053', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('116', '4', '0', '0', '二次元动漫漂亮小姐姐63', '', 'erciyuandongmanpiaoliangxiaojiejie63', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/63.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '556', '346', '332', '492', '04:51', '863', '698', '8.0', '344', '43', '1606283495', '1606283484', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('117', '4', '0', '0', '二次元动漫漂亮小姐姐61', '', 'erciyuandongmanpiaoliangxiaojiejie61', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/61.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '949', '952', '623', '282', '04:51', '423', '878', '9.0', '2637', '293', '1606283495', '1606283483', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('118', '4', '0', '0', '二次元动漫漂亮小姐姐60', '', 'erciyuandongmanpiaoliangxiaojiejie60', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/60.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '287', '897', '133', '90', '04:51', '546', '818', '5.0', '1340', '268', '1606283495', '1606283455', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('119', '4', '0', '0', '二次元动漫漂亮小姐姐58', '', 'erciyuandongmanpiaoliangxiaojiejie58', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/58.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '729', '238', '953', '710', '04:51', '551', '447', '1.0', '884', '884', '1606283495', '1606283454', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('120', '4', '0', '0', '二次元动漫漂亮小姐姐59', '', 'erciyuandongmanpiaoliangxiaojiejie59', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/59.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '60', '900', '334', '647', '04:51', '591', '991', '8.0', '3344', '418', '1606283495', '1606283454', '1626185132', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('121', '5', '0', '0', '二次元动漫漂亮小姐姐56', '', 'erciyuandongmanpiaoliangxiaojiejie56', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/56.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '725', '33', '950', '100', '04:51', '227', '395', '8.0', '6624', '828', '1606283495', '1606283453', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('122', '5', '0', '0', '二次元动漫漂亮小姐姐57', '', 'erciyuandongmanpiaoliangxiaojiejie57', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/57.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '401', '1', '12', '12', '04:51', '442', '907', '1.0', '884', '884', '1606283495', '1606283453', '1662447739', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('123', '5', '0', '0', '二次元动漫漂亮小姐姐55', '', 'erciyuandongmanpiaoliangxiaojiejie55', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/55.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '957', '408', '814', '471', '04:51', '620', '270', '10.0', '210', '21', '1606283495', '1606283452', '1625134092', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('124', '5', '0', '0', '二次元动漫漂亮小姐姐53', '', 'erciyuandongmanpiaoliangxiaojiejie53', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/53.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '801', '135', '440', '430', '04:51', '537', '631', '7.0', '1694', '242', '1606283495', '1606283451', '1626185113', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('125', '5', '0', '0', '二次元动漫漂亮小姐姐54', '', 'erciyuandongmanpiaoliangxiaojiejie54', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/54.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '160', '888', '535', '450', '04:51', '382', '33', '6.0', '3330', '555', '1606283495', '1606283451', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('126', '5', '0', '0', '二次元动漫漂亮小姐姐52', '', 'erciyuandongmanpiaoliangxiaojiejie52', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/52.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '741', '343', '3', '891', '04:51', '497', '685', '2.0', '1374', '687', '1606283495', '1606283450', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('127', '5', '0', '0', '二次元动漫漂亮小姐姐51', '', 'erciyuandongmanpiaoliangxiaojiejie51', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/51.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '220', '373', '517', '88', '04:51', '996', '566', '5.0', '4205', '841', '1606283495', '1606283449', '1610021283', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('128', '5', '0', '0', '二次元动漫漂亮小姐姐50', '', 'erciyuandongmanpiaoliangxiaojiejie50', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/50.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '416', '892', '61', '957', '04:51', '179', '243', '2.0', '1870', '935', '1606283495', '1606283448', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('129', '5', '0', '0', '二次元动漫漂亮小姐姐48', '', 'erciyuandongmanpiaoliangxiaojiejie48', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/48.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '866', '621', '835', '380', '04:51', '942', '868', '9.0', '8145', '905', '1606283495', '1606283447', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('130', '5', '0', '0', '二次元动漫漂亮小姐姐49', '', 'erciyuandongmanpiaoliangxiaojiejie49', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/49.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '217', '354', '289', '209', '04:51', '136', '994', '3.0', '390', '130', '1606283495', '1606283447', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('131', '5', '0', '0', '二次元动漫漂亮小姐姐47', '', 'erciyuandongmanpiaoliangxiaojiejie47', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/47.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '146', '427', '455', '84', '04:51', '659', '241', '9.0', '3420', '380', '1606283495', '1606283446', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('132', '5', '0', '0', '二次元动漫漂亮小姐姐45', '', 'erciyuandongmanpiaoliangxiaojiejie45', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/45.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '884', '681', '424', '832', '04:51', '922', '150', '3.0', '2793', '931', '1606283495', '1606283445', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('133', '5', '0', '0', '二次元动漫漂亮小姐姐46', '', 'erciyuandongmanpiaoliangxiaojiejie46', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/46.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '282', '182', '902', '286', '04:51', '442', '745', '6.0', '1056', '176', '1606283495', '1606283445', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('134', '5', '0', '0', '二次元动漫漂亮小姐姐44', '', 'erciyuandongmanpiaoliangxiaojiejie44', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/44.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '995', '2', '2', '2', '04:51', '728', '42', '10.0', '6280', '628', '1606283495', '1606283444', '1662472165', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('135', '5', '0', '0', '二次元动漫漂亮小姐姐42', '', 'erciyuandongmanpiaoliangxiaojiejie42', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/42.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '891', '999', '147', '116', '04:51', '920', '331', '4.0', '312', '78', '1606283495', '1606283443', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('136', '5', '0', '0', '二次元动漫漂亮小姐姐43', '', 'erciyuandongmanpiaoliangxiaojiejie43', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/43.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '758', '104', '489', '370', '04:51', '595', '398', '6.0', '4056', '676', '1606283495', '1606283443', '1610110311', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('137', '5', '0', '0', '二次元动漫漂亮小姐姐41', '', 'erciyuandongmanpiaoliangxiaojiejie41', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/41.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '33', '441', '364', '639', '04:51', '17', '837', '10.0', '540', '54', '1606283495', '1606283442', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('138', '5', '0', '0', '二次元动漫漂亮小姐姐38', '', 'erciyuandongmanpiaoliangxiaojiejie38', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/38.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '733', '143', '98', '869', '04:51', '129', '380', '7.0', '4599', '657', '1606283495', '1606283427', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('139', '5', '0', '0', '二次元动漫漂亮小姐姐39', '', 'erciyuandongmanpiaoliangxiaojiejie39', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/39.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '875', '308', '357', '405', '04:51', '33', '193', '7.0', '4046', '578', '1606283495', '1606283427', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('140', '5', '0', '0', '二次元动漫漂亮小姐姐36', '', 'erciyuandongmanpiaoliangxiaojiejie36', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/36.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '974', '99', '86', '617', '04:51', '816', '843', '10.0', '9910', '991', '1606283495', '1606283426', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('141', '5', '0', '0', '二次元动漫漂亮小姐姐37', '', 'erciyuandongmanpiaoliangxiaojiejie37', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/37.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '830', '624', '632', '333', '04:51', '463', '562', '7.0', '4942', '706', '1606283495', '1606283426', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('142', '5', '0', '0', '二次元动漫漂亮小姐姐35', '', 'erciyuandongmanpiaoliangxiaojiejie35', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/35.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '643', '497', '353', '38', '04:51', '791', '856', '4.0', '2592', '648', '1606283495', '1606283425', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('143', '5', '0', '0', '二次元动漫漂亮小姐姐33', '', 'erciyuandongmanpiaoliangxiaojiejie33', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/33.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '246', '266', '749', '634', '04:51', '18', '734', '1.0', '20', '20', '1606283495', '1606283424', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('144', '5', '0', '0', '二次元动漫漂亮小姐姐34', '', 'erciyuandongmanpiaoliangxiaojiejie34', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/34.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '395', '878', '292', '737', '04:51', '600', '212', '6.0', '5844', '974', '1606283495', '1606283424', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('145', '5', '0', '0', '二次元动漫漂亮小姐姐31', '', 'erciyuandongmanpiaoliangxiaojiejie31', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/31.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '269', '715', '240', '424', '04:51', '160', '909', '3.0', '1332', '444', '1606283495', '1606283423', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('146', '5', '0', '0', '二次元动漫漂亮小姐姐32', '', 'erciyuandongmanpiaoliangxiaojiejie32', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/32.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '791', '12', '12', '12', '04:51', '706', '398', '9.0', '639', '71', '1606283495', '1606283423', '1662308407', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('147', '5', '0', '0', '二次元动漫漂亮小姐姐30', '', 'erciyuandongmanpiaoliangxiaojiejie30', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/30.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '853', '868', '904', '448', '04:51', '847', '596', '3.0', '1902', '634', '1606283495', '1606283421', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('148', '5', '0', '0', '二次元动漫漂亮小姐姐28', '', 'erciyuandongmanpiaoliangxiaojiejie28', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/28.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '976', '222', '707', '671', '04:51', '775', '752', '4.0', '3572', '893', '1606283495', '1606283420', '1610203986', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('149', '5', '0', '0', '二次元动漫漂亮小姐姐29', '', 'erciyuandongmanpiaoliangxiaojiejie29', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/29.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '587', '478', '743', '79', '04:51', '603', '11', '7.0', '6370', '910', '1606283495', '1606283420', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('150', '5', '0', '0', '二次元动漫漂亮小姐姐26', '', 'erciyuandongmanpiaoliangxiaojiejie26', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/26.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '2', '0', '0', '0', '0', '983', '539', '751', '423', '04:51', '650', '629', '2.0', '182', '91', '1606283495', '1606283419', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('151', '6', '0', '0', '二次元动漫漂亮小姐姐27', '', 'erciyuandongmanpiaoliangxiaojiejie27', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/27.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '518', '18', '28', '28', '04:51', '631', '84', '1.0', '110', '110', '1606283495', '1606283419', '1662468722', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('152', '6', '0', '0', '二次元动漫漂亮小姐姐25', '', 'erciyuandongmanpiaoliangxiaojiejie25', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/25.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '366', '1', '1', '1', '04:51', '766', '826', '8.0', '4016', '502', '1606283495', '1606283418', '1686678568', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('153', '6', '0', '0', '二次元动漫漂亮小姐姐23', '', 'erciyuandongmanpiaoliangxiaojiejie23', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/23.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '480', '153', '872', '861', '04:51', '443', '871', '6.0', '762', '127', '1606283495', '1606283417', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('154', '6', '0', '0', '二次元动漫漂亮小姐姐24', '', 'erciyuandongmanpiaoliangxiaojiejie24', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/24.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '647', '662', '682', '710', '04:51', '177', '406', '10.0', '8970', '897', '1606283495', '1606283417', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('155', '6', '0', '0', '二次元动漫漂亮小姐姐21', '', 'erciyuandongmanpiaoliangxiaojiejie21', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/21.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '131', '701', '894', '400', '04:51', '794', '642', '3.0', '591', '197', '1606283495', '1606283416', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('156', '6', '0', '0', '二次元动漫漂亮小姐姐22', '', 'erciyuandongmanpiaoliangxiaojiejie22', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/22.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '880', '7', '7', '7', '04:51', '79', '338', '8.0', '5136', '642', '1606283495', '1606283416', '1662301832', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('157', '6', '0', '0', '二次元动漫漂亮小姐姐19', '', 'erciyuandongmanpiaoliangxiaojiejie19', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/19.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '604', '657', '112', '72', '04:51', '228', '986', '6.0', '2352', '392', '1606283495', '1606283403', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('158', '6', '0', '0', '二次元动漫漂亮小姐姐20', '', 'erciyuandongmanpiaoliangxiaojiejie20', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/20.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '617', '3', '3', '3', '04:51', '993', '574', '8.0', '6920', '865', '1606283495', '1606283403', '1662467924', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('159', '6', '0', '0', '二次元动漫漂亮小姐姐17', '', 'erciyuandongmanpiaoliangxiaojiejie17', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/17.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '508', '159', '487', '967', '04:51', '944', '163', '9.0', '3753', '417', '1606283495', '1606283401', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('160', '6', '0', '0', '二次元动漫漂亮小姐姐18', '', 'erciyuandongmanpiaoliangxiaojiejie18', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/18.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '581', '884', '944', '859', '04:51', '430', '741', '5.0', '2640', '528', '1606283495', '1606283401', '1606284655', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('161', '6', '0', '0', '二次元动漫漂亮小姐姐16', '', 'erciyuandongmanpiaoliangxiaojiejie16', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/16.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '1007', '1', '1', '1', '04:51', '530', '734', '9.0', '6930', '770', '1606283495', '1606283400', '1662309252', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('162', '6', '0', '0', '二次元动漫漂亮小姐姐14', '', 'erciyuandongmanpiaoliangxiaojiejie14', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/14.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '868', '15', '15', '15', '04:51', '853', '835', '10.0', '3100', '310', '1606283495', '1606283399', '1662306315', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('163', '6', '0', '0', '二次元动漫漂亮小姐姐15', '', 'erciyuandongmanpiaoliangxiaojiejie15', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/15.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '991', '3', '8', '8', '04:51', '542', '782', '3.0', '1668', '556', '1606283495', '1606283399', '1662564536', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('164', '6', '0', '0', '二次元动漫漂亮小姐姐13', '', 'erciyuandongmanpiaoliangxiaojiejie13', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/13.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '558', '8', '8', '8', '04:51', '117', '84', '6.0', '3132', '522', '1606283495', '1606283398', '1662294397', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('165', '6', '0', '0', '二次元动漫漂亮小姐姐11', '', 'erciyuandongmanpiaoliangxiaojiejie11', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/11.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '851', '645', '183', '319', '04:51', '115', '577', '10.0', '4700', '470', '1606283495', '1606283397', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('166', '6', '0', '0', '二次元动漫漂亮小姐姐12', '', 'erciyuandongmanpiaoliangxiaojiejie12', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/12.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '692', '787', '670', '835', '04:51', '218', '55', '4.0', '2056', '514', '1606283495', '1606283397', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('167', '6', '0', '0', '二次元动漫漂亮小姐姐10', '', 'erciyuandongmanpiaoliangxiaojiejie10', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/10.png', '', '', '', '言和', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '891', '849', '272', '532', '04:51', '698', '792', '2.0', '74', '37', '1606283495', '1606283396', '1610110472', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('168', '6', '0', '0', '二次元动漫漂亮小姐姐8', '', 'erciyuandongmanpiaoliangxiaojiejie8', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/8.png', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '615', '745', '332', '348', '04:51', '890', '508', '5.0', '2645', '529', '1606283495', '1606283395', '1625138776', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('169', '6', '0', '0', '二次元动漫漂亮小姐姐9', '', 'erciyuandongmanpiaoliangxiaojiejie9', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/9.png', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '169', '89', '371', '428', '04:51', '125', '934', '7.0', '3976', '568', '1606283495', '1606283395', '1610110418', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('170', '6', '0', '0', '二次元动漫漂亮小姐姐6', '', 'erciyuandongmanpiaoliangxiaojiejie6', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/6.png', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '833', '724', '855', '916', '04:51', '337', '822', '3.0', '1389', '463', '1606283495', '1606283394', '1610110414', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('171', '6', '0', '0', '二次元动漫漂亮小姐姐7', '', 'erciyuandongmanpiaoliangxiaojiejie7', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/7.png', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '388', '1', '1', '1', '04:51', '264', '936', '1.0', '253', '253', '1606283495', '1606283394', '1685294213', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('172', '6', '0', '0', '二次元动漫漂亮小姐姐5', '', 'erciyuandongmanpiaoliangxiaojiejie5', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/5.png', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '906', '1', '1', '1', '04:51', '253', '718', '2.0', '1316', '658', '1606283495', '1606283393', '1685294215', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('173', '6', '0', '0', '二次元动漫漂亮小姐姐3', '', 'erciyuandongmanpiaoliangxiaojiejie3', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/3.png', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '821', '1', '1', '1', '04:51', '209', '735', '5.0', '245', '49', '1606283495', '1606283392', '1685294211', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('174', '6', '0', '0', '二次元动漫漂亮小姐姐4', '', 'erciyuandongmanpiaoliangxiaojiejie4', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/4.png', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '22', '2', '2', '2', '04:51', '809', '52', '10.0', '4050', '405', '1606283495', '1606283392', '1686678644', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('175', '6', '0', '0', '二次元动漫漂亮小姐姐1', '', 'erciyuandongmanpiaoliangxiaojiejie1', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/1.png', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '841', '2', '2', '2', '04:51', '442', '922', '5.0', '1090', '218', '1606283495', '1606283391', '1686676015', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('176', '6', '0', '0', '二次元动漫漂亮小姐姐2', '', 'erciyuandongmanpiaoliangxiaojiejie2', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/2.png', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '100', '100', '0', '252', '11', '11', '11', '04:51', '770', '851', '2.0', '714', '357', '1606283495', '1606283391', '1686747479', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'MaDouYM', 'no', '', 'BD高清$https://api.madouapi.com/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('177', '6', '0', '0', '二次元动漫漂亮小姐姐40', '', 'erciyuandongmanpiaoliangxiaojiejie40', '1', 'E', '', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'cosplay,二次元,动漫,漂亮,姐姐,心动,热舞,性感,抖音,可爱,变装,气质,卡点,黑丝,颜值,甜美,妲己,玩偶,舞蹈,长腿,网红,校花,主播,才艺,明星', 'https://api.madouapi.com/images/40.png', '', '', '', '', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '1', '0', '500', '500', '0', '982', '3', '3', '3', '04:51', '190', '560', '3.0', '1914', '638', '1606283495', '1606283495', '1686749373', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'dplayer$$$videojs', 'no$$$no', '$$$', 'BD1高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD2高清$https://api.madouapi.com/video/index.m3u8#$$$BD1高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD高清$https://api.madouapi.com/video/index.m3u8#BD2高清$https://api.madouapi.com/video/index.m3u8#', '', '', '', '', '0', '', '');

-- -----------------------------
-- Table structure for `mac_vod_search`
-- -----------------------------
DROP TABLE IF EXISTS `mac_vod_search`;
CREATE TABLE `mac_vod_search` (
  `search_key` char(32) CHARACTER SET ascii COLLATE ascii_bin NOT NULL COMMENT '搜索键（关键词md5）',
  `search_word` varchar(128) NOT NULL COMMENT '搜索关键词',
  `search_field` varchar(64) CHARACTER SET ascii COLLATE ascii_bin NOT NULL COMMENT '搜索字段名（可有多个，用|分隔）',
  `search_hit_count` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '搜索命中次数',
  `search_last_hit_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最近命中时间',
  `search_update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '添加时间',
  `search_result_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '结果Id数量',
  `search_result_ids` mediumtext CHARACTER SET ascii COLLATE ascii_bin NOT NULL COMMENT '搜索结果Id列表，英文半角逗号分隔',
  PRIMARY KEY (`search_key`),
  KEY `search_field` (`search_field`),
  KEY `search_update_time` (`search_update_time`),
  KEY `search_hit_count` (`search_hit_count`),
  KEY `search_last_hit_time` (`search_last_hit_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='vod搜索缓存表';


-- -----------------------------
-- Table structure for `mac_website`
-- -----------------------------
DROP TABLE IF EXISTS `mac_website`;
CREATE TABLE `mac_website` (
  `website_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `type_id_1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `website_name` varchar(60) NOT NULL DEFAULT '',
  `website_sub` varchar(255) NOT NULL DEFAULT '',
  `website_en` varchar(255) NOT NULL DEFAULT '',
  `website_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website_letter` char(1) NOT NULL DEFAULT '',
  `website_color` varchar(6) NOT NULL DEFAULT '',
  `website_lock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website_sort` int(10) NOT NULL DEFAULT '0',
  `website_jumpurl` varchar(255) NOT NULL DEFAULT '',
  `website_pic` varchar(1024) NOT NULL DEFAULT '',
  `website_pic_screenshot` text,
  `website_logo` varchar(255) NOT NULL DEFAULT '',
  `website_area` varchar(20) NOT NULL DEFAULT '',
  `website_lang` varchar(10) NOT NULL DEFAULT '',
  `website_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website_time` int(10) unsigned NOT NULL DEFAULT '0',
  `website_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `website_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `website_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `website_time_referer` int(10) unsigned NOT NULL DEFAULT '0',
  `website_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `website_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_referer` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_referer_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_referer_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_referer_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_tag` varchar(100) NOT NULL DEFAULT '',
  `website_class` varchar(255) NOT NULL DEFAULT '',
  `website_remarks` varchar(100) NOT NULL DEFAULT '',
  `website_tpl` varchar(30) NOT NULL DEFAULT '',
  `website_blurb` varchar(255) NOT NULL DEFAULT '',
  `website_content` mediumtext NOT NULL,
  PRIMARY KEY (`website_id`),
  KEY `type_id` (`type_id`),
  KEY `type_id_1` (`type_id_1`),
  KEY `website_name` (`website_name`),
  KEY `website_en` (`website_en`),
  KEY `website_letter` (`website_letter`),
  KEY `website_sort` (`website_sort`),
  KEY `website_lock` (`website_lock`),
  KEY `website_time` (`website_time`),
  KEY `website_time_add` (`website_time_add`),
  KEY `website_time_referer` (`website_time_referer`),
  KEY `website_hits` (`website_hits`),
  KEY `website_hits_day` (`website_hits_day`),
  KEY `website_hits_week` (`website_hits_week`),
  KEY `website_hits_month` (`website_hits_month`),
  KEY `website_time_make` (`website_time_make`),
  KEY `website_score` (`website_score`),
  KEY `website_score_all` (`website_score_all`),
  KEY `website_score_num` (`website_score_num`),
  KEY `website_up` (`website_up`),
  KEY `website_down` (`website_down`),
  KEY `website_level` (`website_level`),
  KEY `website_tag` (`website_tag`),
  KEY `website_class` (`website_class`),
  KEY `website_referer` (`website_referer`),
  KEY `website_referer_day` (`website_referer_day`),
  KEY `website_referer_week` (`website_referer_week`),
  KEY `website_referer_month` (`website_referer_month`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_admin`
-- -----------------------------
DROP TABLE IF EXISTS `mac_admin`;
CREATE TABLE `mac_admin` (
  `admin_id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `admin_name` varchar(30) NOT NULL DEFAULT '',
  `admin_pwd` char(32) NOT NULL DEFAULT '',
  `admin_random` char(32) NOT NULL DEFAULT '',
  `admin_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `admin_auth` text NOT NULL,
  `admin_login_time` int(10) unsigned NOT NULL DEFAULT '0',
  `admin_login_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `admin_login_num` int(10) unsigned NOT NULL DEFAULT '0',
  `admin_last_login_time` int(10) unsigned NOT NULL DEFAULT '0',
  `admin_last_login_ip` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`admin_id`),
  KEY `admin_name` (`admin_name`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;