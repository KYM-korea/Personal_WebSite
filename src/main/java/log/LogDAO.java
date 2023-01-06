package log;

import javax.servlet.ServletContext;

import common.JDBConnect;

public class LogDAO extends JDBConnect {
	
	public LogDAO() {}
	
	public LogDAO(ServletContext application) {
		super(application);
	}
	
	public void insertLike(LogDTO dto) {
		String query = "";
		try {
			if(dto.getField().equals("movie")) {
				query = "INSERT INTO sug_like_log ( "
						+ " idx, id, field, name, category) "
						+ " VALUES ( "
						+ " ?, ?, ?, ?, ?)";
			}else {
				query = "INSERT INTO sug_like_log ("
						+ " idx, id, field ) "
						+ " VALUES ( ?,?,? )"; 
			}
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getIdx());
			psmt.setString(2, dto.getId());
			psmt.setString(3, dto.getField());
			if(dto.getField().equals("movie")) {
				psmt.setString(4, dto.getName());
				psmt.setString(5, dto.getCategory());
			}
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
	
	public int likeChk(String idx, String id, String field) {
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
