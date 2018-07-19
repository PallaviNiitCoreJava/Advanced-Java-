package sqlserverconnection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Scanner;

public class SQLServerConnection {
    public static void main(String[] args) throws ClassNotFoundException, SQLException {

        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        Connection con=DriverManager.getConnection("jdbc:sqlserver://;databaseName=Emp","sa","faculty");
        PreparedStatement st=con.prepareStatement("select * from Details where eid like ?");
        System.out.println("Enter Name : ");
        String s=new Scanner(System.in).next();
        st.setString(1,s+"%");
        ResultSet rs=st.executeQuery();
        
        while(rs.next())
        {
            System.out.println("Employee Id : "+rs.getString(1)+" Employee Name : "+rs.getString(2));
        }
    }
    
}
