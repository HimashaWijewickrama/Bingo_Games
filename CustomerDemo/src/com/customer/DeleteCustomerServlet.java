package com.customer;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;
import java.util.List;
@WebServlet("/DeleteCustomerServlet")
public class DeleteCustomerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	String id=request.getParameter("cusid");
	boolean isTrue;
	
	isTrue=CustomerDBUtil.deleteCustomer(id);
	if(isTrue==true) {
		RequestDispatcher dispatcher=request.getRequestDispatcher("customerinsert.jsp");
		dispatcher.forward(request, response);
		
	}
	
	else {
		List<Customer> cusDetails=CustomerDBUtil.getCustomer(id);
		request.setAttribute("cusDetails",cusDetails);
		
		RequestDispatcher dispatcher=request.getRequestDispatcher("useraccount.jsp");
		dispatcher.forward(request, response);
	}
	}

}
