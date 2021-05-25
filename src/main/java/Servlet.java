import yahoofinance.Stock;
import yahoofinance.YahooFinance;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.math.BigDecimal;
import java.util.Map;

@WebServlet(name = "Servlet", value = "/Servlet")
public class Servlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        response.setCharacterEncoding("UTF-8");
        Stock stock = YahooFinance.get("INTC");
//        Stock stock = YahooFinance.get("INTC");
//        double price = stock.getQuote(true).getPrice().doubleValue();
        double price = 9.051;
        try (PrintWriter writer = response.getWriter()) {
            writer.println("<!DOCTYPE html><html>");
            writer.println("<head>");
            writer.println("<meta charset=\"UTF-8\" />");
            writer.println("<title>MyServlet.java:doGet(): Servlet code!</title>");
            writer.println("</head>");
            writer.println("<body>");
            writer.println("----yossi-----");
            String intc = "<h1>INTEL Price:" + Double.toString(price) + "</h1>";
            writer.println(intc);
            writer.println("</body>");
            writer.println("</html>");
        }


    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
