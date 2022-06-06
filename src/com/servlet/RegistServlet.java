package com.servlet;

import com.dao.UserDao;
import com.dao.impl.UserDaoImpl;
import com.entity.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.lang.String;
import java.io.IOException;

@WebServlet("/RegistServlet")
public class RegistServlet extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String uname = request.getParameter("uname"); //获取jsp页面传过来的参数
		String pswd = request.getParameter("pswd");
		String email = request.getParameter("email");
		String phonenum = request.getParameter("phonenum");
		request.getSession().setAttribute("uname", uname);
		request.getSession().setAttribute("pswd", pswd);
		request.getSession().setAttribute("email", email);
		request.getSession().setAttribute("phonenum",phonenum);

		request.getRequestDispatcher("/page/register2.jsp").forward(request, response);
	}
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println(1);
		String uname = (String)request.getSession().getAttribute("uname"); //获取jsp页面传过来的参数
		String pswd = (String)request.getSession().getAttribute("pswd");
		String email = (String)request.getSession().getAttribute("email");
		String phonenum = (String)request.getSession().getAttribute("phonenum");
		System.out.println(uname);
		System.out.println(pswd);
		System.out.println(phonenum);


		String name = request.getParameter("name");
		String sex = request.getParameter("sex");
		String age = request.getParameter("age");
		String height = request.getParameter("height");
		String idnum = request.getParameter("idnum");
		String salary = request.getParameter("salary");
		String address = request.getParameter("address");
		
		User user = new User(uname, pswd, email, phonenum, name, sex, age, height, idnum, salary, address); //实例化一个对象，组装属性

		
		UserDao userDao = new UserDaoImpl();
		
		if(userDao.register(user)){
			request.getSession().removeAttribute("uname");
			request.getSession().removeAttribute("pswd");
			request.getSession().removeAttribute("email");
			request.getSession().removeAttribute("phonenum");
			//request.setAttribute("xiaoxi", "注册成功");
			request.getRequestDispatcher("/page/register3.jsp").forward(request, response);  //转发到登录页面
		}else{
			response.sendRedirect("index.jsp");//重定向到首页
		}
	}
}
