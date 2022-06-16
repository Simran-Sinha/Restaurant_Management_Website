import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Date;
public class BookDAO {
	private String dburl ="jdbc:mysql://localhost:3306/bookingdb";
	private String dbuname ="root";
	private String dbpassword ="Anne1945@@@";
	private String dbdriver ="com.mysql.jdbc.Driver";
	public void loadDriver(String dbDriver)
	{
		try {
			Class.forName(dbDriver);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	public Connection getConnection()
	{
		Connection con=null;
		try {
			con = DriverManager.getConnection(dburl,dbuname,dbpassword);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;
		
	}
	public String insert(Book book)
	{
		loadDriver(dbdriver);
		Connection con = getConnection();
		String result="Booking done sucessfully";
		String sql = "insert into bookingdb.book values(?,?,?,?,?)";
		try {
			PreparedStatement ps=con.prepareStatement(sql);
			ps.setString(1,book.getUname());
			ps.setString(2, book.getPhone());
			ps.setString(3, book.getEmail());
			ps.setString(4, book.getPerson());
			ps.setString(5,book.getDate());
			ps.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return result;
	}	
}
