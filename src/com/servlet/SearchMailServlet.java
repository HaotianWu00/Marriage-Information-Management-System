package com.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import com.dao.MailDao;
import com.entity.Mail;
import java.util.List;

@WebServlet("/SearchMailServlet")
public class SearchMailServlet extends HttpServlet{
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = (String)request.getSession().getAttribute("email");
        String res = " Address = '" + email + "'";
        MailDao md = new MailDao();
        List<Mail> mailAll = md.getMail("recivemail", res, "sender");
        request.getRequestDispatcher("/page/register1.jsp").forward(request, response);
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/index.jsp").forward(request, response);
    }
}
