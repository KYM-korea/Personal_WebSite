package Mypage;

import java.util.List;
import java.util.Map;
import java.util.Vector;

import javax.servlet.ServletContext;

import common.DBConnPool;
import common.JDBConnect;

public class MypageDAO extends JDBConnect{

	public MypageDAO() {}
	//DB 연결
	public MypageDAO(ServletContext application) {
		super(application);
	}
	
	public int selectCount(Map<String, Object> map) {
	      int totalCount = 0; 
	      String query = "SELECT COUNT(*) FROM mypage_list "
	      		+ " WHERE id = '"+ map.get("id") +"'";
	      if(map.get("searchWord") != null) {
	         query +=" AND "+ map.get("searchField") 
	         			+ " LIKE '%"+ map.get("searchWord")+ "%' AND ";
	      }
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

	public List<MypageDTO> selectList(Map<String, Object> map){
		   List<MypageDTO> mypageList = new Vector<MypageDTO>();
		   
		   String query = "SELECT * FROM mypage_list "
		   		+ " WHERE id = '"+ map.get("id") +"'";
		   if(map.get("searchWord") != null) {
			   query += " AND "+ map.get("searchField") 
			   			+ " LIKE '%"+ map.get("searchWord")+ "%' "
			   			+ " AND id = '"+map.get("id")+"'";
		   }
		   query += "	ORDER BY mypage_date desc";
		   try {
			   stmt = con.createStatement();
		       rs = stmt.executeQuery(query);
			   
			   while(rs.next()) {
				   MypageDTO dto = new MypageDTO();
				   dto.setMypage_idx(rs.getString(1));
				   dto.setId(rs.getString(2));
				   dto.setFd(rs.getString(3));
				   dto.setIdx(rs.getString(4));
				   dto.setTitle(rs.getString(5));
				   dto.setPrice(rs.getInt(6));
				   dto.setMypage_number(rs.getString(7));
				   dto.setMypage_date(rs.getDate(8));
				   
				   mypageList.add(dto);
			   }
		   }
		   catch (Exception e) {
			   System.err.println("게시물 조회 중 예외 발생");
			   e.printStackTrace();
		   }
		   return mypageList;
	   }
	
	//내용보기를 위해 일련번호를 인수로 받아 게시물을 인출한다.
		 public MypageDTO goodsView(String idx) {
			 //레코드 저장을 위해 DTO객체를 생성한다.
			 MypageDTO dto = new MypageDTO();
			   //쿼리문 작성 후 인파라미터를 설정하고 실행한다.
			   String query = "select *  "
			   		+ "    from mypage_list inner join store "
			   		+ "    on mypage_list.idx=store.idx "
			   		+ "    where mypage_idx = ? "
			   		+ "    order by mypage_date desc";
			   try {
				   psmt = con.prepareStatement(query);
				   psmt.setString(1, idx);
				   rs = psmt.executeQuery();
				   //하나의 게시물이므로 if문을 통해 next()함수를 실행한다.
				   if(rs.next()) {
					   //인출한 게시물이 있다면 DTO객체에 저장한다.
					   dto.setMypage_idx(rs.getString(1));
					   dto.setId(rs.getString(2));
					   dto.setFd(rs.getString(3));
					   dto.setIdx(rs.getString(4));
					   dto.setTitle(rs.getString(5));
					   dto.setPrice(rs.getInt(6));
					   dto.setMypage_number(rs.getString(7));
					   dto.setMypage_date(rs.getDate(8));
					   dto.setsName(rs.getString(10));
					   dto.setCop(rs.getString(13));
				   }
			   }
			   catch (Exception e) {
				   System.out.println("게시물 상세보기 중 예외발생");
				   e.printStackTrace();
			   }
			   return dto;
		 }
		 
		 public int deleteGoods(String idx) {
			 int result = 0;
			 try {
				 String query = "DELETE FROM mypage_list WHERE 	mypage_idx=?";
				 psmt = con.prepareStatement(query);
				 psmt.setString(1, idx);
				 result = psmt.executeUpdate();
			 }
			 catch (Exception e) {
				 System.out.println("게시물 삭제 중 예외 발생");
				 e.printStackTrace();
			}
			 return result;
		 }
}
