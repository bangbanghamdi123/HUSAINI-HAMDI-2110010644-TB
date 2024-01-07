
import com.mysql.jdbc.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author ACER
 */
public class Koneksi {
    private static Connection MySQLConfig;
    public static Connection configDB() throws SQLException{
        try{
            String url = "jdbc:mysql://localhost:3306/dbpesawat";
            String user = "root";
            String password = "";
            
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            MySQLConfig = (Connection) DriverManager.getConnection(url, user, password);
        }catch (SQLException e){
            System.out.println("Gagal melakukan koneksi ke Database");
        }
        return MySQLConfig;
    }   
}
