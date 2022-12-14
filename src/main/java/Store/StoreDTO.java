package Store;

public class StoreDTO {
	//이미지 저장 경로
	private String imgsrc;
	//DB에 저장될 이미지 이름
	private String name;
	//실제 이름
	private String rName;
	//제품 이름
	private String title;
	//제품 구성
	private String comp;
	//제품 가격
	private int price;
	//제품 분류
	private String field;
	//제품 추천수
	private int sug;
	//제품 등록일
	private java.sql.Date regidate;
	
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
	public String getImgsrc() {
		return imgsrc;
	}
	public void setImgsrc(String imgsrc) {
		this.imgsrc = imgsrc;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getrName() {
		return rName;
	}
	public void setrName(String rName) {
		this.rName = rName;
	}
	public String getComp() {
		return comp;
	}
	public void setComp(String comp) {
		this.comp = comp;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
}