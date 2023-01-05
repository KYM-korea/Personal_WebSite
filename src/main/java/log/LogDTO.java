package log;

public class LogDTO {
	//스토어 인덱스
	private String g_idx;
	//무비 인덱스
	private String m_idx;
	//분류
	private String category;
	//이름
	private String name;
	//사용자 아이디
	private String id;
	
	public String getG_idx() {
		return g_idx;
	}
	public void setG_idx(String g_idx) {
		this.g_idx = g_idx;
	}
	public String getM_idx() {
		return m_idx;
	}
	public void setM_idx(String m_idx) {
		this.m_idx = m_idx;
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
	
	
}
