import random

a = "INSERT INTO `user` VALUES "
first = ["张", "王", "李", "章", "吴", "陈", "石", "郑", "朱", "赵"]
last = ["建江", "嘉平", "建国", "若非", "明聪", "零零", "乐乐", "则其", "飞鸣", "依依"]
u1 = ["128", "132", "158", "165", "666", "789", "458", "458", "588", "888"]
u2 = ["as", "sd", "yt", "we", "pp", "sd", "xc", "er", "sd", "py"]
u3 = ["老虎", "狮子", "狗狗", "猫猫", "鱼鱼", "狐狸", "兔子", "大象", "耗子", "老鼠"]
p1 = ["133", "152", "181", "110", "163", "186", "111", "157", "136", "199"]
p2 = ["1569", "1546", "5987", "5656", "7874", "7979", "9999", "5555", "3025", "0000"]
p3 = ["@qq.com", "@163.com", "@leeds.ac.uk", "@swjtu.com", "@139.com", "@263.com", "@xinlang.com", "@fox.com", "@ali.com", "@126.com"]
a1 = ["四川省成都市", "北京市", "河北省保定市", "天京市", "上海市", "重庆市", "湖北省武汉市", "安徽省合肥市", "河北省石家庄市", "陕西省西安市"]
s = ["男", "女"]

for i in range(100):
    uname = "'" + u1[random.randint(0, 9)] + u2[random.randint(0, 9)] + u3[random.randint(0, 9)] + u2[random.randint(0, 9)] + "'"
    pswd = "'123456'"
    phnum = "'" + p1[random.randint(0, 9)] + p2[random.randint(0, 9)] + p2[random.randint(0, 9)] + "'"
    email = "'" + p2[random.randint(0, 9)] + u2[random.randint(0, 9)] + u2[random.randint(0, 9)] + p3[
        random.randint(0, 9)] + "'"
    name = "'" + first[random.randint(0, 9)] + last[random.randint(0, 9)] + "'"
    sex = "'" + s[random.randint(0, 1)] + "'"
    q = random.randint(0, 100)
    if q <= 70:
        age = "'" + str(random.randint(19, 30)) + "'"
    elif q <= 90:
        age = "'" + str(random.randint(30, 40)) + "'"
    else:
        age = "'" + str(random.randint(40, 55)) + "'"
    q = random.randint(0, 100)
    if q <= 10 and sex == "'女'":
        height = "'" + str(random.randint(145, 160)) + "'"
    elif q <= 10 and sex == "'男'":
        height = "'" + str(random.randint(145, 168)) + "'"
    elif q <= 80 and sex == "'男'":
        height = "'" + str(random.randint(168, 180)) + "'"
    elif q <= 80 and sex == "'女'":
        height = "'" + str(random.randint(160, 170)) + "'"
    elif q <= 95 and sex == "'女'":
        height = "'" + str(random.randint(170, 180)) + "'"
    elif q <= 95 and sex == "'男'":
        height = "'" + str(random.randint(180, 190)) + "'"
    elif sex == "'女'":
        height = "'" + str(random.randint(180, 195)) + "'"
    elif sex == "'男'":
        height = "'" + str(random.randint(190, 210)) + "'"
    idnum = "'" + p2[random.randint(0, 9)] + u1[random.randint(0, 9)] + p2[random.randint(0, 9)] + p1[
        random.randint(0, 9)] + p2[random.randint(0, 9)] + "'"
    q = random.randint(0, 100)
    if q <= 10:
        salary = "'" + str(random.randint(1450, 3000)) + "'"
    elif q <= 65:
        salary = "'" + str(random.randint(3000, 6000)) + "'"
    elif q <= 90:
        salary = "'" + str(random.randint(6000, 12000)) + "'"
    elif q <= 98:
        salary = "'" + str(random.randint(12000, 30000)) + "'"
    else:
        salary = "'" + str(random.randint(30000, 100000)) + "'"
    address = "'" + a1[random.randint(0, 9)] + "'"
    print(a + " (" + uname + " ," + pswd + " ," + phnum + " ," + email + " ," + name + " ," + sex + " ," + age + " ," + height + " ," + idnum + " ," + salary + " ," + address + ");")

