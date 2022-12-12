package Store;

public class StoreDTO {
	private String imgsrc;
	private String name;
	private String R_imgsrc;
	private String R_name;
	private String comp;
	private int price;
	
	public StoreDTO() {}
	public StoreDTO(String name, String imgsrc, String R_imgsrc, String R_name,
			String comp, int price) {
		this.imgsrc=imgsrc;
		this.name=name;
		this.R_imgsrc=R_imgsrc;
		this.R_name=R_name;
		this.comp=comp;
		this.price=price;
	}
	
	public String getR_imgsrc() {
		return R_imgsrc;
	}
	public void setR_imgsrc(String r_imgsrc) {
		R_imgsrc = r_imgsrc;
	}
	public String getR_name() {
		return R_name;
	}
	public void setR_name(String r_name) {
		R_name = r_name;
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