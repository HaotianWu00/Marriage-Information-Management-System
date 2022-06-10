/*
Navicat MySQL Data Transfer

Source Server         : 2000
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2022-06-10 10:37:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for recivemail
-- ----------------------------
DROP TABLE IF EXISTS `recivemail`;
CREATE TABLE `recivemail` (
  `Time` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Sender` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Mail` text,
  PRIMARY KEY (`Time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of recivemail
-- ----------------------------
INSERT INTO `recivemail` VALUES ('2010-01-15 at 10:46:13 CST', '5987erwe@xinlang.com', '5656sdpp@ali.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2010-02-02 at 02:45:02 CST', '1569ytsd@ali.com', '5555sdyt@126.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `recivemail` VALUES ('2010-04-05 at 17:04:31 CST', '413988554@qq.com', '0000erwe@263.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `recivemail` VALUES ('2010-05-08 at 15:01:36 CST', '7979asas@qq.com', '3025pyxc@163.com', 'WebAPI 免费配额调整公告', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `recivemail` VALUES ('2010-06-09 at 05:30:47 CST', '1569ytsd@ali.com', '1546sdsd@263.com', '欢迎你，音乐包开通成功', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2010-07-09 at 09:00:36 CST', '5987sdwe@swjtu.com', '9999sdwe@xinlang.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '  <p>【大赛形式】</p>\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `recivemail` VALUES ('2010-09-02 at 07:37:32 CST', '7874sdas@163.com', '9999sdwe@xinlang.com', '欢迎你，音乐包开通成功', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `recivemail` VALUES ('2010-09-12 at 07:43:36 CST', '1546asxc@qq.com', '9999sdpp@126.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2010-09-18 at 09:55:19 CST', '1546asxc@qq.com', '9999pyas@139.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2011-02-06 at 15:09:49 CST', '0000sdas@fox.com', '5555sdyt@126.com', '无主题', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `recivemail` VALUES ('2011-04-05 at 01:50:40 CST', '7979asas@qq.com', '9999sdwe@xinlang.com', '欢迎你，音乐包开通成功', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `recivemail` VALUES ('2011-04-25 at 18:50:52 CST', '5987sdwe@swjtu.com', '5555sdyt@126.com', '欢迎你，音乐包开通成功', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `recivemail` VALUES ('2011-07-10 at 10:09:10 CST', '7874sdas@163.com', '3025sdpp@leeds.ac.uk', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `recivemail` VALUES ('2011-07-24 at 15:41:20 CST', '7874sdas@163.com', '5987sdyt@263.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `recivemail` VALUES ('2011-11-01 at 13:45:34 CST', '1546asxc@qq.com', '5555sdsd@swjtu.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2012-01-24 at 06:26:30 CST', '413988554@qq.com', '1546sdsd@263.com', '无主题', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `recivemail` VALUES ('2012-03-28 at 18:15:15 CST', '5987sdwe@swjtu.com', '3025pyxc@163.com', 'WebAPI 免费配额调整公告', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2012-04-17 at 23:23:45 CST', '5987sdwe@swjtu.com', '9999pyas@139.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `recivemail` VALUES ('2012-06-19 at 13:48:48 CST', '7874sdas@163.com', '9999sdpp@126.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2012-06-22 at 14:19:24 CST', '413988554@qq.com', '9999pyas@139.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `recivemail` VALUES ('2012-06-25 at 19:05:32 CST', '4139206@qq.com', '5656sdpp@ali.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '  <p>【大赛形式】</p>\n<div>全国大学生英语作文</div>大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `recivemail` VALUES ('2012-08-09 at 06:50:56 CST', '1546asxc@qq.com', '9999sdwe@xinlang.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `recivemail` VALUES ('2012-08-17 at 14:04:50 CST', '4139206@qq.com', '5555sdsd@swjtu.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2013-01-16 at 05:44:24 CST', '1546asxc@qq.com', '5656sdpp@ali.com', '无主题', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `recivemail` VALUES ('2013-02-05 at 00:47:14 CST', '7874sdxc@163.com', '5555sdyt@126.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `recivemail` VALUES ('2013-07-25 at 14:22:18 CST', '7874sdas@163.com', '5656sdpp@ali.com', '无主题', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `recivemail` VALUES ('2013-08-16 at 07:52:21 CST', '7979asas@qq.com', '5987sdyt@263.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `recivemail` VALUES ('2013-09-02 at 21:28:49 CST', '5987sdwe@swjtu.com', '1546sdsd@263.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `recivemail` VALUES ('2014-03-17 at 08:37:48 CST', '0000weyt@139.com', '3025sdpp@leeds.ac.uk', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `recivemail` VALUES ('2014-05-10 at 09:49:53 CST', '4139206@qq.com', '9999sdwe@xinlang.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2014-05-21 at 14:27:47 CST', '413988554@qq.com', '9999sdwe@xinlang.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `recivemail` VALUES ('2014-07-08 at 09:33:38 CST', '7874sdas@163.com', '3025sdpp@leeds.ac.uk', 'WebAPI 免费配额调整公告', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `recivemail` VALUES ('2014-09-17 at 18:27:35 CST', '7874sdxc@163.com', '1546sdsd@263.com', 'WebAPI 免费配额调整公告', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `recivemail` VALUES ('2014-11-05 at 18:11:27 CST', '1546asxc@qq.com', '0000erwe@263.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `recivemail` VALUES ('2014-11-14 at 01:20:39 CST', '5987erwe@xinlang.com', '0000eras@xinlang.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `recivemail` VALUES ('2014-12-11 at 19:47:45 CST', '5987sdyt@fox.com', '5656sdpp@ali.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `recivemail` VALUES ('2014-12-17 at 06:41:10 CST', '7874sdxc@163.com', '3025pyxc@163.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `recivemail` VALUES ('2015-01-19 at 22:34:33 CST', '413988554@qq.com', '3025pyxc@163.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `recivemail` VALUES ('2015-02-14 at 16:26:40 CST', '1546asxc@qq.com', '9999pyas@139.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `recivemail` VALUES ('2015-03-08 at 23:45:44 CST', '7874sdas@163.com', '5555sdyt@126.com', '欢迎你，音乐包开通成功', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `recivemail` VALUES ('2015-03-23 at 09:47:44 CST', '1569ytsd@ali.com', '9999pyas@139.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `recivemail` VALUES ('2015-04-29 at 21:10:08 CST', '5987erwe@xinlang.com', '0000erwe@263.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `recivemail` VALUES ('2015-05-21 at 00:30:15 CST', '7979asas@qq.com', '5555sdyt@126.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `recivemail` VALUES ('2015-06-18 at 11:42:18 CST', '5987erwe@xinlang.com', '5555sdyt@126.com', '无主题', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2015-07-10 at 03:36:43 CST', '0000weyt@139.com', '9999sdpp@126.com', 'WebAPI 免费配额调整公告', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `recivemail` VALUES ('2015-12-22 at 00:29:55 CST', '0000weyt@139.com', '1546sdsd@263.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2016-03-04 at 16:30:55 CST', '5987erwe@xinlang.com', '0000erwe@263.com', 'WebAPI 免费配额调整公告', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `recivemail` VALUES ('2016-04-17 at 18:30:54 CST', '0000weyt@139.com', '5555sdyt@126.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `recivemail` VALUES ('2016-05-22 at 09:50:25 CST', '0000weyt@139.com', '5555sdsd@swjtu.com', '无主题', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `recivemail` VALUES ('2016-07-11 at 15:36:34 CST', '5987erwe@xinlang.com', '1546sdsd@263.com', '欢迎你，音乐包开通成功', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `recivemail` VALUES ('2016-08-21 at 08:09:00 CST', '7874sdas@163.com', '9999sdpp@126.com', 'WebAPI 免费配额调整公告', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2016-11-20 at 22:08:25 CST', '1569ytsd@ali.com', '9999pyas@139.com', 'WebAPI 免费配额调整公告', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `recivemail` VALUES ('2016-12-03 at 21:20:03 CST', '4139206@qq.com', '5987sdyt@263.com', '欢迎你，音乐包开通成功', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `recivemail` VALUES ('2017-01-05 at 19:19:25 CST', '7874sdas@163.com', '9999pyas@139.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `recivemail` VALUES ('2017-03-15 at 15:40:56 CST', '0000sdas@fox.com', '9999sdwe@xinlang.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `recivemail` VALUES ('2017-04-11 at 15:29:25 CST', '1569ytsd@ali.com', '5555sdyt@126.com', '无主题', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `recivemail` VALUES ('2017-05-04 at 10:56:34 CST', '5987erwe@xinlang.com', '5555sdsd@swjtu.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2017-06-14 at 17:49:26 CST', '4139206@qq.com', '5987sdyt@263.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `recivemail` VALUES ('2017-06-19 at 00:25:00 CST', '5987erwe@xinlang.com', '5656sdpp@ali.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `recivemail` VALUES ('2017-06-19 at 18:07:48 CST', '0000weyt@139.com', '3025sdpp@leeds.ac.uk', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `recivemail` VALUES ('2017-10-08 at 10:27:15 CST', '7874sdas@163.com', '9999sdwe@xinlang.com', 'WebAPI 免费配额调整公告', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2017-10-17 at 19:55:48 CST', '7874sdas@163.com', '0000eras@xinlang.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `recivemail` VALUES ('2017-11-17 at 04:50:03 CST', '7979asas@qq.com', '9999pyas@139.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `recivemail` VALUES ('2017-11-22 at 13:06:26 CST', '7874sdxc@163.com', '9999pyas@139.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `recivemail` VALUES ('2018-03-26 at 02:10:24 CST', '7874sdxc@163.com', '5555sdsd@swjtu.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `recivemail` VALUES ('2018-05-06 at 00:57:13 CST', '0000weyt@139.com', '3025sdpp@leeds.ac.uk', '[pixiv] 有新的登入活动 (位置: 新加坡)', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `recivemail` VALUES ('2018-06-29 at 05:02:44 CST', '413988554@qq.com', '5656sdpp@ali.com', '欢迎你，音乐包开通成功', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `recivemail` VALUES ('2018-08-21 at 06:00:08 CST', '7979asas@qq.com', '0000erwe@263.com', '欢迎你，音乐包开通成功', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `recivemail` VALUES ('2018-09-28 at 10:31:20 CST', '4139206@qq.com', '5555sdyt@126.com', '无主题', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `recivemail` VALUES ('2018-12-04 at 08:06:21 CST', '7979asas@qq.com', '5987sdyt@263.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `recivemail` VALUES ('2019-01-01 at 02:50:55 CST', '5987erwe@xinlang.com', '9999sdpp@126.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `recivemail` VALUES ('2019-03-09 at 10:59:39 CST', '7979asas@qq.com', '5656sdpp@ali.com', '无主题', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `recivemail` VALUES ('2019-04-26 at 13:02:40 CST', '5987sdwe@swjtu.com', '5555sdyt@126.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2019-05-09 at 16:52:24 CST', '5987sdyt@fox.com', '5987sdyt@263.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `recivemail` VALUES ('2019-06-18 at 18:01:56 CST', '0000weyt@139.com', '5555sdsd@swjtu.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `recivemail` VALUES ('2019-06-20 at 23:29:41 CST', '5987erwe@xinlang.com', '5555sdsd@swjtu.com', '无主题', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `recivemail` VALUES ('2019-07-14 at 16:36:41 CST', '0000sdas@fox.com', '1546sdsd@263.com', '欢迎你，音乐包开通成功', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `recivemail` VALUES ('2019-09-29 at 01:03:28 CST', '0000weyt@139.com', '5555sdsd@swjtu.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `recivemail` VALUES ('2019-12-18 at 07:28:37 CST', '413988554@qq.com', '9999sdwe@xinlang.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `recivemail` VALUES ('2019-12-27 at 23:38:15 CST', '413988554@qq.com', '5555sdsd@swjtu.com', '无主题', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `recivemail` VALUES ('2020-01-08 at 01:38:28 CST', '7874sdas@163.com', '9999sdwe@xinlang.com', '无主题', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `recivemail` VALUES ('2020-02-24 at 10:56:10 CST', '7874sdas@163.com', '3025sdpp@leeds.ac.uk', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `recivemail` VALUES ('2020-03-29 at 13:38:29 CST', '7874sdas@163.com', '1546sdsd@263.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `recivemail` VALUES ('2020-04-12 at 11:12:59 CST', '0000weyt@139.com', '0000erwe@263.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `recivemail` VALUES ('2020-05-03 at 04:37:39 CST', '5987sdyt@fox.com', '3025sdpp@leeds.ac.uk', 'WebAPI 免费配额调整公告', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2020-05-19 at 21:34:16 CST', '7874sdxc@163.com', '5555sdsd@swjtu.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `recivemail` VALUES ('2020-06-10 at 01:08:38 CST', '4139206@qq.com', '5555sdsd@swjtu.com', '无主题', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `recivemail` VALUES ('2020-07-23 at 03:28:28 CST', '1569ytsd@ali.com', '9999pyas@139.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `recivemail` VALUES ('2020-08-01 at 02:56:26 CST', '7874sdxc@163.com', '1546sdsd@263.com', 'WebAPI 免费配额调整公告', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `recivemail` VALUES ('2020-08-24 at 21:51:54 CST', '1546asxc@qq.com', '0000erwe@263.com', '无主题', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2020-11-09 at 22:35:44 CST', '0000weyt@139.com', '5555sdyt@126.com', 'WebAPI 免费配额调整公告', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `recivemail` VALUES ('2021-02-16 at 15:49:40 CST', '5987erwe@xinlang.com', '5555sdsd@swjtu.com', 'WebAPI 免费配额调整公告', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `recivemail` VALUES ('2021-03-19 at 03:18:14 CST', '5987erwe@xinlang.com', '5987sdyt@263.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2021-04-28 at 04:23:45 CST', '7874sdxc@163.com', '0000eras@xinlang.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `recivemail` VALUES ('2021-06-23 at 04:16:53 CST', '7874sdas@163.com', '9999pyas@139.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `recivemail` VALUES ('2021-07-16 at 16:33:55 CST', '4139206@qq.com', '3025sdpp@leeds.ac.uk', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2021-08-02 at 18:03:39 CST', '7979asas@qq.com', '5555sdyt@126.com', 'WebAPI 免费配额调整公告', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `recivemail` VALUES ('2021-09-28 at 09:17:03 CST', '7979asas@qq.com', '0000eras@xinlang.com', 'WebAPI 免费配额调整公告', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `recivemail` VALUES ('2021-11-02 at 17:12:55 CST', '413988554@qq.com', '5555sdyt@126.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `recivemail` VALUES ('2022-06-08 at 15:28:40 CST', '9999sdpp@126.com', '4139206@qq.com', '我是你爹', '这两个方法一般都是成对使用\r\nrequest.setAttribute和request.getAttribute;；\r\nrequest.getSession().setAttribute和request.getSession().getAttribute()；\r\n他们的作用域不同\r\nrequest.getAttribute()只能在一个request内有效，如果重定向回客户端，将取不到值。\r\n使用 request.getSession().getAttribute() 就能取得到值。 作者：丨看到我请叫我去学习 https://www.bilibili.com/read/cv9633511/ 出处：bilibili');
INSERT INTO `recivemail` VALUES ('2022-06-08 at 15:47:24 CST', '3025sdpp@leeds.ac.uk', '4139206@qq.com', '我是你爹', '<%@ page import=\"com.jazhong.model.User\" %>\r\n<%@ page contentType=\"text/html;charset=UTF-8\" language=\"java\" %>\r\n<html>\r\n<body>\r\n<h2>Hello World!</h2>\r\n     <%\r\n        //从session中获取user属性的值\r\n————————————————\r\n版权声明：本文为CSDN博主「妄痴梦中」的原创文章，遵循CC 4.0 BY-SA版权协议，转载请附上原文出处链接及本声明。\r\n原文链接：https://blog.csdn.net/an_gentle_killer/article/details/117104845');
INSERT INTO `recivemail` VALUES ('2022-06-08 at 16:40:23 CST', '1569ytsd@ali.com', '4139206@qq.com', '一加一等于2', '在html页面中，可以利用textarea标签创建多行文本输入框。下面小编举例讲解html页面如何创建多行文本输入框。');
INSERT INTO `recivemail` VALUES ('2022-06-08 at 16:49:56 CST', '9999sdpp@126.com', '4139206@qq.com', 'adsad', 'assssssssssssss');
