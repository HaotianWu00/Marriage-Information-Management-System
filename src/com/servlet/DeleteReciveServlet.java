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

@WebServlet("/DeleteReciveServlet")
public class DeleteReciveServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doPost(request, response);
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String time = request.getParameter("time");
        String address = (String)request.getSession().getAttribute("email");
        MailDao md = new MailDao();
        md.deleteMail("recivemail", time, address);
        request.getSession().removeAttribute("recive");
        String a = " Address = '" + address + "'";
        List<Mail> recive = md.getMail("recivemail", a, "sender");
        request.getSession().setAttribute("recive", recive);
        request.getRequestDispatcher("/page/email/reciveBox.jsp").forward(request, response);

    }


}
