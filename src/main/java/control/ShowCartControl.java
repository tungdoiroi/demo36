//package control;
//
//import entity.*;
//import dao.DAO;
//import java.io.IOException;
//import java.io.PrintWriter;
//import java.util.List;
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import javax.servlet.http.HttpSession;
//
///**
// *
// * @author ADMIN
// */
//@WebServlet(name = "ShowCart", urlPatterns = {"/show"})
//public class ShowCartControl extends HttpServlet {
//
//    /**
//     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
//     * methods.
//     *
//     * @param request servlet request
//     * @param response servlet response
//     * @throws ServletException if a servlet-specific error occurs
//     * @throws IOException if an I/O error occurs
//     */
//    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
//            throws ServletException, IOException {
//        response.setContentType("text/html;charset=UTF-8");
//        request.setCharacterEncoding("UTF-8");
//        HttpSession session = request.getSession(); //Dùng session để gọi đến id
//        Account a = (Account) session.getAttribute("acc"); //Gọi đến account -> Phải ép kiểu để thành Object
//
//        DAO dao = new DAO();
//        List<Cart> list = dao.getCart(a.getId()); //Truyền vào id của account
//
////        int total = 0;
////        for (Cart cart : list) {
////            total += cart.getPid().getPrice() * cart.getAmount();
////        }
//        int total = 0;
//        for (Cart o : list) {
//            Product p = dao.getProduct(o.getPid());//lay id sp
//            p.setAmount(o.getAmount());
////            listP.add(p);
//            total += p.getAmount() * p.getPrice();
//
//        }
//
//        request.setAttribute("total", getPriceWithDot(total));
//        request.setAttribute("listP", list);
//        request.getRequestDispatcher("Cart.jsp").forward(request, response);
//    }
//
//    public String getPriceWithDot(int price) {
//        String priceDot = "" + price;
//        int i = priceDot.length() - 3;
//        while (i > 0) {
//            priceDot = priceDot.substring(0, i) + "." + priceDot.substring(i, priceDot.length());
//            i -= 3;
//        }
//        return priceDot;
//    }
//
//    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
//    /**
//     * Handles the HTTP <code>GET</code> method.
//     *
//     * @param request servlet request
//     * @param response servlet response
//     * @throws ServletException if a servlet-specific error occurs
//     * @throws IOException if an I/O error occurs
//     */
//    @Override
//    protected void doGet(HttpServletRequest request, HttpServletResponse response)
//            throws ServletException, IOException {
//        processRequest(request, response);
//    }
//
//    /**
//     * Handles the HTTP <code>POST</code> method.
//     *
//     * @param request servlet request
//     * @param response servlet response
//     * @throws ServletException if a servlet-specific error occurs
//     * @throws IOException if an I/O error occurs
//     */
//    @Override
//    protected void doPost(HttpServletRequest request, HttpServletResponse response)
//            throws ServletException, IOException {
//        processRequest(request, response);
//    }
//
//    /**
//     * Returns a short description of the servlet.
//     *
//     * @return a String containing servlet description
//     */
//    @Override
//    public String getServletInfo() {
//        return "Short description";
//    }// </editor-fold>
//
//}