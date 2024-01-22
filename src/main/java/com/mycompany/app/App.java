package com.mycompany.app;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

/**
 * Hello world!
 */
public class App extends HttpServlet{

   private String message;
   @Override
   public void init() throws ServletException {
      // Do required initialization
      message = "Hello world from Java!";
   }
   @Override
   public void doGet(HttpServletRequest request, HttpServletResponse response)
      throws ServletException, IOException {

      
      try {
         // Set response content type
         response.setContentType("text/html");

         // Actual logic goes here.
         PrintWriter out = response.getWriter();
         out.println("<h1>" + message + "</h1>");
      } catch (Exception e) {
         
      }
   }
}
