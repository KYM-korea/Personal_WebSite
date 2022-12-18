package movie;

public class MovieDTO {
	
	//영화 인덱스
	private int idx;
	//영화 이름
	private String name;
	//영화 장르
	private String genre;
	//영화 이미지
	private String img;
	//영화 설명
	private String summary;
	//평점
	private int grade;
	//좋아요 수
	private int likeCnt;
	//등록일
	private java.sql.Date rDate;
	//종료일(DB에 rDate+30일로 기본값 설정 되어 있음)
	private java.sql.Date eDate;
	
	public int getIdx() {
		return idx;
	}
	public void setIdx(int idx) {
		this.idx = idx;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGenre() {
		return genre;
	}
	public void setGenre(String genre) {
		this.genre = genre;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getSummary() {
		return summary;
	}
	public void setSummary(String summary) {
		this.summary = summary;
	}
	public int getGrade() {
		return grade;
	}
	public void setGrade(int grade) {
		this.grade = grade;
	}
	public int getLikeCnt() {
		return likeCnt;
	}
	public void setLikeCnt(int likeCnt) {
		this.likeCnt = likeCnt;
	}
	public java.sql.Date getrDate() {
		return rDate;
	}
	public void setrDate(java.sql.Date rDate) {
		this.rDate = rDate;
	}
	public java.sql.Date geteDate() {
		return eDate;
	}
	public void seteDate(java.sql.Date eDate) {
		this.eDate = eDate;
	}
	
}
