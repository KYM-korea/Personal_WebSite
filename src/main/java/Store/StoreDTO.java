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
	
	public StoreDTO() {}
	public StoreDTO(String name, String imgsrc, String rName, String title,
			String comp, int price) {
		this.imgsrc=imgsrc;
		this.name=name;
		this.rName=rName;
		this.title=title;
		this.comp=comp;
		this.price=price;
	}
	
	public String gettitle() {
		return title;
	}
	public void settitle(String title) {
		this.title = title;
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