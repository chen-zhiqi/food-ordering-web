

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
/**
 * Servlet implementation class DBConnection
 */

@WebServlet("/DBConnection")


public class DBConnection {

	public static Connection getConnectionToDatabase() {
		Connection connection = null;

		try {

			// load the driver class
			Class.forName("com.mysql.jdbc.Driver");
			System.out.println("MySQL JDBC Driver Registered!");

			// get hold of the DriverManager
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/foodorder", "root", "cdev");
		} catch (ClassNotFoundException e) {
			System.out.println("Where is your MySQL JDBC Driver?");
			e.printStackTrace();

		}

		catch (SQLException e) {
			System.out.println("Connection Failed! Check output console");
			e.printStackTrace();

		}

		if (connection != null) {
			System.out.println("Connection made to DB!");
		}
		return connection;
	}

}
