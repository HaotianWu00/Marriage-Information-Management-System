package com.dao;

import com.entity.User;

import java.util.List;

public interface UserDao {
	
	 User login(String name,String pwd);//登录
	 boolean register(User user);//注册
	 List<User> getUserAll(String a);//返回用户信息集合
	 boolean delete(int id) ;//根据id删除用户
	 boolean update(String uname, String pswd,String phonenum, String email,String name, String sex,String age, String height,String idnum, String salary, String address) ;//更新用户信息
	 int count();
	boolean queryUserByName(String name);
	int ifEmailExist(String email);
	int ifUserExist(String uname);
}
