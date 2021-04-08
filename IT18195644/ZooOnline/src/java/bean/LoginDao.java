package bean;  
import java.sql.*;

public class LoginDao {  
  
    public static boolean validate(LoginBean bean){  
    boolean status = false;  
    try{  
        Connection con = ConnectionProvider.getCon();  

        PreparedStatement ps = con.prepareStatement("select * from zoologin where email=? AND pass=?");  

        ps.setString(1,bean.getzooEMAIL());  
        ps.setString(2, bean.getzooPASSWORD());  

        ResultSet rs = ps.executeQuery();  
        status = rs.next();  

    }catch(SQLException e){}  

    return status;  

    }  
}