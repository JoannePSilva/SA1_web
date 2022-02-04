/*package servlet;

import models.Cadastro;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/cadastro")
public class CadastroServlet extends HttpServlet {

  @Override
  protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    Cadastro cadastro = new Cadastro();

    cadastro.setDescricao(req.getParameter("texto"));
    cadastro.setRequisitosObrigatorios(req.getParameter("ro"));
    cadastro.setRequisitosDesejaveis(req.getParameter("re"));
    cadastro.setRemuneracao(req.getParameter("remuneracao"));
    cadastro.setLocalDeTrabalho(req.getParameter("lt"));

    req.setAttribute("id", cadastro.getId());  
    RequestDispatcher rd = req.getRequestDispatcher("cadastrado.jsp");
    rd.forward(req, resp);

    
   // PrintWriter out = resp.getWriter(); // response - resposta do servidor ao cliente
    //out.printf(" Cadastro  = %s, %s, %s, %d, %s", cadastro.getDescricao(), cadastro.getRequisitosObrigatorios(), cadastro.getRequisitosDesejaveis(), cadastro.getRemuneracao(), cadastro.getLocalDeTrabalho());
  }
}
*/