import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "CountServlet", urlPatterns = "/count")

public class CountServlet extends HttpServlet {
    private int counter = 0;
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String reset = req.getParameter("reset");
        if(reset != null){
            counter = 0;
        }
        resp.setContentType("text/html");
        PrintWriter out = resp.getWriter();
        out.println("<h1>Counter: " + counter+ "!</h1>");
        counter++;
    }
}
