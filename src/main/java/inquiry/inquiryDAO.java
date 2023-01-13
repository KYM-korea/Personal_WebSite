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
			query += " WHERE " + map.get("searchField")
					+ " LIKE '%" + map.get("searchWord") + "%' ";
		}
		query += " ORDER BY postdate DESC "
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
		} 
		catch (Exception e) {
			System.out.println("게시물 조회 중 예외 발생");
			e.printStackTrace();
		}
		return inquiry;
	}
	//내용보기를 위해 일련번호를 인수로 받아 게시물을 인출한다.
	public inquiryDTO selectView(String idx) {
		inquiryDTO dto = new inquiryDTO();
		
		String query = "SELECT * FROM inquiry WHERE idx=?";
		try {
			psmt = con.prepareStatement(query);
			psmt.setString(1, idx);
			rs = psmt.executeQuery();
			
			//하나의 게시물
			if (rs.next()) {
				dto.setIdx(rs.getString("idx"));
				dto.setAsk_type(rs.getString("ask_type"));
				dto.setName(rs.getString("name"));
				dto.setPhone(rs.getString("phone"));
				dto.setEmail(rs.getString("email"));
				dto.setTitle(rs.getString("title"));
				dto.setContent(rs.getString("content"));
				dto.setPostdate(rs.getDate("postdate"));
				dto.setOfile(rs.getString("ofile"));
				dto.setSfile(rs.getString("sfile"));
			}
		} 
		catch (Exception e) {
			System.out.println("게시물 상세보기 중 예외 발생");
			e.printStackTrace();
		}
		return dto;
	}
	
	//게시글 삽입용
	public int insertWrite(inquiryDTO dto) {
		int result = 0;
		
		try {
			String query ="INSERT INTO inquiry ( "
					+ " idx, ask_type, name, phone, email, title, content, postdate, ofile, sfile ) "
					+ " VALUES ( "
					+ " seq_inquiry_num.NEXTVAL, ?, ?, ?, ?, ?, ?, sysdate, ?, ?)";
			
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getAsk_type());
			psmt.setString(2, dto.getName());
			psmt.setString(3, dto.getPhone());
			psmt.setString(4, dto.getEmail());
			psmt.setString(5, dto.getTitle());
			psmt.setString(6, dto.getContent());
			psmt.setString(7, dto.getOfile());
			psmt.setString(8, dto.getSfile());
			
			result = psmt.executeUpdate();
		} 
		catch (Exception e) {
			System.out.println("문의Insert 중 예외 발생");
			e.printStackTrace();
		}
		return result;
	}
	//상품 삭제
		public void deleteInquiry(String idx) {
			String query = "DELETE FROM inquiry WHERE idx = ? ";
			try {
				psmt=con.prepareStatement(query);
				psmt.setString(1, idx);
				psmt.execute();
			}catch (Exception e) {
				e.printStackTrace();
			}
		}
}















