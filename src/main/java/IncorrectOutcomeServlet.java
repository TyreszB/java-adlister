import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.*;
@WebServlet(name = "incorrect", urlPatterns = "/incorrect")
public class IncorrectOutcomeServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("/incorrect.jsp");
        dispatcher.forward(request, response);
    }
}

