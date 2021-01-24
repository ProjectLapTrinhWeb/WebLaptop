package vn.edu.nlu.controller;

import vn.edu.nlu.Beans.MyUtils;
import vn.edu.nlu.Beans.Order;
import vn.edu.nlu.Beans.Product;
import vn.edu.nlu.Entity.OrderEntity;
import vn.edu.nlu.Entity.ProductEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "SearchAdminOrder", urlPatterns = "/SearchAdminOrder")
public class SearchAdminOrder extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Order> data = null;
        try {
            String search = request.getParameter("search");
            String pages = (String) request.getParameter("page");
            int page = 1;
            if (pages != null)
                page = Integer.parseInt(pages);
            data = OrderEntity.searchOrderByCustomerId(MyUtils.removeAccent(search));
            int size = data.size();
            // moi trang 10 product
            int sumPage = size / 10;
            if ((size % 10) > 0)
                sumPage++;
            request.setAttribute("SearchKey", search);
            request.setAttribute("SumPage", sumPage);
            request.setAttribute("CurrentPage", page);
            data = OrderEntity.getLimitSearchOrder(MyUtils.removeAccent(search),10, (page - 1) * 10);
        } catch (Exception e) {
            e.printStackTrace();
        }
        request.setAttribute("List", data);
        request.getRequestDispatcher("adminOder.jsp").forward(request, response);
    }
}
