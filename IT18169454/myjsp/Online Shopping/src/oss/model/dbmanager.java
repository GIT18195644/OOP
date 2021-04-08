package oss.model;

import java.sql.*;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



public class 
 extends HttpServlet {
	
	
	static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
	 static final String DB_URL = "jdbc:mysql://localhost/zoodb";
	 static final String USER = "root";
	 static final String PASS = "123";

	
	
	

	
	public void service (HttpServletRequest req, HttpServletResponse res) {
		Connection conn = null;
		Statement stmt = null;
		String Choice = req.getParameter("experience");
		String comments = req.getParameter("comments");
		String Fname = req.getParameter("name");
		String email = req.getParameter("email");

		try {
		    Class.forName("com.mysql.jdbc.Driver");
		    
		    System.out.println("Connecting to a selected database...");
		    
		    conn = DriverManager.getConnection(DB_URL, USER, PASS);
		    System.out.println("Connected database successfully...");
		    
		    System.out.println("Inserting records into the table...");
		      stmt = conn.createStatement();
		     
		    String sql = "INSERT INTO feedback(choice, comment, name, email) " +
	                   "VALUES ('"+Choice+"', '"+comments+"', '"+Fname+"','"+email+"')";
		    stmt.executeUpdate(sql);
		      
		    System.out.println("Inserted records into the table...");

		}catch(SQLException se){
		      //Handle errors for JDBC
		      se.printStackTrace();
		   }catch(Exception e){
		      //Handle errors for Class.forName
		      e.printStackTrace();
		   
		   }//end try
		   System.out.println("Goodbye!");
				
	}
	
	
}

