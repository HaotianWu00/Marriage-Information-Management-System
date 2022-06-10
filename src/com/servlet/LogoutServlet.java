package com.servlet;

import com.dao.MailDao;
import com.entity.Mail;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/LogoutServlet")
public class LogoutServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doPost(request, response);
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        request.getSession().removeAttribute("uname");
        request.getSession().removeAttribute("pswd");
        request.getSession().removeAttribute("phonenum");
        request.getSession().removeAttribute("email");
        request.getSession().removeAttribute("sex");
        request.getSession().removeAttribute("age");
        request.getSession().removeAttribute("height");
        request.getSession().removeAttribute("name");
        request.getSession().removeAttribute("salary");
        request.getSession().removeAttribute("idnum");
        request.getSession().removeAttribute("address");
        request.getSession().removeAttribute("send");
        request.getSession().removeAttribute("recive");
        request.getRequestDispatcher("index.jsp").forward(request, response);

    }


}
