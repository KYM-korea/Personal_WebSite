package Store;

import java.util.List;
import java.util.Map;
import java.util.Vector;

import javax.servlet.ServletContext;

import common.JDBConnect;

public class StoreDAO extends JDBConnect {
	
	public StoreDAO() {}
	//DB 연결
	public StoreDAO(ServletContext application) {
		super(application);
	}
	
	//상품 확인 (분야 -> 스낵, 기프티콘, 관람권 등)
	public List<StoreDTO> selectList(String fd) {
		
		List<StoreDTO> list = new Vector<StoreDTO>();
		
		//상품 분류를 넘겨 받아 개수 카운트
		String query = "SELECT * FROM store "
				+ " WHERE fd = '" + fd +"' "
				+ " ORDER BY sug DESC";
		
		try {
			stmt = con.createStatement();
			rs = stmt.executeQuery(query);
			
			while(rs.next()) {
				StoreDTO sdb = new StoreDTO();
				
				sdb.setsName(rs.getString("sName"));
				sdb.setTitle(rs.getString("title"));
				sdb.setCop(rs.getString("cop"));
				sdb.setPrice(rs.getInt("price"));
				
				list.add(sdb);
			}
		}catch(Exception e) {
			e.printStackTrace();
			System.out.println("select 에러 발생");
		}
		
		return list;
	}
	
	//상품 등록하기
	public int insertStore(StoreDTO dto) {
		int result = 0;
		
		try {
			String query = " INSERT INTO store ( "
					+ " idx, sName, dname, title, cop, price, "
					+ " fd, sug) VALUES ( 16, "
					+ " ?, ?, ? ,? ,? ,? ,0 ) ";
			
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getsName());
			psmt.setString(2, dto.getdName());
			psmt.setString(3, dto.getTitle());
			psmt.setString(4, dto.getCop());
			psmt.setInt(5, dto.getPrice());
			psmt.setString(6, dto.getField());
			
			result = psmt.executeUpdate();
		}catch(Exception e) {
			e.printStackTrace();
			System.out.println("Insert 에러 발생");
		}
		
		return result;
	}
	//상품 구매 이동
	
	//상품 추천
	
	//상품 삭제
}