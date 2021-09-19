package com.Servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class RegisterServlet extends {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	string user, email,password1,password2;
	public void doPost(HttpServletRequest req,HttpServletResponse res) throws IOException {
		res.setContentType("text/html");
		user = req.getParameter("username");
		email = req.getParameter("uemail");
		password1 = req.getParameter("pass1");
		password2 = req.getParameter("pass2");
		
		PrintWriter out = res.getWriter();
		out.println(user);
		out.println(email);
		out.println(password1);
		out.println(password2);



		
	}
}
