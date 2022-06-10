import random

a = "INSERT INTO `sendmail` VALUES "
first = ["4139206@qq.com", "7979asas@qq.com", "5987sdyt@fox.com", "7874sdas@163.com", "0000weyt@139.com", "413988554@qq.com",
         "5987erwe@xinlang.com", "1546asxc@qq.com", "1569ytsd@ali.com", "0000sdas@fox.com", "5987sdwe@swjtu.com", "7874sdxc@163.com"]
d = ["9999sdwe@xinlang.com", "0000eras@xinlang.com", "9999pyas@139.com", "3025pyxc@163.com", "3025sdpp@leeds.ac.uk", "5555sdyt@126.com"
     , "5555sdsd@swjtu.com", "5656sdpp@ali.com", "9999sdpp@126.com", "0000erwe@263.com", "5987sdyt@263.com", "1546sdsd@263.com"]
b = ["您 Steam 愿望单上的 Besiege 及另外一个项目正在特卖！", "欢迎你，音乐包开通成功", "请进行一次账号安全检查，帮助我们维护您的战网通行证安全",
     "WebAPI 免费配额调整公告", "[pixiv] 有新的登入活动 (位置: 新加坡)", "您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！",
     "无主题", "99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件", "同大英赛主办方丨2022年全国大学生英语作文大赛邀请函"]
c = ["  【大赛形式】\\n全国大学生英语作文大赛分 A、B、C、D 四个类别，参赛者可根据自身情况选择不同组别进行参赛。A类适用于研究生参加；B类适用于英语专业本科、专科学生参加；C类适用于非英语专业本科生参加；D类适用于高职高专类学生参加。", "特定价格与优惠有可能随时变动。\\n请查看 Steam 商店页面获知详情。\\n您收到此邮件是因为上述项目在您的 Steam 愿望单中。",
     "请进行一次账号安全检查，帮助我们维护您的战网通行证安全",
     "我们是pixiv事务局。\\n有新的登入活动，因此寄送这封电子邮件通知您。\\n位置: 新加坡",
     "您 Steam 愿望单上的 Generation Zero® 及另外 2 个项目正在特卖！",
     "生活就像一支舞，但是教你第一步的人可能不会陪你到后。有时候，我可能太脆弱了，一句话就哭了。有时候，我也发现自己咬紧牙关，走了很长一段路。",
     "99元！正版特价拼团：MSOffice 2016 -全国计算机考试（MSOffice高级应用）的指定考试软件",
     "欢迎你，豪华绿钻开通成功\\n你于2022-06-02 14:12:00开通了1个月豪华绿钻，有效期至2022-07-03。\\n好听又好玩的世界等你很久啦。关注\"QQ音乐\"VIP微信公众号，明星周边、专属抵扣券、演唱会门票、电影票等福利，抢先领！"]
for i in range(100):
    time = "20" + str(random.randint(10, 21)) + "-"
    month = random.randint(1, 12)
    if month <= 9:
        time += "0" + str(month) + "-"
    else:
        time += str(month) + "-"
    day = random.randint(1, 29)
    if day <= 9:
        time += "0" + str(day) + " at "
    else:
        time += str(day) + " at "
    hour = random.randint(0, 23)
    if hour <= 9:
        time += "0" + str(hour) + ":"
    else:
        time += str(hour) + ":"
    minute = random.randint(0, 59)
    if minute <= 9:
        time += "0" + str(minute) + ":"
    else:
        time += str(minute) + ":"
    second = random.randint(0, 59)
    if second <= 9:
        time += "0" + str(second) + " CST"
    else:
        time += str(second) + " CST"
    str1 = a + " ('" + time + "' ,'" + first[random.randint(0, 11)] + "' ,'" + d[random.randint(0, 11)] + "' ,'" + b[random.randint(0, 8)] + "' ,'" + c[random.randint(0, 7)] + "');"

    print(str1)
