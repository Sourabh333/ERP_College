package Student;

import com.sun.glass.ui.Window;
import java.awt.event.WindowEvent;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class CheckUser extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
         PrintWriter out = response.getWriter();
        try {           
            String id=request.getParameter("unm");
            String pass=request.getParameter("pass");
            Connection con=(Connection)this.getServletContext().getAttribute("mycon");
            PreparedStatement ps=con.prepareStatement("select * from identify where enrol=? and password=?");
            ps.setString(1,id);
            ps.setString(2,pass);
            ResultSet rs=ps.executeQuery();
            boolean f=rs.next();
            if(f){
            int i=1;
            String c="cdetail";
            String p="pdetail";;
            String sid=id;
            Statement st=con.createStatement();
            String qry="select * from pdetail,cdetail where pdetail.enrol='"+sid+"'and cdetail.enrol='"+sid+"'";
            ResultSet r;
            r =st.executeQuery(qry);
            r.next();
            ArrayList list=new ArrayList();
            for(i=1;i<15;i++)
            {
                list.add(r.getString(i));
            }
            request.getSession().setAttribute("List", list);
            request.getSession().setAttribute("error", null);
           response.sendRedirect("home.jsp");
           
            }
            else
            {
                HttpSession session =request.getSession();
                session.setAttribute("error", "Ivalid Login Credentials");
                response.sendRedirect("index.jsp");
            }   
                    
        } catch (SQLException ex) {
            Logger.getLogger(CheckUser.class.getName()).log(Level.SEVERE, null, ex);
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
