package log;

import javax.servlet.ServletContext;

import common.JDBConnect;

public class LogDAO extends JDBConnect {
	
	public LogDAO() {}
	
	public LogDAO(ServletContext application) {
		super(application);
	}
	
	public void insertLike(LogDTO dto) {
		try {
			String query = "INSERT INTO sug_like_log ( "
					+ " m_idx, name, category, id) "
					+ " VALUES ( "
					+ " ?, ?, ?, ?)";
			
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getM_idx());
			psmt.setString(2, dto.getName());
			psmt.setString(3, dto.getCategory());
			psmt.setString(4, dto.getId());
			
			psmt.execute();		
		}
		catch (Exception e) {
			System.out.println("INSERT 중 예외 발생");
			e.printStackTrace();
		}
	}
	
	public void deleteLike(LogDTO dto) {
		try {
			String query = "DELETE FROM sug_like_log "
					+ " WHERE m_idx=? AND id=?";
			
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getM_idx());
			psmt.setString(2, dto.getId());
			
			psmt.execute();		
		}
		catch (Exception e) {
			System.out.println("DELETE 중 예외 발생");
			e.printStackTrace();
		}
	}
	
	public int likeCheck(String id, String idx) {
		int iResult = 0;
		try {  
			String query = "DELETE FROM sug_like_log "
					+ " WHERE m_idx=? AND id=?";
			 
			psmt = con.prepareStatement(query);
			psmt.setString(1, id);
			psmt.setString(2, idx);
			
			iResult = psmt.executeUpdate();		
		}
		catch (Exception e) {
			System.out.println("DELETE 중 예외 발생");
			e.printStackTrace();
		}
		return iResult;
	}
}
