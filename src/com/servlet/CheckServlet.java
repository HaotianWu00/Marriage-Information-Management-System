package com.servlet;

import com.dao.MailDao;
import com.dao.UserDao;
import com.dao.impl.UserDaoImpl;
import com.entity.Mail;
import com.entity.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

@WebServlet("/CheckServlet")
public class CheckServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doPost(request, response);
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {


        String uname = request.getParameter("uname"); //获取jsp页面传过来的参数
        String email = request.getParameter("email");

        UserDao userDao = new UserDaoImpl();
        int a = userDao.ifUserExist(uname);
        int b = userDao.ifEmailExist(email);
        boolean res = true;
        PrintWriter out = response.getWriter();
        if(a==0 && b == 0){
            res = false;
        }
        System.out.println(a);
        System.out.println(res);
        out.print(res);
        out.close();

    }


}
