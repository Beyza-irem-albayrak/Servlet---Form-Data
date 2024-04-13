package codes;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class UserRegister extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String ad = request.getParameter("ad");
        String soyad = request.getParameter("soyad");
        String eposta = request.getParameter("eposta");
        String sifre = request.getParameter("sifre");


        String maskelenmisSifre = maskleSifre(sifre);

        
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html");
        response.getWriter().println("<html><body>");
        response.getWriter().println("<h1>Kayit Bilgileri</h1>");
        response.getWriter().println("<p>Ad: " + ad + "</p>");
        response.getWriter().println("<p>Soyad: " + soyad + "</p>");
        response.getWriter().println("<p>Eposta: " + eposta + "</p>");
        response.getWriter().println("<p>Şifre: " + maskelenmisSifre + "</p>");
        response.getWriter().println("<br>");


        String userAgent = request.getHeader("User-Agent");


        response.getWriter().println("<script type=\"text/javascript\">");
        response.getWriter().println("alert('Tarayıcı Modeli: " + userAgent + "');");
        response.getWriter().println("</script>");

        response.getWriter().println("</body></html>");
    }


    private String maskleSifre(String sifre) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < sifre.length(); i++) {
            sb.append("*");
        }
        return sb.toString();
    }
}
