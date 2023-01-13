package movie;

public class MovieDTO {
	
	//영화 인덱스
	private String idx;
	//영화 이름
	private String name;
	//영화 장르
	private String category;
	//영화 설명
	private String summary;
	//평점
	private float grade;
	//좋아요 수
	private int likeCnt;
	//기존 이미지 파일명
	private String ofile;
	//DB 이미지 저장될 파일명
	private String nfile;
	//등록일
	private java.sql.Date rDate;
	//좋아요 인덱스
	private String m_idx;
	//유저 아이디
	private String id;
	
	public String getIdx() {
		return idx;
	}
	public void setIdx(String idx) {
		this.idx = idx;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getSummary() {
		return summary;
	}
	public void setSummary(String summary) {
		this.summary = summary;
	}
	public float getGrade() {
		return grade;
	}
	public void setGrade(float grade) {
		this.grade = grade;
	}
	public int getLikeCnt() {
		return likeCnt;
	}
	public void setLikeCnt(int likeCnt) {
		this.likeCnt = likeCnt;
	}
	public String getOfile() {
		return ofile;
	}
	public void setOfile(String ofile) {
		this.ofile = ofile;
	}
	public String getNfile() {
		return nfile;
	}
	public void setNfile(String nfile) {
		this.nfile = nfile;
	}
		
	public java.sql.Date getrDate() {
		return rDate;
	}
	public void setrDate(java.sql.Date rDate) {
		this.rDate = rDate;
	}
	public String getM_idx() {
		return m_idx;
	}
	public void setM_idx(String m_idx) {
		this.m_idx = m_idx;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	
	
}
