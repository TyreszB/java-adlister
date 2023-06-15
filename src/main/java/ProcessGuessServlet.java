import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.*;
import java.util.Random;
@WebServlet(name = "guess",urlPatterns = "/guess")
public class ProcessGuessServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int correctNumber =  new Random().nextInt(3) + 1;;

        int userGuess = Integer.parseInt(request.getParameter("guess"));

        if (userGuess == correctNumber) {
            response.sendRedirect("/correct");
        } else {
            response.sendRedirect("/incorrect");
        }
    }
}

