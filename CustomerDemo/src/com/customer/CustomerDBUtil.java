package com.customer;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class CustomerDBUtil {
	private static boolean isSuccess;
	private static Connection con=null;
	private static Statement stmt=null;
	private static ResultSet rs=null;
	
	
	public static boolean validate(String username,String code){
	
		try {
			con=DBConnect.getConnection();
			stmt=con.createStatement();
			String sql="select * from fav where username='"+username+"'and code='"+code+"'";
			rs=stmt.executeQuery(sql);
			
			if(rs.next()) {
				isSuccess = true;
				
			}else {
			
				isSuccess = false;
			}
			}catch (Exception e) {
				e.printStackTrace();
				
			}
		return isSuccess;
		}
		public static List<Customer> getCustomer(String userName) {
			
			ArrayList<Customer> customer = new ArrayList<>();
try {
	con=DBConnect.getConnection();
	stmt=con.createStatement();
	String sql = "select * from fav where username='"+userName+"'";
	rs = stmt.executeQuery(sql);


			
while (rs.next()) { 
				int id=rs.getInt(1);
				String code=rs.getString(2);
				String name=rs.getString(3);
				String category=rs.getString(4);
				String developer=rs.getString(5);
				String username=rs.getString(6);
				String note=rs.getString(7);
				
				Customer cus=new Customer(id,code,name,category,developer,username,note);
			customer.add(cus);
			
			}
		
		
}catch(Exception e) {
	e.printStackTrace();
		}

		
		
		return customer;
		
	}
		
		
//insert data to the table
public static Boolean insertcustomer(String code,String name,String category,String developer,String username,String note) {

boolean isSuccess=false;


		
	try {
	
		con=DBConnect.getConnection();
		stmt=con.createStatement();
		String sql="insert into fav values (0,'"+code+"','"+name+"','"+category+"','"+developer+"','"+username+"','"+note+"')";
		int rs=stmt.executeUpdate(sql);
		
		if(rs>0) {
			isSuccess=true;
		}
		else {
			isSuccess=false;
	}
		
	}catch(Exception e){
		
	e.printStackTrace();
	}
return isSuccess;
}


public static boolean updatecustomer(String id,String code,String name,String category,String developer,String username,String note) {

	
	
	try {
		con=DBConnect.getConnection();
		stmt=con.createStatement();
		
		String sql="update fav set code='"+code+"',name='"+name+"',category='"+category+"',developer='"+developer+"',username='"+username+"',note='"+note+"'"+"where id='"+id+"'";
		int rs=stmt.executeUpdate(sql);
		
		if(rs>0) {
			//db connection is success
			isSuccess =true;
		}else {
			//db connection is unsuccess
			isSuccess=false;
		}
		
		
		
	}catch(Exception e) {
		
		e.printStackTrace();
	}
	
	
	
	return isSuccess;
	
	
}


//retrieve data 
public static List<Customer> getCustomerDetails(String Id){
	int covertedID=Integer.parseInt(Id);
	ArrayList<Customer> cus=new ArrayList<>();
	
	try {
		
		con=DBConnect.getConnection();
		stmt=con.createStatement();
		String sql="select * from fav where id='"+covertedID+"'";
		rs=stmt.executeQuery(sql);
		
		while(rs.next()) {
			
			int id=rs.getInt(1);
			String code=rs.getString(2);
			String name=rs.getString(3);
			String category=rs.getString(4);
			String developer=rs.getString(5);
			String username=rs.getString(6);
			String note=rs.getString(7);
			
			Customer c =new Customer(id,code,name,category,developer,username,note);
			cus.add(c);
			
			
		}
		
	}
	catch(Exception e) {
		e.printStackTrace();
	}
	
	return cus;
}
//delete customer account
public static boolean deleteCustomer(String id) {
	int convId=Integer.parseInt(id);
	try {
		con=DBConnect.getConnection();
		stmt=con.createStatement();
		String sql="delete from fav where id='"+convId+"'";
		int r=stmt.executeUpdate(sql);
		
		if(r>0) {
			isSuccess=true;
		}
		else {
			isSuccess=false;
		}
	}
	catch(Exception e) {
		e.printStackTrace();
	}
	return isSuccess;


}
}