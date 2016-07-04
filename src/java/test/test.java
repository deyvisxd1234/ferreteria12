/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import dao.usuariodao;
import dto.usuario;
import interfas.operaciones;

import java.util.ArrayList;
import java.util.List;

import util.coneccion;

/**
 *
 * @author HP
 */
public class test {

    private static usuariodao aO = new usuariodao();

    public static void main(String[] args) {

        crear();
    }

    public static void conex() {
        if (coneccion.getConexion() != null) {
            System.out.println("si");
        } else {
            System.out.println("no");
        }
    }

    public static void crear() {
        usuario us = new usuario("sssyy", "sssg", "s890@");
        int c = aO.create(us);
        if (c > 0) {
            System.out.println("crear");
        } else {
            System.out.println("n0");
        }
    }

    public static void listar() {
        List<usuario> u = new ArrayList<>();
        u = aO.readAll();
        for (int i = 0; i < u.size(); i++) {
            System.out.println(u.get(i).getUser());
            System.out.println(u.get(i).getPassword());
            System.out.println(u.get(i).getEmail());
        }

    }

    public static void delete(int id) {

        int a = aO.delete(id);
        if (a != 0) {
            System.out.println("ok");
        } else {
            System.out.println("error");
        }
    }
}
