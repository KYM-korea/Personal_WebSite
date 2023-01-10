package inquiry;

import java.util.List;
import java.util.Map;
import java.util.Vector;
import common.DBConnPool;

public class inquiryDAO extends DBConnPool{
	
	public inquiryDAO() {
		super();
	}
	//게시물 갯수를 카운트
	public int selectCount(Map<String, Object> map) {
		int totalCount = 0;
		
		String query = "SELECT COUNT(*) FROM inquiry ";
		if (map.get("searchWord") != null) {
			query += " WHERE " + map.get("searchField") + " "
					+ " LIKE '%" + map.get("searchWord") + "%' ";
		}
		try {
			stmt = con.createStatement();
			rs = stmt.executeQuery(query);
			rs.next();
			totalCount = rs.getInt(1);
		} 
		catch (Exception e) {
			System.out.println("게시물 카운트 중 예외 발생");
			e.printStackTrace();
		}
		return totalCount;
	}
	//검색 조건에 맞는 게시물 목록을 반환
	public List<inquiryDTO> selectListPage(Map<String, Object> map) {
		
		List<inquiryDTO> inquiry = new Vector<inquiryDTO>();
		
		String query = " "
				+ " SELECT * FROM ("
				+ " SELECT Tb.*, ROWNUM rNUM FROM ("
				+ " SELECT * FROM inquiry ";
		
		if (map.get("searchWord") != null) 
		{
			query += " WHERE "+ map.get("searchField")
					+ " LIKE '%" + map.get("searchWord") + "%' ";
		}
		query += " ORDER BY idx DESC "
				+ "	) Tb"
				+ " ) "
				+ " WHERE rNUM BETWEEN ? AND ?";
		
		try {
			psmt = con.prepareStatement(query);
			
			psmt.setString(1, map.get("start").toString());
			psmt.setString(2, map.get("end").toString());
			rs = psmt.executeQuery();
			
			while (rs.next()) {
				inquiryDTO dto = new inquiryDTO();
				
				dto.setIdx(rs.getString(1));
				dto.setAsk_type(rs.getString(2));
				dto.setName(rs.getString(3));
				dto.setPhone(rs.getString(4));
				dto.setEmail(rs.getString(5));
				dto.setTitle(rs.getString(6));
				dto.setContent(rs.getString(7));
				dto.setPostdate(rs.getDate(8));
				dto.setOfile(rs.getString(9));
				dto.setSfile(rs.getString(10));
				
				inquiry.add(dto);
			}
		} catch (Exception e) {
			System.out.println("게시물 조회 중 예외 발생");
			e.printStackTrace();
		}
		return inquiry;
	}
}















