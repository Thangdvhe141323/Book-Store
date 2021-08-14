/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import dal.CategoryDAO;
import dal.ProductDAO;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.Account;
import model.Category;
import model.Product;

/**
 *
 * @author thang do
 */
@WebServlet(name = "ManagerServlet", urlPatterns = {"/manager"})
public class ManagerServlet extends HttpServlet {

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
        HttpSession session = request.getSession();
        Account a = (Account) session.getAttribute("acc");
        int id = a.getId();
        ProductDAO dao = new  ProductDAO();
        CategoryDAO cd =new CategoryDAO();
        List<Product> list = dao.getProductBySellID(id);
        List<Category> lists = cd.getAll();
        request.setAttribute("list", list);
        request.setAttribute("ls", lists);
        request.getRequestDispatcher("Manager.jsp").forward(request, response);
        }
    

    
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
        response.setContentType("text/html;charset=UTF-8");
        HttpSession session = request.getSession();
        Account a = (Account) session.getAttribute("acc");
        int id = a.getId();
        ProductDAO dao = new  ProductDAO();
        CategoryDAO cd =new CategoryDAO();
        List<Product> list = dao.getProductBySellID(id);
        List<Category> lists = cd.getAll();
        request.setAttribute("list", list);
        request.setAttribute("ls", lists);
        
        int size =list.size();
        int numberPage =5;
         int numberpage =(size/numberPage)+(size%numberPage==0?0:1);
         String spage=request.getParameter("page");
         int page ;
         if(spage==null){
            page=1;
         }else{
             page=Integer.parseInt(spage);
         }
         int start, end;
         start =(page -1)*numberPage;
         if(page * numberPage >size)
         end =size;
         else 
             end =page *numberPage;
         List<Product> arr=dao.getByPage(list, start, end);
         request.setAttribute("num", numberpage);
         request.setAttribute("page", page);
         request.setAttribute("list", arr);
         request.getRequestDispatcher("Manager.jsp").forward(request, response);
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
        processRequest(request, response);
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
