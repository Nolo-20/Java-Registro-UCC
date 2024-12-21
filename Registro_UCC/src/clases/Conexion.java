
package clases;

import interfaz.Menu;
import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.SQLException;
import javax.swing.JOptionPane;

public class Conexion {
    Connection conec = null; 
    private static final String url = "jdbc:mysql://127.0.0.1/ucc";
    private static final String usuario = "root";
    private static final String clave = "";
    
    public Connection conectar(){
        try{ 
        DriverManager.registerDriver(new org.gjt.mm.mysql.Driver());
        conec = DriverManager.getConnection(url,usuario,clave);
        
       }catch(SQLException e){
           JOptionPane.showMessageDialog(null, e.getMessage());
       }
        return conec;

    }
    
    public static void main(String[] args) throws SQLException{
        Menu open = new Menu();
        open.setVisible(true);
        open.setLocationRelativeTo(null);
    }
}
