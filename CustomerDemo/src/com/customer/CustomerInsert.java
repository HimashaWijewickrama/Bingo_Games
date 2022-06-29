package com.customer;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/CustomerInsert")
public class CustomerInsert extends HttpServlet {
	private static final long serialVersionUID = 1L;
 

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String code=request.getParameter("code");
		String name=request.getParameter("name");
		String category=request.getParameter("category");
		String developer=request.getParameter("developer");
		String username=request.getParameter("uid");
		
		String note=request.getParameter("note");

		boolean isTrue;

		isTrue=CustomerDBUtil.insertcustomer(code,name, category, developer, username, note);

		if(isTrue==true) {
			RequestDispatcher dis=request.getRequestDispatcher("success.jsp");
			dis.forward(request, response);
		}
		else {
			RequestDispatcher dis2=request.getRequestDispatcher("unsuccess.jsp");
			dis2.forward(request, response);
		}
			}
	
	}
	
	


