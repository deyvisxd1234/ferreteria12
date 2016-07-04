/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package control;

import dao.usuariodao;
import dto.usuario;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author HP
 */
public class control extends HttpServlet {

    private usuariodao aO = new usuariodao();

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        PrintWriter out = response.getWriter();
        RequestDispatcher dispatcher;
        String pag;
        HttpSession session = request.getSession(true);
        usuario u;
        List<usuario> lis = new ArrayList<>();
        int p = Integer.parseInt(request.getParameter("op"));
        //out.println(p);
        switch (p) {

            case 1:
                pag = "/listar.jsp";
                session.setAttribute("lista", aO.readAll());
                dispatcher = getServletContext().getRequestDispatcher(pag);
                dispatcher.forward(request, response);
            case 2:
                pag = "/reguistros.jsp";
                out.println("hola");
                dispatcher = getServletContext().getRequestDispatcher(pag);
                dispatcher.forward(request, response);
                break;
            case 3:
                String user = request.getParameter("nombre");
                String pass = request.getParameter("password");
                String email = request.getParameter("email");
                //out.println(user +""+pass+""+email);
                u = new usuario(user, pass, email);
                int c = aO.create(u);
                if (c > 0) {
                    pag = "/control?op=1"; 
                    dispatcher = getServletContext().getRequestDispatcher(pag);
                    dispatcher.forward(request, response);
                }
                else{  
                    pag = "/control?op=1"; 
                    dispatcher = getServletContext().getRequestDispatcher(pag);
                    dispatcher.forward(request, response);
                }
                
                break;
                  
            case 4:

            case 6:

                int id2 = Integer.parseInt(request.getParameter("id"));
                int y2 = aO.delete(id2);
                pag = "/control?op=1";
                dispatcher = getServletContext().getRequestDispatcher(pag);
                dispatcher.forward(request, response);
                break;
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
