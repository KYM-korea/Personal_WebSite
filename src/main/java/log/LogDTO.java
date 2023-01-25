package log;

import java.util.Date;

public class LogDTO {
	//인덱스
	private String idx;
	//분류
	private String category;
	//이름
	private String name;
	//사용자 아이디
	private String id;
	//필드(movie와 store 구분)
	private String field;
	//평점
	private int grade;
	//댓글
	private String mcomment;
	//등록(수정)일
	private Date regidate;
	
	public String getIdx() {
		return idx;
	}
	public void setIdx(String idx) {
		this.idx = idx;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getField() {
		return field;
	}
	public void setField(String field) {
		this.field = field;
	}
	public String getMcomment() {
		return mcomment;
	}
	public void setMcomment(String mcomment) {
		this.mcomment = mcomment;
	}
	public Date getRegidate() {
		return regidate;
	}
	public void setRegidate(Date regidate) {
		this.regidate = regidate;
	}
	public int getGrade() {
		return grade;
	}
	public void setGrade(int grade) {
		this.grade = grade;
	}
	
}
