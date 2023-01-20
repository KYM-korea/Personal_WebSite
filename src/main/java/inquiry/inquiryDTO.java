package inquiry;

public class inquiryDTO {
	private String idx; //인덱스
	private String ask_type; //문의유형 [일반문의, 불만, 칭찬, 제안] 4가지
	private String name; //이름
	private String phone; //전화번호
	private String email; //이메일
	private String title; //제목
	private String content; //내용
	private java.sql.Date postdate; //작성일
	private String ofile; //Original File Name : 클라이언트가 업로드한 원본파일명
	private String sfile; //Saved File Name : 파일명을 변경한 후 서버에 저장될 파일명
	
	
	public String getIdx() {
		return idx;
	}
	public void setIdx(String idx) {
		this.idx = idx;
	}
	public String getAsk_type() {
		return ask_type;
	}
	public void setAsk_type(String ask_type) {
		this.ask_type = ask_type;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
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
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public java.sql.Date getPostdate() {
		return postdate;
	}
	public void setPostdate(java.sql.Date postdate) {
		this.postdate = postdate;
	}
	public String getOfile() {
		return ofile;
	}
	public void setOfile(String ofile) {
		this.ofile = ofile;
	}
	public String getSfile() {
		return sfile;
	}
	public void setSfile(String sfile) {
		this.sfile = sfile;
	}
	
	
}
