
package com.servlet;

import com.dao.UserDao;
import com.dao.impl.UserDaoImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import com.entity.User;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {  //需要继承HttpServlet  并重写doGet  doPost方法
	public void doGet(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		doPost(request, response);  //将信息使用doPost方法执行   对应jsp页面中的form表单中的method
	}
	public void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		
		String name = request.getParameter("name"); //得到jsp页面传过来的参数
		String pwd = request.getParameter("pwd");
		
		UserDao ud = new UserDaoImpl();
		User res = ud.login(name, pwd);
		if(res.getName() != null){
			request.getSession().setAttribute("uname", res.getUname());
			request.getSession().setAttribute("pswd", res.getPswd());
			request.getSession().setAttribute("phonenum", res.getPhonenum());
			request.getSession().setAttribute("email", res.getEmail());
			request.getSession().setAttribute("name", res.getName());
			request.getSession().setAttribute("sex", res.getSex());
			request.getSession().setAttribute("age", res.getAge());
			request.getSession().setAttribute("height", res.getHeight());
			request.getSession().setAttribute("idnum", res.getIdnum());
			request.getSession().setAttribute("salary", res.getSalary());
			request.getSession().setAttribute("address", res.getAddress());

			request.getRequestDispatcher("/page/indexcustomer.jsp").forward(request, response);//转发到成功页面
		}else{
			response.sendRedirect("/index.jsp"); //重定向到首页
		}
	}
}
