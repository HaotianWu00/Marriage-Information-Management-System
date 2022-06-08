package com.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet("/CheckMailSverlet")
public class CheckMailSverlet extends HttpServlet{
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String res = request.getParameter("num");

        int size = res.length();
        int num = 0;
        for(int i = 0; i < size; i++){
            num += (res.charAt(i)-48) * Math.pow(10, size - 1 - i);
        }
        System.out.println(num);
        request.setAttribute("num", num-1);
        request.getRequestDispatcher("/page/email/mail2.jsp").forward(request, response);

    }
    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String res = request.getParameter("num");

        int size = res.length();
        int num = 0;
        for(int i = 0; i < size; i++){
            num += (res.charAt(i)-48) * Math.pow(10, size - 1 - i);
        }
        System.out.println(num);

        request.setAttribute("num", num-1);
        request.getRequestDispatcher("/page/email/mail.jsp").forward(request, response);
    }


}
