package com.servlet;

import com.dao.UserDao;
import com.dao.impl.UserDaoImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/UpdateServlet")
public class UpdateServlet extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.getRequestDispatcher("/page/user/update.jsp").forward(request, response);
	}
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		request.getSession().removeAttribute("pswd");
		request.getSession().removeAttribute("phonenum");
		request.getSession().removeAttribute("email");
		request.getSession().removeAttribute("name");
		request.getSession().removeAttribute("sex");
		request.getSession().removeAttribute("age");
		request.getSession().removeAttribute("height");
		request.getSession().removeAttribute("idnum");
		request.getSession().removeAttribute("salary");
		request.getSession().removeAttribute("address");



		String pswd = request.getParameter("pswd");
		String email = request.getParameter("email");
		String phonenum = request.getParameter("phonenum");
		String name = request.getParameter("name");
		String sex = request.getParameter("sex");
		String age = request.getParameter("age");
		String height = request.getParameter("height");
		String idnum = request.getParameter("idnum");
		String salary = request.getParameter("salary");
		String address = request.getParameter("address");


		
		UserDao ud = new UserDaoImpl();
		
		if(ud.update((String)request.getSession().getAttribute("uname"), pswd, phonenum, email, name, sex, age, height, idnum, salary, address)){


			request.getSession().setAttribute("pswd", pswd);
			request.getSession().setAttribute("phonenum", phonenum);
			request.getSession().setAttribute("email", email);
			request.getSession().setAttribute("name", name);
			request.getSession().setAttribute("sex", sex);
			request.getSession().setAttribute("age", age);
			request.getSession().setAttribute("height", height);
			request.getSession().setAttribute("idnum", idnum);
			request.getSession().setAttribute("salary", salary);
			request.getSession().setAttribute("address", address);

			request.getRequestDispatcher("/page/user/information.jsp").forward(request, response);
		}else{
			response.sendRedirect("index.jsp");
		}
	}

}
