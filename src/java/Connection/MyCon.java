/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class MyCon implements ServletContextListener {
Connection con;
    @Override
    public void contextInitialized(ServletContextEvent sce) {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/erp", "root", "root");
            sce.getServletContext().setAttribute("mycon", con);
        } catch (SQLException ex) {
           System.out.println(ex);
        } catch (ClassNotFoundException ex) {
           System.out.println(ex);
        }
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
        try {
            con.close();
        } catch (SQLException ex) {
            System.out.println(ex);
        }
    }
}
