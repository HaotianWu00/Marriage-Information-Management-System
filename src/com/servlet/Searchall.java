package com.servlet;

import com.dao.UserDao;
import com.dao.impl.UserDaoImpl;
import com.entity.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/Searchall")
public class Searchall extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		UserDao ud = new UserDaoImpl();
		List<User> userAll = ud.getUserAll();
		int count = ud.count();
		request.setAttribute("userAll", userAll);
		request.setAttribute("count", count);
		request.getRequestDispatcher("/showall.jsp").forward(request, response);
	}
}
