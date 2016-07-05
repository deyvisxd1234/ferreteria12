/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author HP
 */
public class coneccion {
    private static final String URL= "jdbc:mysql://localhost:3306/bd_ferreteria"; 
    private static final String USER= "root"; 
    private static final String PASS= "root"; 
    private static final String DRIVER= "com.mysql.jdbc.Driver"; 
    private static Connection cx;
    public static Connection getConexion(){
        try {
            Class.forName(DRIVER);
            if(cx == null){
                cx = DriverManager.getConnection(URL, USER, PASS);
            }
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("Erro: "+e);
        }
    return cx;
    }
    public void cerrar(){
    if(cx!=null){
        cx = null;
    }
    }
}


