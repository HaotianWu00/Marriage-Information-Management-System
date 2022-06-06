package com.entity;
 
public class User {
    private int id;
    final String uame;
	final String pswd;
	final String email;
	final String phonenum;
    final String name;
	final String sex;
	final String age;
	final String height;
	final String idnum;
	final String salary;
	final String address;
	public User(String uame, String pswd, String email, String phonenum, String name, String sex, String age, String height,
				String idnum, String salary, String address){
		this.uame = uame;
		this.pswd = pswd;
		this.phonenum = phonenum;
		this.email = email;
		this.name = name;
		this.sex = sex;
		this.age = age;
		this.height = height;
		this.idnum = idnum;
		this.salary = salary;
		this.address = address;

	}
	public int toInt(String a){
		int size = a.length();
		int res = 0;
		for(int i = 0; i < size; i++){
			res += (a.charAt(i) - 48) * (int)Math.pow(10, size - 1 - i);
		}
		return res;
	}
	public String getUname(){return uame;}
	public String getPswd(){return pswd;}
	public String getEmail(){return email;}
	public String getPhonenum(){return phonenum;}
	public String getName(){return name;}
	public String getSex(){return sex;}
	public int getAge(){return toInt(age);}
	public int getHeight(){return toInt(height);}
	public String getIdnum(){return idnum;}
	public String getAddress(){return address;}
	public int getSalary(){return toInt(salary);}


}