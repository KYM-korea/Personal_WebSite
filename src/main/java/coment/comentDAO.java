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
	
	public List<comentDTO> selectListPage(Map<String, Object> map) {
		List<comentDTO> coment = new Vector<comentDTO>();
		
		String query = "SELECT * FROM coment ORDER BY postdate DESC";
		
		try {
			stmt = con.createStatement();
			rs = stmt.executeQuery(query);
			
			while (rs.next()) {
				comentDTO dto = new comentDTO();
				dto.setIdx(rs.getString(1));
				dto.setName(rs.getString(2));
				dto.setComent(rs.getString(3));
				dto.setPostdate(rs.getDate(4));
				
				coment.add(dto);
			}
		} 
		catch (Exception e) {
			System.out.println("댓글 조회 중 예외 발생");
			e.printStackTrace();
		}
		return coment;
	}
	//댓글 작성
	public int insertComent(comentDTO dto) {
		int result = 0;
		
		try {
			String query = "INSERT INTO coment ( "
					+ " idx, name, coment, postdate) "
					+ " Values(seq_coment_num.NEXTVAL, ?, ? , sysdate)";
			
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getName());
			psmt.setString(2, dto.getComent());
			
			result = psmt.executeUpdate();
		} 
		catch (Exception e) {
			System.out.println("댓글 작성 중 예외 발생");
			e.printStackTrace();
		}
		return result;
	}
	//댓글 삭제
	public void deleteComent(String idx) {
		String query = "DELETE FROM coment WHERE idx=?";
		try {
			psmt = con.prepareStatement(query);
			psmt.setString(1, idx);
			psmt.execute();
			
		} 
		catch (Exception e) {
			System.out.println("댓글 삭제 중 예외발생");
			e.printStackTrace();
		}
	}
}







