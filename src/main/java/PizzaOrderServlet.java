import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name ="pizza-order", urlPatterns = "/pizza-order")
public class PizzaOrderServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/pizza-order.jsp").forward(request, response); // Forward the GET request to the doPost method
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Retrieve the form values
        String crust = request.getParameter("crust");
        String sauce = request.getParameter("sauce");
        String size = request.getParameter("size");
        String[] toppings = request.getParameterValues("toppings");
        String address = request.getParameter("address");

        // Output the form values to the console
        System.out.println("Crust Type: " + crust);
        System.out.println("Sauce Type: " + sauce);
        System.out.println("Size Type: " + size);
        System.out.println("Toppings: ");
        if (toppings != null) {
            for (String topping : toppings) {
                System.out.println("- " + topping);
            }
        }
        System.out.println("Delivery Address: " + address);
    }

}

