package dao;

import java.sql.Connection;
import java.sql.DriverManager;


public class ConnectionFactory {
    
    
    public Connection getConexao(){
        try{
            Class.forName("com.mqsl.jdbc.Driver");
            return DriverManager.getConnection("jdbc:mysql://localhost/mercadoweb","root","");
        }catch(Exception erro){
            throw new RuntimeException("Erro 1"+erro);
        }
        
    }
    
}