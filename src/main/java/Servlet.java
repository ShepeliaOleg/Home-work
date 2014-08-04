import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Created by New on 29.07.14.
 */
public class Servlet extends HttpServlet{
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter printWriter = resp.getWriter();

        printWriter.println("<html>\n" +
                "<head>\n" +
                "    <title></title>\n" +
                "</head>\n" +
                "<body>\n" +
                "\n" +
                "<form method=\"get\" action=\"AuthorizationForm.jsp\" class=\"loginClass\">\n" +
                "    <label for=\"loginClass\"> Login</label>\n" +
                "    <input type=\"email\" name=\"log\">\n" +
                "    <br/>\n" +
                "    <input type=\"password\" name=\"psw\">\n" +
                "    <br/>\n" +
                "    <input type=\"submit\" name=\"login\">\n" +
                "    </form>\n" +
                "</body>\n" +
                "</html>");

        resp.encodeRedirectURL("https://www.google.com.ua");

    }


}
