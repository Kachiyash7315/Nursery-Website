package com.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dao.userdao;
import com.model.User;

/**
 * Servlet implementation class usercontroller
 */
public class usercontroller extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public usercontroller() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		PrintWriter pw = response.getWriter();
		response.setContentType("text/html");

		String username = request.getParameter("username");
		String fname = request.getParameter("fname");
		String lname = request.getParameter("lname");
		String mail = request.getParameter("mail");
		String pass1 = request.getParameter("pass1");
		String pass2 = request.getParameter("pass2");
		String phone = request.getParameter("phone");
		User user=new User(username, fname, lname, mail, pass1, pass2, phone);
		user.setUsername(username);
		user.setFname(fname);
		user.setLname(lname);
		user.setMail(mail);
		user.setPass1(pass1);
		user.setPass2(pass2);
		user.setPhone(phone);
		boolean status=userdao.insertStudent(user);
		if(status)
		{
			String msg1="Student Added";
			response.sendRedirect("index.html?msg1="+msg1);
		}
		else
		{
			String msg2="Student not Added";
			
		}

		/*
		 * Students st = new Students(); st.setName(name); st.setPassword(password);
		 * st.setUsername(username);
		 * 
		 * boolean status = StudentsDao.insertStudent(st); if(status) { String msg1 =
		 * "Student Added"; response.sendRedirect("AddStudent.jsp?msg1="+msg1); } else {
		 * String msg2 = "Student not Added";
		 * response.sendRedirect("AddStudent.jsp?msg2="+msg2); }
		 */
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
