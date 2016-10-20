package prakash.niit.Registration;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Size;

public class Registration {
	@Entity
	@Table(name = "user")
	public class User {
		@Id
		@GeneratedValue(strategy = GenerationType.AUTO)
	    private Long id;
		@Size(min = 3, message = "Please enter the 3 char name")
	    private String username;
		@Size(min = 8, message = "Please enter the min 8 char password")
	    private String password;
		
		private String Gmail;
		
		private String city;
		private String state;
		private Date DOB;
		public String getGmail() {
			return Gmail;
		}
		public void setGmail(String gmail) {
			Gmail = gmail;
		}
		public String getCity() {
			return city;
		}
		public void setCity(String city) {
			this.city = city;
		}
		public String getState() {
			return state;
		}
		public void setState(String state) {
			this.state = state;
		}
		public Date getDOB() {
			return DOB;
		}
		public void setDOB(Date dOB) {
			DOB = dOB;
		}
		public Long getId() {
			return id;
		}
		public void setId(Long id) {
			this.id = id;
		}
		public String getUsername() {
			return username;
		}
		public void setUsername(String username) {
			this.username = username;
		}
		public String getPassword() {
			return password;
		}
		public void setPassword(String password) {
			this.password = password;
		}
	    
	}
	   


}
