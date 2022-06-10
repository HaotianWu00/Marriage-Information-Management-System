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

@WebServlet("/DeleteSendServlet")
public class DeleteSendServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doPost(request, response);
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String time = request.getParameter("time");
        String address = (String)request.getSession().getAttribute("email");
        MailDao md = new MailDao();
        md.deleteMail("sendmail", time, address);
        request.getSession().removeAttribute("send");
        String a = " Address = '" + address + "'";
        List<Mail> send = md.getMail("sendmail", a, "reciver");
        request.getSession().setAttribute("send", send);
        request.getRequestDispatcher("/page/email/sendBox.jsp").forward(request, response);

    }


}
