package log;

import java.util.List;
import java.util.Vector;

import javax.servlet.ServletContext;

import common.JDBConnect;
import movie.MovieDTO;

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
	
	//평점 및 댓글 insert
	public void insertGrade(LogDTO dto) {
		String query = "";
		try {
			query = "INSERT INTO movie_grade ("
						+ " idx, id, grade, mcomment ) "
						+ " VALUES ( ?,?,?,? )"; 
			
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getIdx());
			psmt.setString(2, dto.getId());
			psmt.setInt(3, dto.getGrade());
			psmt.setString(4, dto.getMcomment());
			psmt.execute();		
		}
		catch (Exception e) {
			System.out.println("INSERT 중 예외 발생");
			e.printStackTrace();
		}
	}
	
	public void updateGrade(LogDTO dto) {
		String query = "";
		try {
			query = "UPDATE movie_grade SET grade = ?, mcomment =? "
						+ " WHERE idx =? AND id = ?"; 
			
			psmt = con.prepareStatement(query);
			psmt.setInt(1, dto.getGrade());
			psmt.setString(2, dto.getMcomment());
			psmt.setString(3, dto.getIdx());
			psmt.setString(4, dto.getId());
			psmt.execute();		
		}
		catch (Exception e) {
			System.out.println("UPDATE 중 예외 발생");
			e.printStackTrace();
		}
	}
	
	public void deleteGrade(LogDTO dto) {
		String query = "";
		try {
			query = "DELETE FROM movie_grade "
						+ " WHERE idx =? AND id = ?"; 
			
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getIdx());
			psmt.setString(2, dto.getId());
			psmt.execute();		
		}
		catch (Exception e) {
			System.out.println("DELETE 중 예외 발생");
			e.printStackTrace();
		}
	}
	
	//전체 댓글 불러오기
	public List<LogDTO> selectAllGrade(String idx, String id) {
		
		List<LogDTO> mItem = new Vector<LogDTO>();
		
		String query = "SELECT * FROM movie_grade "
				+ " WHERE idx = ? ";
		
		if(!(id.equals(""))) {
			query += " AND id <> ?";
		}
		
		try {
			psmt = con.prepareStatement(query);
			psmt.setString(1, idx);
			if(!(id.equals(""))) {
				psmt.setString(2, id);
			}
			rs = psmt.executeQuery();
			
			while(rs.next()) {
				LogDTO dto = new LogDTO();
				
				dto.setIdx(rs.getString("idx"));
				dto.setId(rs.getString("id"));
				dto.setGrade(rs.getInt("grade"));
				dto.setMcomment(rs.getString("mcomment"));
				dto.setRegidate(rs.getDate("regidate"));
				
				mItem.add(dto);
			}
		}catch (Exception e) {
			e.printStackTrace();
			System.out.println("전체 댓글 불러오는 중 에러 발생");
		}
		return mItem;
	}
	
	//내가 작성한 댓글 불러오기
	public LogDTO selectMyGrade(String idx,String id) {
		
		LogDTO dto = new LogDTO();
		
		String query = "SELECT * FROM movie_grade "
				+ " WHERE idx = ? AND id = ?";
		
		try {
			psmt = con.prepareStatement(query);
			psmt.setString(1, idx);
			psmt.setString(2, id);
			rs = psmt.executeQuery();
			
			if(rs.next()) {
				
				dto.setIdx(rs.getString("idx"));
				dto.setId(rs.getString("id"));
				dto.setGrade(rs.getInt("grade"));
				dto.setMcomment(rs.getString("mcomment"));
				dto.setRegidate(rs.getDate("regidate"));
			}
			
			else {
				dto = null;
			}
		}
		catch (Exception e) {
			e.printStackTrace();
			System.out.println("내 댓글 불러오는 중 에러 발생");
		}
		return dto;
	}
	
}
