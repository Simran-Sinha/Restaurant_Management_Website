
public class Member {
 
	private String uname, email, password, repeatpassword;

	public Member(String uname, String email, String password, String repeatpassword) {
		super();
		this.uname = uname;
		this.email = email;
		this.password = password;
		this.repeatpassword = repeatpassword;
	}

	public Member() {
		super();
	}

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getRepeatpassword() {
		return repeatpassword;
	}

	public void setRepeatpassword(String repeatpassword) {
		this.repeatpassword = repeatpassword;
	}
  
	
}
