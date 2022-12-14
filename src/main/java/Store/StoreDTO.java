package Store;

public class StoreDTO {
	//인덱스
	private String idx;
	//DB에 저장될 이미지 이름
	private String sName;
	//실제 이미지 이름 
	private String dName;
	//제품 이름
	private String title;
	//제품 구성
	private String cop;
	//제품 가격
	private int price;
	//제품 분류
	private String field;
	//제품 추천수 카운트
	private int sug;
	//제품 등록일
	private java.sql.Date regidate;
	//판매카운트
	private int pur_cnt;
	
	
	public int getPur_cnt() {
		return pur_cnt;
	}
	public void setPur_cnt(int pur_cnt) {
		this.pur_cnt = pur_cnt;
	}
	public java.sql.Date getRegidate() {
		return regidate;
	}
	public void setRegidate(java.sql.Date regidate) {
		this.regidate = regidate;
	}
	public int getSug() {
		return sug;
	}
	public void setSug(int sug) {
		this.sug = sug;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getField() {
		return field;
	}
	public void setField(String field) {
		this.field = field;
	}
	public String getsName() {
		return sName;
	}
	public void setsName(String sName) {
		this.sName = sName;
	}
	public String getdName() {
		return dName;
	}
	public void setdName(String dName) {
		this.dName = dName;
	}
	public String getIdx() {
		return idx;
	}
	public void setIdx(String idx) {
		this.idx = idx;
	}
	public String getCop() {
		return cop;
	}
	public void setCop(String cop) {
		this.cop = cop;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
}