
package Config;

import java.sql.Connection
        ;
import java.sql.DriverManager;
public class Conexion {
    
    Connection con;
    String url = "jdbc:mysql://localhost:3306/cafeteria";
    String user = "root";
    String password = "";
    public Connection Conexion(){
        
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection(url, user, password);
        }catch(Exception e){
        
        }
        
        return con;
    }
}
