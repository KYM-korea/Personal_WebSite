package Store;

import java.util.List;
import java.util.Map;
import java.util.Vector;

import javax.servlet.ServletContext;

import common.JDBConnect;

public class StoreDAO extends JDBConnect {
	//DB 연결
	public StoreDAO(ServletContext application) {
		super(application);
	}
	
	//상품 개수 확인 (분야 -> 스낵, 기프티콘, 관람권 등)
	public List<StoreDTO> selectList(String fd) {
		
		List<StoreDTO> list = new Vector<StoreDTO>();
		
		//상품 분류를 넘겨 받아 개수 카운트
		String query = "SELECT COUNT(*) FROM store "
				+ " WHERE field = ? "
				+ " ORDER BY regidate DESC";
		
		try {
			stmt = con.createStatement();
			rs = stmt.executeQuery(query);
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
	//상품 목록 가져오기
	
	//상품 등록하기
	
	//상품 구매 이동
	
	//상품 추천
	
	//상품 삭제
}