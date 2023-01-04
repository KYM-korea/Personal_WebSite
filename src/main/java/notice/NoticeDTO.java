package notice;

public class NoticeDTO {
	// 공지사항 DTO
	//	제목 내용 작성자 작성일  <- 일반인은 작성X 읽기만 가능해야 함. 컬럼은 idx, title, content, name, postdate, b_flag 정도?
	// 공지사항에 소제목으로 공지사항메인내용 이벤트 건의사항 보안센터 정도
	// 소제목 으로 분류를 나누기 위한 b_flag가 있으면 좋을 것 같음
	// 건의사항의 경우 읽기 쓰기 가능해야 함. 비밀글 할 수 있을까? 
	private String idx; //일련번호
	private String title; //제목
	private String content; //내용
	private String name; //작성자
	private java.sql.Date postdate; //작성일
	private String flag; //check 제약조건 ('con', 'eve')
	
	public String getIdx() {
		return idx;
	}
	public void setIdx(String idx) {
		this.idx = idx;
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
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public java.sql.Date getPostdate() {
		return postdate;
	}
	public void setPostdate(java.sql.Date postdate) {
		this.postdate = postdate;
	}
	public String getFlag() {
		return flag;
	}
	public void setFlag(String flag) {
		this.flag = flag;
	}
	
}
