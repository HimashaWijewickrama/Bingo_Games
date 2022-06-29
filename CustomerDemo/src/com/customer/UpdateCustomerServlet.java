package com.customer;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/UpdateCustomerServlet")
public class UpdateCustomerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String id=request.getParameter("cusid");
		String code=request.getParameter("cod");
		String name=request.getParameter("name");
		String category=request.getParameter("category");
		String developer=request.getParameter("developer");
		String username=request.getParameter("uname");
		String note=request.getParameter("note");
		
	boolean isTrue;
	
	isTrue=CustomerDBUtil.updatecustomer(id, code, name, category, developer, username, note);

	if(isTrue==true) {
		//if the database updates successfully
		
		List<Customer> cusDetails=CustomerDBUtil.getCustomerDetails(id);
		request.setAttribute("cusDetails", cusDetails);
		RequestDispatcher dis=request.getRequestDispatcher("useraccount.jsp");
		dis.forward(request, response);
	}
	else {
		
		List<Customer> cusDetails=CustomerDBUtil.getCustomerDetails(id);
		request.setAttribute("cusDetails", cusDetails);
		
		RequestDispatcher dis=request.getRequestDispatcher("useraccount.jsp");
		dis.forward(request, response);
	}
	}

}
