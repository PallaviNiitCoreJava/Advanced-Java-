package sqlserverconnection;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Scanner;

public class StoredProcExp {

     public static void main(String[] args) throws ClassNotFoundException, SQLException {

        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        Connection con=DriverManager.getConnection("jdbc:sqlserver://;databaseName=Emp","sa","faculty");

         CallableStatement st=con.prepareCall("{call addData(?,?)}");
         st.setString(1, "e005");
         st.setString(2, "Pushkraj");
         st.executeUpdate();
    }

}
