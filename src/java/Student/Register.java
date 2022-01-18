package Student;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author VIM
 */
public class Register extends HttpServlet {

    /** 
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            String nm =request.getParameter("nm");
            String fnm =request.getParameter("fnm");
            String mnm =request.getParameter("mnm");
           String pass=request.getParameter("pass");
            String dob =request.getParameter("dob");
            String phn =request.getParameter("phn");
            String enroll=request.getParameter("enroll");
            String schlrno =request.getParameter("schlrno");
            String add =request.getParameter("add");
            String ady =request.getParameter("ady");
            String br =request.getParameter("br");
            String prg =request.getParameter("prg");
            String sec =request.getParameter("sec");
            String bg =request.getParameter("bg");
            String spcliz =request.getParameter("spcliz");
           
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/erp","root","root");
          
            String qry="insert into identify values(?,?)";
             String qry1 ="insert into cdetail values(?,?,?,?,?,?,?,?)";
             String qry2 ="insert into pdetail values(?,?,?,?,?,?,?)";

           PreparedStatement ps=con.prepareStatement(qry);
           ps.setString(1,enroll);
           ps.setString(2,pass);
           ps.executeUpdate();
           
           
          
            ps=con.prepareStatement(qry1);
            ps.setString(1,enroll);
             ps.setString(2,schlrno );
              ps.setString(3,ady);
             ps.setString(4,prg);
             ps.setString(5,br); 
            ps.setString(6,sec);
             ps.setString(7,spcliz);
             ps.setString(8,bg);
             ps.executeUpdate();
             
             
             ps=con.prepareStatement(qry2);
              ps.setString(1,enroll);
               ps.setString(2,nm);
                ps.setString(3,fnm);
              ps.setString(4,mnm);
               ps.setString(5,dob);
                ps.setString(6,phn);
                 ps.setString(7,add);
                 int n=ps.executeUpdate();
                  if(n>0)
           {
               out.print("<h2>user registered successfully\n");
               out.print("<a href=>login page</a>");
              
           }
                
                con.close();
           
           
            
            
          
        } catch (SQLException ex) {
            out.println(ex);
        } catch (ClassNotFoundException ex) {
            out.println(ex);
        } finally {            
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Handles the HTTP <code>GET</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /** 
     * Handles the HTTP <code>POST</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /** 
     * Returns a short description of the servlet.
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
