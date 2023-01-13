package notice;

import java.util.List;
import java.util.Map;
import java.util.Vector;

import javax.servlet.ServletContext;

import common.JDBConnect;

public class NoticeDAO extends JDBConnect {

	public NoticeDAO() {
		super();
	}
	
	public NoticeDAO(String drv, String url, String id, String pw) {
		super(drv, url, id, pw);
	}
	
	public NoticeDAO(ServletContext application) {
		super(application);
	}
	
	//게시물 확인용 게시물 갯수 카운트
		public int selectCount(Map<String, Object> map) {
			int totalCount = 0;
			
			String query = "SELECT COUNT(*) FROM notice WHERE flag='" + map.get("flag") + "'";
			
			try {
				stmt = con.createStatement();
				rs = stmt.executeQuery(query);
				rs.next();
				
				totalCount = rs.getInt(1);
			} 
			catch (Exception e) {
				System.out.println("게시물 수를 구하는 중 예외 발생");
				e.printStackTrace();
			}
			return totalCount;
		}
	
	public List<NoticeDTO> selectList(Map<String, Object> map){
		
		List<NoticeDTO> bbs = new Vector<NoticeDTO>();
		
        String query = "SELECT * FROM notice WHERE flag='" + map.get("flag") + "'"; 
        
		try {
			stmt = con.createStatement();
			rs = stmt.executeQuery(query);
			
			while(rs.next()) {
				//하나의 레코드를 저장할 수 있는 DTO객체를 생성
				NoticeDTO dto = new NoticeDTO();
				
				//setter()를 이용해서 각 컬럼의 값을 저장
				dto.setIdx(rs.getString("idx"));
				dto.setTitle(rs.getString("title"));
				dto.setContent(rs.getString("content"));
				dto.setName(rs.getString("name"));
				dto.setPostdate(rs.getDate("postdate"));
				dto.setFlag(rs.getString("flag"));
				
				//List컬렉션에 DTO객체를 추가한다.
				bbs.add(dto);
			}
		} 
		catch (Exception e) {
			System.out.println("게시물 조회 중 예외 발생");
			e.printStackTrace();
		}
		return bbs;
	}
	
	//공지사항 게시물 추가용
	public int insertNotice(NoticeDTO dto) {
		
		int result = 0;
		
		//insert문 (idx, title, content, name, postdate, flag)
		try {
			String query = "INSERT INTO notice (idx, title, content, name, postdate, flag) VALUES (seq_notice_num.NEXTVAL, ?, ?, ?, sysdate, ?)";
			
			psmt = con.prepareStatement(query);
			
			psmt.setString(1, dto.getTitle());
			psmt.setString(2, dto.getContent());
			psmt.setString(3, dto.getName());
			psmt.setString(4, dto.getFlag());
			
			result = psmt.executeUpdate();
		} 
		catch (Exception e) {
			System.out.println("게시물 입력 중 예외 발생");
			e.printStackTrace();
		}
		return result;
	}
	
	//게시물 수정하기
		public int updateEdit(NoticeDTO dto) {
			int result = 0;
			
			try {
				//특정 일련번호에 해당하는 게시물을 수정한다.
				String query = "UPDATE notice SET title=?, content=? WHERE idx=?";
				
				psmt = con.prepareStatement(query);
				//인파라미터 설정하기
				psmt.setString(1, dto.getTitle());
				psmt.setString(2, dto.getContent());
				psmt.setString(3, dto.getIdx());
				//수정된 레코드의 갯수가 반환된다.
				result = psmt.executeUpdate();
			} 
			catch (Exception e) {
				System.out.println("게시물 수정 중 예외 발생");
				e.printStackTrace();
			}
			return result;
		}
	
	//게시물 삭제
	public int deletePost(NoticeDTO dto) {
		int result = 0;
		
		try {
			//인파라미터가 있는 delete쿼리문 작성
			String query = "DELETE FROM notice WHERE idx=?";
			
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getIdx());
			
			result = psmt.executeUpdate();
		} 
		catch (Exception e) {
			System.out.println("게시물 삭제 중 예외 발생");
			e.printStackTrace();
		}
		return result;
	}
	//인수로 전달된 게시물의 일련번호로 하나의 게시물을 인출한다.
		public NoticeDTO selectView(String idx) {
			//하나의 레코드 저장을 위한 DTO객체 생성
			NoticeDTO dto = new NoticeDTO();
			
			String query = "SELECT * FROM notice WHERE idx=?";
			try {
				//인파라미터 설정 및 쿼리문 실행
				psmt = con.prepareStatement(query);
				psmt.setString(1, idx);
				rs = psmt.executeQuery();

				while(rs.next()) {
					//DTO 객체에 레코드를 저장한다.
					dto.setIdx(rs.getString("idx"));
					dto.setTitle(rs.getString("title"));
					dto.setContent(rs.getString("content"));
					dto.setName(rs.getString("name"));
					dto.setPostdate(rs.getDate("postdate"));
					dto.setFlag(rs.getString("flag"));
					System.out.println("완전잘됌");
				}
			} 
			catch (Exception e) {
				System.out.println("게시물 상세보기 중 예외 발생");
				e.printStackTrace();
			}
			return dto;
		}
}
