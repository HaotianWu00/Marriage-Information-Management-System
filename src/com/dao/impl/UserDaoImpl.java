package com.dao.impl;

import com.dao.UserDao;
import com.entity.User;
import com.util.DBconn;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import com.entity.User;

public class UserDaoImpl implements UserDao{
	
	public boolean register(User user) {
		boolean flag = false;
		DBconn.init();
		int i =DBconn.addUpdDel("insert into user (UName,pswd,PhoneNum,Email,Name,sex,age,height,idNum,salary,address) " + "values ('"+user.getUname()+"','"+user.getPswd()+"','"+user.getPhonenum()+"','"+user.getEmail()+"','" + user.getName()+"','"+user.getSex()+"','"+user.getAge()+"','"+user.getHeight()+"','" + user.getIdnum()+"','"+user.getSalary()+"','"+user.getAddress()+"')");
		if(i>0){
			flag = true;
		}
		DBconn.closeConn();
		return flag;
	}


    public User login(String name, String pwd) {
		User res = new User(null, null, null, null, null, null , null, null, null, null, null);
		try {
			    DBconn.init();
				ResultSet rs = DBconn.selectSql("select * from user where uname='"+name+"' and pswd='"+pwd+"'");
				while(rs.next()){
					if(rs.getString("uname").equals(name) && rs.getString("pswd").equals(pwd)){
						res = new User( rs.getString("UName"), rs.getString("pswd"),
								rs.getString("PhoneNum"), rs.getString("Email"), rs.getString("Name"),
								rs.getString("sex"), rs.getString("age"), rs.getString("height"),
								rs.getString("idNum"), rs.getString("salary"), rs.getString("address"));
					}
				}
				DBconn.closeConn();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return res;
	}

	public List<User> getUserAll() {
		List<User> list = new ArrayList<User>();
    	try {
		    DBconn.init();
			ResultSet rs = DBconn.selectSql("select * from user");
			while(rs.next()){
				User user = new User( rs.getString("UName"), rs.getString("pswd"),
						rs.getString("PhoneNum"), rs.getString("Email"), rs.getString("Name"),
						rs.getString("sex"), rs.getString("age"), rs.getString("height"),
						rs.getString("idNum"), rs.getString("salary"), rs.getString("address"));
				list.add(user);
			}
			DBconn.closeConn();
			return list;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return null;
	}

	public boolean update(int id,String name, String pwd,String sex, String home,String info) {
		boolean flag = false;
		DBconn.init();
		String sql ="update user set name ='"+name
				+"' , pwd ='"+pwd
				+"' , sex ='"+sex
				+"' , home ='"+home
				+"' , info ='"+info+"' where id = "+id;
		int i =DBconn.addUpdDel(sql);
		if(i>0){
			flag = true;
		}
		DBconn.closeConn();
		return flag;
	}



	public boolean delete(int id) {
		boolean flag = false;
		DBconn.init();
		String sql = "delete  from user where id="+id;
		int i =DBconn.addUpdDel(sql);
		if(i>0){
			flag = true;
		}
		DBconn.closeConn();
		return flag;
	}


	@Override
	public int count() {
		int count = -1;
		try {
			DBconn.init();
			ResultSet rs = DBconn.selectSql("select count(*) from user");
			while(rs.next()){
				count = rs.getInt("count(*)");
			}
			DBconn.closeConn();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return count;
	}

	@Override
	public boolean queryUserByName(String name) {
		boolean b = false;
		try {
			DBconn.init();
			ResultSet rs = DBconn.selectSql("select count(*) from user where name = '"+name+"' ");
			while(rs.next()){
				if(rs.getInt("count(*)") > 0){
					b = true;
				}

			}
			DBconn.closeConn();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return b;
	}
    
}
