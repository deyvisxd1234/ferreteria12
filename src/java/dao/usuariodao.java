/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import dto.usuario;
import interfas.operaciones;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import util.coneccion;

/**
 *
 * @author HP
 */
public class usuariodao implements operaciones<usuario> {

    private Connection cx;
    private PreparedStatement ps;
    private ResultSet rs;
    private Statement st;
    
    
    private final String SQL_CREATE = "INSERT INTO usuario (user,password,email)"
            + "VALUES ( ?, ?,?);";
    private final String SQL_READALL = "SELECT *FROM usuario";
    private final String SQL_DELETE = "DELETE FROM usuario WHERE id =";
      private final String SQL_UPADTE = "UPDATE usuario SET password = ? WHERE id=";
    @Override
    public int create(usuario e) {
        int c = 0;

        try {
            cx = coneccion.getConexion();
            ps = cx.prepareStatement(SQL_CREATE);
            ps.setString(1, e.getUser());
            ps.setString(2, e.getPassword());
            ps.setString(3, e.getEmail());
            c = ps.executeUpdate();
        } catch (Exception ex) {
            System.out.println(ex);
        }
        return c;

    }

    @Override
    public int update(usuario e) {
      int d=0;
             
        try {
            cx = coneccion.getConexion();
            ps = cx.prepareStatement(SQL_UPADTE + e);
            ps.setString(1, e.getUser());
            ps.setString(2, e.getPassword());
            ps.setString(3, e.getEmail());
            d = ps.executeUpdate();
        } catch (Exception ex) {
        }
        return d;
    }
    @Override
    public int delete(Object key) {
        int r = 0;
        try {
            cx = coneccion.getConexion();
            st = cx.createStatement();
            r = st.executeUpdate(SQL_DELETE + key);
        } catch (Exception ex) {
            System.out.println(ex);
        }
        return r;
    }

    @Override
    public List<usuario> readAll() {
        List<usuario> lista = new ArrayList<>();
        try {
            cx = coneccion.getConexion();
            ps = cx.prepareStatement(SQL_READALL);
            rs = ps.executeQuery();
            while (rs.next()) {
                usuario u = new usuario();
                u.setId(rs.getInt("id"));
                u.setUser(rs.getString("user"));
                u.setPassword(rs.getString("password"));
                u.setEmail(rs.getString("email"));
                lista.add(u);
            }
        } catch (Exception e) {
            System.out.println("Error " + e);
        }
        return lista;
    }

    @Override
    public List<usuario> read(Object key) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}
