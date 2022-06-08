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

import com.entity.Mail;
import com.dao.MailDao;

@WebServlet("/SendServlet")
public class SendServlet extends HttpServlet{
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.getRequestDispatcher("/page/register1.jsp").forward(request, response);
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String sendto = request.getParameter("sendto");
        String title = request.getParameter("title");
        String mail = request.getParameter("mail");
        String sender = (String)request.getSession().getAttribute("email");
        Mail m1 = new Mail(sender, sendto, title, mail);
        MailDao md = new MailDao();
        if(md.sendMail(m1)){
            request.getSession().removeAttribute("send");
            String a = " Address = '" + sender + "'";
            List<Mail> send = md.getMail("sendmail", a, "reciver");
            request.getSession().setAttribute("send", send);
            request.getRequestDispatcher("/page/email/sendBox.jsp").forward(request, response);
        }else{
            request.getRequestDispatcher("/page/email/writer.jsp").forward(request, response);
        }
    }
}
