package servlets;

import psql.Postgres;
import psql.noUserWithThatNameException;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet_login
 */
@WebServlet("/servlet_login")
public class Servlet_login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out = response.getWriter();
		
		String email = request.getParameter("email");
		String pwd = request.getParameter("pwd");
		
		try {
			
			Postgres.connect(email,pwd);
			
		} catch (ClassNotFoundException | SQLException e) {
			out.println(" The kitchen is on fire but all is fine ");	
			e.printStackTrace();
		
		} catch (noUserWithThatNameException e) {
			
			/**
			 * 
			out.println("<script type=\"text/javascript\">");
			out.println("alert('We weren't able to find the data provided in our database, make sure you have previously registered and that your user data is correct!');");
			out.println("location='/project_j2ee/WebContent/login.jsp';");
			out.println("</script>");
		   */
			
			getServletContext().getRequestDispatcher("/login.jsp").forward(request, response);
				
		}

		getServletContext().getRequestDispatcher("/dashboard.jsp").forward(request, response);
		out.close();
		//out.println("user: " + email + " pwd: " + pwd);
		
	}

}
