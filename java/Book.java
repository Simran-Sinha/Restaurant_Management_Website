
import java.util.Date;

public class Book {
 
	private String uname,phone,email,person,date;

	public Book(String uname, String phone, String email, String person, String date) {
		super();
		this.uname = uname;
		this.phone = phone;
		this.email = email;
		this.person = person;
		this.date = date;
	}

	public Book() {
		super();
	}

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPerson() {
		return person;
	}

	public void setPerson(String person) {
		this.person = person;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}
	
	
	
	
}
