/*
Navicat MySQL Data Transfer

Source Server         : 2000
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2022-06-07 13:22:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `UName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pswd` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PhoneNum` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sex` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `age` int(10) DEFAULT NULL,
  `height` int(10) DEFAULT NULL,
  `idNum` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `salary` int(10) DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`UName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('128er老虎sd', '123456', '13359873025', '9999sdyt@qq.com', '石若非', '男', '29', '178', '797913255551117979', '4048', '陕西省西安市');
INSERT INTO `user` VALUES ('128er老鼠as', '123456', '16355559999', '1569eras@qq.com', '章嘉平', '男', '52', '169', '156945859871103025', '11335', '天京市');
INSERT INTO `user` VALUES ('128sd耗子xc', '123456', '19915465656', '5987erwe@xinlang.com', '吴建国', '女', '23', '162', '302588815461525555', '4266', '安徽省合肥市');
INSERT INTO `user` VALUES ('128we兔子sd', '123456', '15778741569', '1546asxc@qq.com', '张若非', '女', '47', '169', '999958859871865656', '6050', '湖北省武汉市');
INSERT INTO `user` VALUES ('132as大象we', '123456', '13699991546', '5656aspp@fox.com', '陈嘉平', '男', '37', '177', '598788830251365656', '2853', '河北省保定市');
INSERT INTO `user` VALUES ('132sd兔子sd', '123456', '11015461546', '0000sdyt@126.com', '李乐乐', '男', '19', '176', '797913256561570000', '3213', '河北省保定市');
INSERT INTO `user` VALUES ('132sd大象pp', '123456', '18655555987', '1569ytsd@ali.com', '吴零零', '女', '19', '160', '598778955551115656', '6102', '安徽省合肥市');
INSERT INTO `user` VALUES ('132sd大象xc', '123456', '11178743025', '7874sdyt@139.com', '李明聪', '男', '30', '149', '555516599991103025', '11147', '上海市');
INSERT INTO `user` VALUES ('132we狐狸as', '123456', '18155553025', '5656ersd@qq.com', '陈建江', '男', '37', '170', '797978930251105555', '8327', '天京市');
INSERT INTO `user` VALUES ('132xc老鼠py', '123456', '18100000000', '7979asas@qq.com', '陈乐乐', '男', '28', '173', '999916500001577979', '3824', '河北省石家庄市');
INSERT INTO `user` VALUES ('132yt鱼鱼yt', '123456', '18655553025', '0000sdxc@leeds.ac.uk', '李则其', '男', '21', '182', '000088830251813025', '6777', '河北省保定市');
INSERT INTO `user` VALUES ('158py兔子sd', '123456', '11015467874', '0000sdas@fox.com', '朱明聪', '女', '24', '165', '787488815461635555', '3109', '安徽省合肥市');
INSERT INTO `user` VALUES ('158py狮子xc', '123456', '15799997874', '5987sdwe@swjtu.com', '赵建国', '女', '20', '160', '787416556561335987', '2536', '湖北省武汉市');
INSERT INTO `user` VALUES ('158sd狗狗er', '123456', '16359871569', '7874sdxc@163.com', '赵零零', '女', '25', '167', '156945879791817874', '1836', '河北省石家庄市');
INSERT INTO `user` VALUES ('165pp耗子sd', '123456', '18699995656', '9999sdwe@xinlang.com', '章若非', '女', '38', '170', '787413215461639999', '7123', '重庆市');
INSERT INTO `user` VALUES ('165sd狐狸xc', '123456', '11078745656', '0000eras@xinlang.com', '赵若非', '女', '39', '170', '565645899991867979', '4771', '陕西省西安市');
INSERT INTO `user` VALUES ('165sd狮子sd', '123456', '18130255656', '5987sdyt@fox.com', '李则其', '男', '20', '174', '787415800001117874', '2903', '四川省成都市');
INSERT INTO `user` VALUES ('165xc狗狗xc', '123456', '15715691546', '5656sdyt@126.com', '赵嘉平', '男', '35', '180', '302545830251521569', '11686', '北京市');
INSERT INTO `user` VALUES ('165xc耗子sd', '123456', '13315697874', '7874erer@swjtu.com', '郑零零', '男', '21', '180', '302545815461860000', '11276', '重庆市');
INSERT INTO `user` VALUES ('458as大象er', '123456', '11000007979', '9999wewe@126.com', '张依依', '男', '33', '170', '797945815691637979', '4076', '重庆市');
INSERT INTO `user` VALUES ('458py狗狗as', '123456', '11099991546', '0000pysd@139.com', '张依依', '男', '50', '172', '797945815461810000', '4623', '安徽省合肥市');
INSERT INTO `user` VALUES ('458sd狐狸sd', '123456', '15700005987', '9999pyas@139.com', '吴飞鸣', '女', '27', '167', '156978959871575555', '6352', '湖北省武汉市');
INSERT INTO `user` VALUES ('458sd老鼠sd', '123456', '15730259999', '7874sdsd@xinlang.com', '李嘉平', '男', '53', '190', '154658879791527979', '11411', '河北省石家庄市');
INSERT INTO `user` VALUES ('458we大象sd', '123456', '13615697874', '5656sdsd@qq.com', '吴飞鸣', '男', '24', '179', '156958859871811569', '3565', '上海市');
INSERT INTO `user` VALUES ('458xc狐狸pp', '123456', '18100003025', '5555erwe@qq.com', '王建国', '男', '24', '179', '797912878741631546', '4636', '陕西省西安市');
INSERT INTO `user` VALUES ('458xc狮子py', '123456', '19955551569', '0000weer@263.com', '石建国', '男', '21', '179', '797913255551999999', '6495', '安徽省合肥市');
INSERT INTO `user` VALUES ('458yt狗狗sd', '123456', '18115465987', '3025pyxc@163.com', '张嘉平', '女', '23', '178', '302566600001817979', '4082', '北京市');
INSERT INTO `user` VALUES ('458yt狗狗xc', '123456', '16355553025', '7874sdas@163.com', '朱零零', '男', '25', '174', '000045800001115656', '3131', '陕西省西安市');
INSERT INTO `user` VALUES ('458yt狮子sd', '123456', '13679790000', '3025sdpp@leeds.ac.uk', '张嘉平', '女', '22', '162', '565666600001111546', '3480', '湖北省武汉市');
INSERT INTO `user` VALUES ('588as大象py', '123456', '13600001569', '5555sdyt@126.com', '王建国', '女', '25', '150', '565658899991333025', '11003', '河北省石家庄市');
INSERT INTO `user` VALUES ('588as猫猫er', '123456', '13359871546', '9999sdxc@139.com', '陈乐乐', '男', '26', '148', '555515815461527874', '6551', '安徽省合肥市');
INSERT INTO `user` VALUES ('588er大象sd', '123456', '11099995555', '0000ppsd@139.com', '石建江', '女', '28', '160', '565666679791995656', '4241', '四川省成都市');
INSERT INTO `user` VALUES ('588sd猫猫pp', '123456', '11059870000', '0000xcxc@ali.com', '张则其', '女', '30', '170', '999912856561990000', '4493', '湖北省武汉市');
INSERT INTO `user` VALUES ('588sd老虎xc', '123456', '11115465656', '5555sdyt@fox.com', '李零零', '女', '23', '147', '787458878741571546', '4994', '天京市');
INSERT INTO `user` VALUES ('588sd耗子as', '123456', '13359870000', '0000weyt@139.com', '吴建江', '男', '24', '173', '302588899991997874', '68276', '四川省成都市');
INSERT INTO `user` VALUES ('588xc狗狗we', '123456', '11199990000', '5555pysd@xinlang.com', '吴零零', '男', '28', '178', '565645830251109999', '8284', '上海市');
INSERT INTO `user` VALUES ('666sd兔子as', '123456', '11159877874', '5656ytpy@163.com', '郑建国', '女', '22', '169', '156916599991573025', '3589', '天京市');
INSERT INTO `user` VALUES ('666sd猫猫yt', '123456', '13600001569', '1546aser@139.com', '王零零', '女', '39', '168', '999945830251367979', '7507', '上海市');
INSERT INTO `user` VALUES ('666sd耗子yt', '123456', '11100005555', '3025ersd@126.com', '吴乐乐', '男', '37', '173', '302513279791869999', '5556', '上海市');
INSERT INTO `user` VALUES ('666sd鱼鱼sd', '123456', '19999993025', '5555sdsd@263.com', '李建国', '男', '42', '172', '797945859871577979', '5867', '重庆市');
INSERT INTO `user` VALUES ('666we大象pp', '123456', '11199995555', '3025sdyt@163.com', '章嘉平', '女', '38', '165', '999945856561997979', '2558', '河北省保定市');
INSERT INTO `user` VALUES ('789as兔子er', '123456', '13315695656', '7979xcsd@163.com', '赵建江', '男', '22', '180', '787458856561113025', '5524', '湖北省武汉市');
INSERT INTO `user` VALUES ('789as兔子xc', '123456', '13359877874', '5koko5sdsd@263.com', '郑乐乐', '男', '31', '172', '154612815461331546', '3550', '陕西省西安市');
INSERT INTO `user` VALUES ('789er耗子as', '123456', '11100003025', '5555sdsd@swjtu.com', '章则其', '女', '24', '160', '156966655551869999', '4884', '重庆市');
INSERT INTO `user` VALUES ('789xc大象xc', '123456', '19915465656', '5656sdpp@ali.com', '石乐乐', '女', '22', '175', '797988879791110000', '7582', '北京市');
INSERT INTO `user` VALUES ('789yt大象sd', '123456', '19999995555', '9999sdpp@126.com', '郑建国', '女', '21', '156', '156978930251103025', '54478', '湖北省武汉市');
INSERT INTO `user` VALUES ('789yt耗子er', '123456', '13355557979', '7979pyer@ali.com', '赵明聪', '男', '27', '161', '000015815461819999', '9628', '天京市');
INSERT INTO `user` VALUES ('888py大象er', '123456', '11000005555', '0000erwe@263.com', '李依依', '女', '31', '170', '302516500001521569', '13585', '河北省保定市');
INSERT INTO `user` VALUES ('888sd鱼鱼as', '123456', '18655555987', '5ll6sdsd@qq.com', '赵乐乐', '男', '24', '180', '565616500001117874', '5411', '陕西省西安市');
INSERT INTO `user` VALUES ('888we狐狸sd', '123456', '15755555656', '3025pywe@xinlang.com', '章明聪', '男', '42', '189', '999945878741637979', '5570', '安徽省合肥市');
INSERT INTO `user` VALUES ('888we狗狗sd', '123456', '13600005656', '5987sdyt@263.com', '王依依', '女', '39', '164', '555566615691521569', '11584', '河北省石家庄市');
INSERT INTO `user` VALUES ('888xc鱼鱼er', '123456', '13355550000', '3025xcyt@263.com', '吴明聪', '男', '28', '169', '797945899991573025', '3390', '四川省成都市');
INSERT INTO `user` VALUES ('888yt老鼠sd', '123456', '18100005987', '1546sdsd@263.com', '陈建国', '女', '20', '161', '565612830251813025', '2518', '湖北省武汉市');
INSERT INTO `user` VALUES ('888yt鱼鱼pp', '123456', '11015699999', '1546sdyt@139.com', '郑飞鸣', '男', '27', '177', '000045830251819999', '4993', '安徽省合肥市');
INSERT INTO `user` VALUES ('as大象458', '123456', '19956560000', 'py111sd@163.com', '陈建国', '女', '54', '174', '787466615691105656', '2870', '北京市');
INSERT INTO `user` VALUES ('as老鼠789', '123456', '18115463025', 'sd157xc@qq.com', '赵乐乐', '女', '57', '147', '787478915461337874', '6050', '河北省保定市');
INSERT INTO `user` VALUES ('as耗子458', '123456', '15279793025', 'we157as@leeds.ac.uk', '张明聪', '男', '24', '181', '000078915461105555', '4307', '河北省石家庄市');
INSERT INTO `user` VALUES ('er兔子789', '123456', '11115697979', 'yt133py@xinlang.com', '陈则其', '女', '20', '173', '154666699991521569', '13109', '四川省成都市');
INSERT INTO `user` VALUES ('er大象165', '123456', '18156563025', 'sd181er@263.com', '吴嘉平', '女', '27', '158', '598745856561817979', '1453', '重庆市');
INSERT INTO `user` VALUES ('er狐狸588', '123456', '11199990000', 'py110py@qq.com', '朱建国', '男', '36', '173', '154688815461993025', '98997', '陕西省西安市');
INSERT INTO `user` VALUES ('er狐狸789', '123456', '19930255987', 'as157sd@ali.com', '王依依', '女', '52', '191', '154616578741115555', '10351', '河北省石家庄市');
INSERT INTO `user` VALUES ('er狗狗158', '123456', '11079795987', 'sd111as@swjtu.com', '张则其', '女', '23', '166', '555516530251365656', '5505', '安徽省合肥市');
INSERT INTO `user` VALUES ('er狗狗888', '123456', '11156565656', 'yt163pp@163.com', '赵建江', '男', '31', '169', '787445899991635987', '10563', '上海市');
INSERT INTO `user` VALUES ('er狮子789', '123456', '13355553025', 'sd163pp@139.com', '赵则其', '女', '41', '170', '565615879791630000', '4069', '河北省保定市');
INSERT INTO `user` VALUES ('er猫猫789', '123456', '15759871546', 'sd110yt@126.com', '张零零', '女', '51', '173', '787412878741521569', '2670', '陕西省西安市');
INSERT INTO `user` VALUES ('er老鼠458', '123456', '15215461569', 'as157sd@163.com', '朱飞鸣', '女', '21', '193', '302515815461861546', '9421', '重庆市');
INSERT INTO `user` VALUES ('er老鼠789', '123456', '16379791546', 'p78199sd@ali.com', '郑嘉平', '男', '20', '179', '565658879791105987', '8007', '四川省成都市');
INSERT INTO `user` VALUES ('er耗子458', '123456', '11059879999', 'py136we@163.com', '王建国', '女', '36', '162', '598745815691107874', '9292', '湖北省武汉市');
INSERT INTO `user` VALUES ('pp狗狗158', '123456', '15730255987', 'er152sd@leeds.ac.uk', '石飞鸣', '男', '53', '172', '797913259871111569', '2349', '重庆市');
INSERT INTO `user` VALUES ('pp猫猫165', '123456', '18615691546', 'as181sd@xinlang.com', '李嘉平', '男', '47', '174', '565645815691577874', '3485', '安徽省合肥市');
INSERT INTO `user` VALUES ('pp耗子666', '123456', '13359873025', 'sd152xc@leeds.ac.uk', '石零零', '男', '54', '146', '598745855551527979', '4091', '安徽省合肥市');
INSERT INTO `user` VALUES ('pp鱼鱼158', '123456', '16315463025', 'yt181pp@126.com', '郑建国', '男', '33', '163', '000012879791995987', '2704', '河北省保定市');
INSERT INTO `user` VALUES ('py狮子158', '123456', '13378747979', 'yt186sd@126.com', '王则其', '女', '19', '189', '000088855551635555', '4818', '北京市');
INSERT INTO `user` VALUES ('py老鼠789', '123456', '15255557979', 'pp152as@fox.com', '王依依', '女', '48', '190', '555588815461815987', '1463', '四川省成都市');
INSERT INTO `user` VALUES ('py耗子588', '123456', '15730257979', 'yt181sd@ali.com', '吴建国', '女', '26', '171', '999912856561363025', '4655', '湖北省武汉市');
INSERT INTO `user` VALUES ('sd兔子458', '123456', '18179797979', 'xc157sd@xinlang.com', '朱嘉平', '女', '52', '153', '156916530251360000', '7924', '北京市');
INSERT INTO `user` VALUES ('sd狐狸158', '123456', '11059879999', 'sd163py@163.com', '李明聪', '女', '50', '194', '154615856561109999', '4062', '四川省成都市');
INSERT INTO `user` VALUES ('sd狐狸165', '123456', '11079797979', 'pp152yt@263.com', '赵若非', '女', '42', '174', '598766600001865555', '4785', '河北省石家庄市');
INSERT INTO `user` VALUES ('sd狐狸888', '123456', '19915461569', 'sd111er@fox.com', '郑依依', '男', '38', '181', '555516500001105987', '11265', '上海市');
INSERT INTO `user` VALUES ('sd狗狗132', '123456', '18679793025', 'yt136pp@qq.com', '章建国', '女', '55', '163', '797915855551105555', '8855', '安徽省合肥市');
INSERT INTO `user` VALUES ('sd狗狗158', '123456', '15215690000', 'as186as@leeds.ac.uk', '章依依', '男', '42', '157', '555578956561101569', '2552', '重庆市');
INSERT INTO `user` VALUES ('sd狮子666', '123456', '15278747979', 'xc181we@xinlang.com', '陈依依', '女', '34', '187', '787415856561995656', '13157', '湖北省武汉市');
INSERT INTO `user` VALUES ('sd老虎458', '123456', '13679791546', 'pp163sd@swjtu.com', '陈嘉平', '男', '44', '158', '565613256561335555', '5331', '安徽省合肥市');
INSERT INTO `user` VALUES ('sd老鼠789', '123456', '11115461569', 'er157xc@qq.com', '张建国', '女', '36', '194', '999988855551109999', '2936', '河北省石家庄市');
INSERT INTO `user` VALUES ('sd耗子458', '123456', '13678741569', 'yt152as@263.com', '陈则其', '男', '52', '162', '565615879791527874', '3334', '重庆市');
INSERT INTO `user` VALUES ('sd鱼鱼158', '123456', '19978741569', 'xc152pp@163.com', '赵零零', '男', '32', '194', '555512879791813025', '1478', '四川省成都市');
INSERT INTO `user` VALUES ('we狐狸128', '123456', '13356561546', 'xc163py@139.com', '王则其', '女', '48', '186', '156945899991119999', '4513', '安徽省合肥市');
INSERT INTO `user` VALUES ('we狗狗588', '123456', '15200000000', 'yt111er@qq.com', '章明聪', '女', '25', '187', '302566615691361569', '6489', '安徽省合肥市');
INSERT INTO `user` VALUES ('we狮子158', '123456', '13315465555', 'sd199as@swjtu.com', '张则其', '女', '24', '171', '797945830251333025', '7657', '上海市');
INSERT INTO `user` VALUES ('we老虎588', '123456', '13315699999', 'py199sd@ali.com', '陈明聪', '男', '57', '166', '797916515461637979', '1464', '上海市');
INSERT INTO `user` VALUES ('we老鼠888', '123456', '15779791546', 'er152py@139.com', '王建国', '女', '54', '156', '154645878741817979', '3191', '上海市');
INSERT INTO `user` VALUES ('we耗子158', '123456', '18155555555', 'we157xc@fox.com', '石则其', '男', '26', '190', '787478900001635555', '21000', '河北省保定市');
INSERT INTO `user` VALUES ('we鱼鱼128', '123456', '11100000000', 'as181pp@139.com', '章建江', '女', '19', '162', '555578900001101569', '5723', '河北省保定市');
INSERT INTO `user` VALUES ('we鱼鱼588', '123456', '11155555987', 'sd133sd@126.com', '陈零零', '女', '46', '163', '565666678741117874', '2637', '陕西省西安市');
INSERT INTO `user` VALUES ('xc兔子458', '123456', '15255555987', 'xc157as@fox.com', '张建江', '男', '42', '190', '999916599991525656', '4666', '河北省石家庄市');
INSERT INTO `user` VALUES ('xc狐狸128', '123456', '18615460000', 'xc152sd@swjtu.com', '王依依', '女', '32', '173', '999913255551635656', '5999', '四川省成都市');
INSERT INTO `user` VALUES ('yt老虎132', '123456', '11130251569', 'yt157we@xinlang.com', '陈零零', '男', '25', '198', '555578930251525555', '4164', '四川省成都市');
INSERT INTO `user` VALUES ('yt耗子888', '123456', '15259875987', 'as133yt@ali.com', '王依依', '女', '28', '181', '302516515691863025', '3278', '上海市');
INSERT INTO `user` VALUES ('yt鱼鱼158', '123456', '13330259999', 'pp152pp@xinlang.com', '石依依', '女', '47', '152', '154678915461331546', '7129', '天京市');
INSERT INTO `user` VALUES ('兔子', 'TZ123', '120', 'haotian.wu@my.swjtu.edu.cn', '王五', '女', '42', '149', '130104211216326564', '989999', '四川省成都市犀安路999号');
INSERT INTO `user` VALUES ('老虎', 'LH123', '66361111', 'sc20hw2@leeds.ac.uk', '赵六', '女', '36', '169', '156978542526354545', '26369', '无');