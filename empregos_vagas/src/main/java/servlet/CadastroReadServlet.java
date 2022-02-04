/*package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/cadastro/sucesso")
public class CadastroReadServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter out = resp.getWriter();
        CadastroDao dao =  new CadastroDao();
        for (Cadastro model : dao.read()) {
            out.printf("%s | %s |%s |%s |%s  \n", model.getDescricao(), model.getRequisitosObrigatorios(), model.getRequisitosDesejaveis(), model.getRequisitosRemuneracao() , model.getRequisitosLocalDeTrabalho());
        }
    }
}
*/