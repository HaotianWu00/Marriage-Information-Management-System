/*
Navicat MySQL Data Transfer

Source Server         : 2000
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2022-06-10 10:37:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sendmail
-- ----------------------------
DROP TABLE IF EXISTS `sendmail`;
CREATE TABLE `sendmail` (
  `Time` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '订单主键',
  `Address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '职员主键',
  `Reciver` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '金额',
  `Mail` text COLLATE utf8_unicode_ci COMMENT '订单时间',
  PRIMARY KEY (`Time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of sendmail
-- ----------------------------
INSERT INTO `sendmail` VALUES ('2010-01-08 at 11:50:31 CST', '7874sdas@163.com', '5555sdyt@126.com', '欢迎你，音乐包开通成功', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `sendmail` VALUES ('2010-01-20 at 20:19:21 CST', '1546asxc@qq.com', '0000erwe@263.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `sendmail` VALUES ('2010-01-21 at 16:45:32 CST', '0000sdas@fox.com', '1546sdsd@263.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `sendmail` VALUES ('2010-05-22 at 09:50:50 CST', '1546asxc@qq.com', '1546sdsd@263.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `sendmail` VALUES ('2010-05-25 at 03:37:22 CST', '0000weyt@139.com', '3025pyxc@163.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `sendmail` VALUES ('2010-07-13 at 06:10:10 CST', '1546asxc@qq.com', '5555sdyt@126.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `sendmail` VALUES ('2010-08-12 at 16:32:03 CST', '4139206@qq.com', '5656sdpp@ali.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `sendmail` VALUES ('2010-10-09 at 13:45:14 CST', '4139206@qq.com', '5656sdpp@ali.com', '欢迎你，音乐包开通成功', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `sendmail` VALUES ('2010-11-01 at 00:18:21 CST', '5987sdwe@swjtu.com', '9999sdwe@xinlang.com', '欢迎你，音乐包开通成功', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `sendmail` VALUES ('2010-11-13 at 22:21:33 CST', '4139206@qq.com', '3025sdpp@leeds.ac.uk', '无主题', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `sendmail` VALUES ('2011-02-02 at 20:48:16 CST', '413988554@qq.com', '9999sdwe@xinlang.com', '欢迎你，音乐包开通成功', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `sendmail` VALUES ('2011-02-02 at 22:24:51 CST', '7874sdxc@163.com', '5555sdsd@swjtu.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `sendmail` VALUES ('2011-02-05 at 00:30:01 CST', '413988554@qq.com', '5987sdyt@263.com', '欢迎你，音乐包开通成功', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `sendmail` VALUES ('2011-03-04 at 05:13:19 CST', '7874sdas@163.com', '0000erwe@263.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `sendmail` VALUES ('2011-03-14 at 22:09:27 CST', '0000weyt@139.com', '1546sdsd@263.com', '无主题', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `sendmail` VALUES ('2011-04-05 at 10:04:03 CST', '7979asas@qq.com', '9999sdwe@xinlang.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `sendmail` VALUES ('2011-05-15 at 15:03:58 CST', '5987sdyt@fox.com', '3025sdpp@leeds.ac.uk', '欢迎你，音乐包开通成功', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `sendmail` VALUES ('2011-07-05 at 03:02:22 CST', '7979asas@qq.com', '5656sdpp@ali.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `sendmail` VALUES ('2011-09-19 at 23:48:00 CST', '5987sdyt@fox.com', '9999sdpp@126.com', '无主题', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `sendmail` VALUES ('2011-11-22 at 15:59:53 CST', '7979asas@qq.com', '9999sdwe@xinlang.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `sendmail` VALUES ('2011-11-26 at 04:17:08 CST', '1546asxc@qq.com', '5555sdsd@swjtu.com', 'WebAPI 免费配额调整公告', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `sendmail` VALUES ('2012-02-19 at 13:58:09 CST', '4139206@qq.com', '5555sdsd@swjtu.com', '无主题', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `sendmail` VALUES ('2012-02-21 at 14:56:09 CST', '1569ytsd@ali.com', '5555sdsd@swjtu.com', 'WebAPI 免费配额调整公告', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `sendmail` VALUES ('2012-03-05 at 04:23:38 CST', '1569ytsd@ali.com', '9999sdpp@126.com', '无主题', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `sendmail` VALUES ('2012-03-10 at 05:46:01 CST', '7979asas@qq.com', '9999pyas@139.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `sendmail` VALUES ('2012-04-06 at 14:24:57 CST', '1569ytsd@ali.com', '1546sdsd@263.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `sendmail` VALUES ('2012-05-10 at 05:07:35 CST', '7874sdxc@163.com', '5656sdpp@ali.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `sendmail` VALUES ('2012-05-20 at 17:37:21 CST', '5987sdwe@swjtu.com', '5987sdyt@263.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `sendmail` VALUES ('2012-09-17 at 05:57:32 CST', '5987erwe@xinlang.com', '3025sdpp@leeds.ac.uk', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `sendmail` VALUES ('2012-10-05 at 05:48:06 CST', '1569ytsd@ali.com', '5656sdpp@ali.com', 'WebAPI 免费配额调整公告', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `sendmail` VALUES ('2012-10-26 at 18:05:32 CST', '7874sdxc@163.com', '9999sdwe@xinlang.com', '无主题', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `sendmail` VALUES ('2013-02-02 at 07:32:35 CST', '1569ytsd@ali.com', '5555sdsd@swjtu.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `sendmail` VALUES ('2013-03-18 at 22:42:18 CST', '7874sdas@163.com', '3025sdpp@leeds.ac.uk', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `sendmail` VALUES ('2013-05-04 at 12:40:13 CST', '0000weyt@139.com', '9999pyas@139.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `sendmail` VALUES ('2013-07-02 at 18:39:05 CST', '1569ytsd@ali.com', '5555sdsd@swjtu.com', '欢迎你，音乐包开通成功', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `sendmail` VALUES ('2013-07-22 at 14:17:33 CST', '5987sdyt@fox.com', '9999sdwe@xinlang.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `sendmail` VALUES ('2013-09-14 at 02:22:05 CST', '5987sdwe@swjtu.com', '1546sdsd@263.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `sendmail` VALUES ('2014-03-03 at 19:18:21 CST', '7874sdxc@163.com', '5555sdsd@swjtu.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `sendmail` VALUES ('2014-03-28 at 01:26:42 CST', '0000sdas@fox.com', '0000erwe@263.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `sendmail` VALUES ('2014-04-02 at 13:26:15 CST', '7979asas@qq.com', '3025pyxc@163.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `sendmail` VALUES ('2014-06-17 at 11:27:17 CST', '7874sdas@163.com', '3025sdpp@leeds.ac.uk', '[pixiv] 有新的登入活动 (位置: 新加坡)', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `sendmail` VALUES ('2014-07-17 at 10:33:43 CST', '4139206@qq.com', '0000erwe@263.com', '欢迎你，音乐包开通成功', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `sendmail` VALUES ('2014-07-19 at 03:16:30 CST', '5987erwe@xinlang.com', '5656sdpp@ali.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `sendmail` VALUES ('2014-08-06 at 05:29:01 CST', '0000weyt@139.com', '9999sdwe@xinlang.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `sendmail` VALUES ('2014-08-18 at 08:26:21 CST', '5987sdwe@swjtu.com', '5987sdyt@263.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `sendmail` VALUES ('2014-10-11 at 22:37:26 CST', '1546asxc@qq.com', '3025pyxc@163.com', '无主题', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `sendmail` VALUES ('2014-12-05 at 22:15:38 CST', '5987erwe@xinlang.com', '5987sdyt@263.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `sendmail` VALUES ('2014-12-23 at 10:58:47 CST', '5987sdyt@fox.com', '5555sdyt@126.com', 'WebAPI 免费配额调整公告', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `sendmail` VALUES ('2015-01-22 at 09:22:27 CST', '0000weyt@139.com', '5555sdsd@swjtu.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `sendmail` VALUES ('2015-01-22 at 21:40:42 CST', '4139206@qq.com', '5555sdyt@126.com', 'WebAPI 免费配额调整公告', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `sendmail` VALUES ('2015-03-29 at 23:22:41 CST', '7874sdxc@163.com', '9999sdpp@126.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `sendmail` VALUES ('2015-06-14 at 21:14:39 CST', '4139206@qq.com', '5555sdsd@swjtu.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `sendmail` VALUES ('2015-06-18 at 05:16:59 CST', '5987erwe@xinlang.com', '9999sdwe@xinlang.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `sendmail` VALUES ('2015-06-28 at 08:12:15 CST', '413988554@qq.com', '9999sdpp@126.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `sendmail` VALUES ('2015-07-08 at 04:15:19 CST', '413988554@qq.com', '5555sdyt@126.com', '无主题', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `sendmail` VALUES ('2015-10-28 at 06:15:48 CST', '4139206@qq.com', '5987sdyt@263.com', 'WebAPI 免费配额调整公告', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `sendmail` VALUES ('2016-02-05 at 10:14:40 CST', '7874sdxc@163.com', '5656sdpp@ali.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `sendmail` VALUES ('2016-02-27 at 03:18:26 CST', '1569ytsd@ali.com', '5555sdyt@126.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `sendmail` VALUES ('2016-05-11 at 18:38:26 CST', '0000sdas@fox.com', '0000eras@xinlang.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `sendmail` VALUES ('2016-07-17 at 08:19:58 CST', '0000weyt@139.com', '3025pyxc@163.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `sendmail` VALUES ('2016-09-21 at 19:56:24 CST', '7979asas@qq.com', '9999pyas@139.com', 'WebAPI 免费配额调整公告', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `sendmail` VALUES ('2016-10-25 at 17:08:22 CST', '7874sdxc@163.com', '5555sdyt@126.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `sendmail` VALUES ('2016-12-29 at 00:40:13 CST', '1546asxc@qq.com', '9999sdwe@xinlang.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `sendmail` VALUES ('2017-01-23 at 21:40:50 CST', '7874sdxc@163.com', '0000eras@xinlang.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `sendmail` VALUES ('2017-03-07 at 02:49:38 CST', '1546asxc@qq.com', '9999sdwe@xinlang.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `sendmail` VALUES ('2017-03-23 at 04:24:29 CST', '5987sdyt@fox.com', '0000eras@xinlang.com', '欢迎你，音乐包开通成功', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `sendmail` VALUES ('2017-06-16 at 06:34:23 CST', '1546asxc@qq.com', '1546sdsd@263.com', '无主题', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `sendmail` VALUES ('2017-07-04 at 07:42:08 CST', '7874sdas@163.com', '9999pyas@139.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `sendmail` VALUES ('2017-10-03 at 10:33:36 CST', '0000sdas@fox.com', '1546sdsd@263.com', '无主题', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `sendmail` VALUES ('2017-11-19 at 17:48:54 CST', '5987erwe@xinlang.com', '3025pyxc@163.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `sendmail` VALUES ('2017-12-09 at 07:01:50 CST', '1546asxc@qq.com', '9999sdpp@126.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `sendmail` VALUES ('2018-01-17 at 17:05:57 CST', '7874sdxc@163.com', '5987sdyt@263.com', '无主题', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `sendmail` VALUES ('2018-02-13 at 08:22:03 CST', '7874sdas@163.com', '9999pyas@139.com', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `sendmail` VALUES ('2018-03-04 at 04:55:53 CST', '4139206@qq.com', '0000eras@xinlang.com', 'WebAPI 免费配额调整公告', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `sendmail` VALUES ('2018-04-23 at 09:57:23 CST', '5987sdwe@swjtu.com', '9999sdwe@xinlang.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `sendmail` VALUES ('2018-05-13 at 00:04:42 CST', '1569ytsd@ali.com', '3025sdpp@leeds.ac.uk', '欢迎你，音乐包开通成功', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `sendmail` VALUES ('2018-06-13 at 03:37:00 CST', '0000sdas@fox.com', '5656sdpp@ali.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `sendmail` VALUES ('2018-08-22 at 21:07:54 CST', '0000sdas@fox.com', '0000erwe@263.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `sendmail` VALUES ('2018-10-20 at 19:31:42 CST', '1569ytsd@ali.com', '0000eras@xinlang.com', '[pixiv] 有新的登入活动 (位置: 新加坡)', '  【大赛形式】\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。');
INSERT INTO `sendmail` VALUES ('2019-02-09 at 12:39:31 CST', '5987sdyt@fox.com', '1546sdsd@263.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `sendmail` VALUES ('2019-03-13 at 08:17:17 CST', '4139206@qq.com', '3025sdpp@leeds.ac.uk', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `sendmail` VALUES ('2019-05-01 at 07:43:33 CST', '5987sdyt@fox.com', '5555sdsd@swjtu.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `sendmail` VALUES ('2019-05-14 at 14:57:54 CST', '1569ytsd@ali.com', '1546sdsd@263.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '特定价格与优惠有可能随时变动。\n请查看 Steam 商店页面获知详情。\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。');
INSERT INTO `sendmail` VALUES ('2019-09-28 at 01:20:11 CST', '5987erwe@xinlang.com', '5555sdyt@126.com', '无主题', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `sendmail` VALUES ('2019-10-21 at 04:48:57 CST', '7979asas@qq.com', '1546sdsd@263.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `sendmail` VALUES ('2019-12-10 at 00:57:26 CST', '1569ytsd@ali.com', '3025pyxc@163.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `sendmail` VALUES ('2020-02-16 at 14:26:59 CST', '413988554@qq.com', '0000erwe@263.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `sendmail` VALUES ('2020-02-20 at 12:13:10 CST', '0000weyt@139.com', '5555sdyt@126.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `sendmail` VALUES ('2020-03-01 at 10:45:44 CST', '5987sdyt@fox.com', '5987sdyt@263.com', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `sendmail` VALUES ('2020-04-19 at 08:13:18 CST', '4139206@qq.com', '9999sdwe@xinlang.com', 'WebAPI 免费配额调整公告', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `sendmail` VALUES ('2020-05-09 at 07:04:18 CST', '7874sdas@163.com', '9999pyas@139.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全');
INSERT INTO `sendmail` VALUES ('2020-05-20 at 09:53:13 CST', '5987sdyt@fox.com', '3025pyxc@163.com', '无主题', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `sendmail` VALUES ('2020-07-15 at 13:51:49 CST', '5987erwe@xinlang.com', '5555sdyt@126.com', '欢迎你，音乐包开通成功', '生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。');
INSERT INTO `sendmail` VALUES ('2020-12-06 at 03:59:54 CST', '413988554@qq.com', '9999sdpp@126.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `sendmail` VALUES ('2021-02-13 at 08:59:39 CST', '1569ytsd@ali.com', '3025sdpp@leeds.ac.uk', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `sendmail` VALUES ('2021-02-24 at 01:23:52 CST', '1546asxc@qq.com', '9999sdwe@xinlang.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！');
INSERT INTO `sendmail` VALUES ('2021-08-03 at 14:10:49 CST', '7979asas@qq.com', '9999pyas@139.com', '同大英赛主办方丨2022年全国大学生英语作文大赛邀请函', '99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件');
INSERT INTO `sendmail` VALUES ('2021-08-23 at 09:41:17 CST', '5987erwe@xinlang.com', '5987sdyt@263.com', '请进行一次账号安全检查，帮助我们维护您的战网通行证安全', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `sendmail` VALUES ('2021-11-16 at 16:54:05 CST', '0000sdas@fox.com', '3025sdpp@leeds.ac.uk', '您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！', '欢迎你，豪华绿钻开通成功\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！');
INSERT INTO `sendmail` VALUES ('2021-12-08 at 16:44:10 CST', '5987erwe@xinlang.com', '3025pyxc@163.com', '您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！', '我们是pixiv事务局。\n有新的登入活动，因此寄送这封电子邮件通知您。\n位置: 新加坡');
INSERT INTO `sendmail` VALUES ('2022-06-08 at 16:40:23 CST', '4139206@qq.com', '1569ytsd@ali.com', '一加一等于2', '在html页面中，可以利用textarea标签创建多行文本输入框。下面小编举例讲解html页面如何创建多行文本输入框。');
INSERT INTO `sendmail` VALUES ('2022-06-08 at 16:49:56 CST', '4139206@qq.com', '9999sdpp@126.com', 'adsad', 'assssssssssssss');
