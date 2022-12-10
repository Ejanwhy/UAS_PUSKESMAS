package syntax;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class connector {
    
    private static Connection MySQLConfig;
    
    public static Connection configDB()throws SQLException{
        try{
            final String url = "jdbc:mysql://localhost:3306/puskesmas";
            final String user = "root";
            final String pass = "";
            
            DriverManager.registerDriver(new com.mysql.cj.jdbc.Driver());
            MySQLConfig = DriverManager.getConnection(url, user, pass);
        }catch(SQLException e){
            System.out.println("Koneksi dengan database gagal" + e.getMessage());
        }
        return MySQLConfig;
        
    }
}
