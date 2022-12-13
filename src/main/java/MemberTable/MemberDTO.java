package MemberTable;

public class MemberDTO {
	private String id;
	private String pass;
	private String pass_check;
	private String name;
	private int age;
	private String sex;
	private String emali;
	private String phone;
	private String interest1;
	private String interest2="";
	private String interest3="";
	
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public String getPass_check() {
		return pass_check;
	}
	public void setPass_check(String pass_check) {
		this.pass_check = pass_check;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getEmali() {
		return emali;
	}
	public void setEmali(String emali) {
		this.emali = emali;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getInterest1() {
		return interest1;
	}
	public void setInterest1(String interest1) {
		this.interest1 = interest1;
	}
	public String getInterest2() {
		return interest2;
	}
	public void setInterest2(String interest2) {
		this.interest2 = interest2;
	}
	public String getInterest3() {
		return interest3;
	}
	public void setInterest3(String interest3) {
		this.interest3 = interest3;
	}
	
	
}
