package coment;

import java.util.List;
import java.util.Map;
import java.util.Vector;

import common.JDBConnect;

public class comentDAO extends JDBConnect{
	
	public comentDAO() {
		super()	;
	}
	//댓글 수 구하는 게 필요하겠지?
	public  int selectCount(Map<String, Object> map) {
		int totalCount = 0;
		
		String query = "SELECT COUNT(*) FROM coment";
		
		try {
			stmt = con.createStatement();
			rs = stmt.executeQuery(query);
			rs.next();
			totalCount = rs.getInt(1);
		} catch (Exception e) {
			System.out.println("댓글 카운트 중 예외 발생");
			e.printStackTrace();
		}
		return totalCount;
	}
	
	public List<comentDTO> selectComent(String idx) {
		List<comentDTO> comentLists = new Vector<comentDTO>();
		
		String query = "SELECT * FROM coment ORDER BY postdate DESC";
		
		try {
			stmt = con.createStatement();
			rs = stmt.executeQuery(query);
			
			while (rs.next()) {
				comentDTO dto = new comentDTO();
				dto.setComidx(rs.getString("comidx"));
				dto.setIdx(rs.getString("idx"));
				dto.setName(rs.getString("name"));
				dto.setComent(rs.getString("coment"));
				dto.setPostdate(rs.getDate("postdate"));
				
				comentLists.add(dto);
			}
		} 
		catch (Exception e) {
			System.out.println("댓글 조회 중 예외 발생");
			e.printStackTrace();
		}
		return comentLists;
	}
	//댓글 작성
	public int insertComent(comentDTO dto) {
		int result = 0;
		
		try {
			String query = "INSERT INTO coment ( "
					+ " comidx, idx, name, coment, postdate) "
					+ " Values(seq_coment_num.NEXTVAL, ?, ?, ? , sysdate)";
			
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getIdx());
			psmt.setString(2, dto.getName());
			psmt.setString(3, dto.getComent());
			
			result = psmt.executeUpdate();
		} 
		catch (Exception e) {
			System.out.println("댓글 작성 중 예외 발생");
			e.printStackTrace();
		}
		return result;
	}
	
	//댓글 삭제
	public void deleteComent(String comidx) {
		String query = "DELETE FROM coment WHERE comidx=?";
		try {
			psmt = con.prepareStatement(query);
			psmt.setString(1, comidx);
			psmt.execute();
			
		} 
		catch (Exception e) {
			System.out.println("댓글 삭제 중 예외발생");
			e.printStackTrace();
		}
	}
}







