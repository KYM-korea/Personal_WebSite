package coment;

public class comentDTO {
	
	private String comidx;
	private String idx;
	private String name;
	private String coment;
	private java.sql.Date postdate;
	

	public String getComidx() {
		return comidx;
	}
	public void setComidx(String comidx) {
		this.comidx = comidx;
	}
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
	public String getComent() {
		return coment;
	}
	public void setComent(String coment) {
		this.coment = coment;
	}
	public java.sql.Date getPostdate() {
		return postdate;
	}
	public void setPostdate(java.sql.Date postdate) {
		this.postdate = postdate;
	}
}
