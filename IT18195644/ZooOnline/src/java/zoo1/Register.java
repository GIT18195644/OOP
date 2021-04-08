package zoo1;

import java.io.*; 
import javax.servlet.*; 
import javax.servlet.http.*; 
import java.sql.*; 
 
public class Register extends HttpServlet {       

    /**
     *
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {         
        response.setContentType("text/html;charset=UTF-8");         
        PrintWriter out; 
        out = response.getWriter();

        String zooNAME = request.getParameter("zooNAME");         
        String ZooNIC = request.getParameter("zooNIC");         
        String zooGENDER = request.getParameter("zooGENDER");
        String zooADDRESS = request.getParameter("zooADDRESS");         
        String zooPHONE = request.getParameter("zooPHONE");         
        String zooEMAIL = request.getParameter("zooEMAIL"); 
        String zooPASSWORD = request.getParameter("zooPASSWORD");         
        
        try{           
            //loading drivers for mysql         
            Class.forName("com.mysql.cj.jdbc.Driver"); 

            //creating connection with the database            
            Connection con = DriverManager.getConnection ("jdbc:mysql://localhost/zoodbdinuka","root",""); 
		Statement st = con.createStatement();

            String query = "INSERT INTO `zoomembers` (`zooNAME`, `zooNIC`, `zooGENDER`, `zooADDRESS`, `zooPHONE`, `zooEMAIL`, `zooPASSWORD`) VALUES('"+zooNAME+"' ,'"+ZooNIC+"' ,'"+zooGENDER+"' , '"+zooADDRESS+ "','" +zooPHONE+"' ,'"+zooEMAIL+"','" +zooPASSWORD+ "' )";
st.executeUpdate(query) ;
      
                System.out.println("You are sucessfully registered");
                      
        }         
        catch(ClassNotFoundException | SQLException e)         
        {  
             System.out.println("You are Unsucessfully registered");
        }
        
 
    }   
} 