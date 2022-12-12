package Store;

public class Image {
	private String imgsrc;
	private String name;
	private String comp;
	private int price;
	
	public Image() {}
	public Image(String imgsrc, String name, String comp, int price) {
		this.imgsrc=imgsrc;
		this.name=name;
		this.comp=comp;
		this.price=price;
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