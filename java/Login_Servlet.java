

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * Servlet implementation class Login_Servlet
 */
@WebServlet("/Login_Servlet")
public class Login_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login_Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String useremail= request.getParameter("useremail");
		String userpassword = request.getParameter("userpassword");
		try {
			Class.forName("com.mysql.jdbc.Driver");

			Connection con = DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/registerdb?autoReconnect=true&useSSL=false", "root", "Anne1945@@@");
			Statement stmt = con.createStatement();
			ResultSet rs =  stmt.executeQuery("select * from member where email='"+useremail+"'");
			while (rs.next()) {
				if ((rs.getString(3)).equals(userpassword)) {
					RequestDispatcher rd = request.getRequestDispatcher("index.html");
					rd.forward(request, response);
				} else { // response.getWriter().append("Sorry UserName or Password Error!");
					RequestDispatcher rd = request.getRequestDispatcher("login_oops.html");
					rd.include(request, response);
				}
			}
			
			con.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
}
