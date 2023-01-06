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
					+ " idx, name, category, id, field) "
					+ " VALUES ( "
					+ " ?, ?, ?, ?)";
			
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getIdx());
			psmt.setString(2, dto.getName());
			psmt.setString(3, dto.getCategory());
			psmt.setString(4, dto.getId());
			psmt.setString(5, dto.getField());
			
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
					+ " WHERE idx=? AND id=? AND field=?";
			
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getIdx());
			psmt.setString(2, dto.getId());
			psmt.setString(3, dto.getField());
			
			psmt.execute();		
		}
		catch (Exception e) {
			System.out.println("DELETE 중 예외 발생");
			e.printStackTrace();
		}
	}
	
	public int likeChk(String id, String idx, String field) {
		int result = 0;
		String query = "SELECT COUNT(*) FROM sug_like_log "
				+ " WHERE idx = ? AND id = ? AND field = ?";
		try {
			psmt = con.prepareStatement(query);
			psmt.setString(1, idx);
			psmt.setString(2, id);
			psmt.setString(3, field);
			rs = psmt.executeQuery();
			rs.next();
			result = rs.getInt(1);
		}catch (Exception e) {
			e.printStackTrace();
			System.out.println("좋아요 체크 에러발생");
		}
		return result;
	}
}
