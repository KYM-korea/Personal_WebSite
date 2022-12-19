package movie;

import java.util.List;
import java.util.Map;
import java.util.Vector;

import javax.servlet.ServletContext;
import common.JDBConnect;

public class MovieDAO extends JDBConnect {

	public MovieDAO() {}
	//DB 연결
	public MovieDAO(ServletContext application) {
		super(application);
	}
	
	//영화 정보를 저장한 List컬렉션 생성
	public List<MovieDTO> selectMovieList() {
		
		List<MovieDTO> mItem = new Vector<MovieDTO>();
		
		String query = "SELECT * FROM movie "
				+ " ORDER BY rDate DESC";
		
		try {
			stmt = con.createStatement();
			rs = stmt.executeQuery(query);
			
			while(rs.next()) {
				
				MovieDTO dto = new MovieDTO();
				
				dto.setIdx(rs.getInt("idx"));
				dto.setName(rs.getString("name"));
				dto.setGenre(rs.getString("genre"));
				dto.setImg(rs.getString("img"));
				dto.setSummary(rs.getString("summary"));
				dto.setGrade(rs.getInt("grade"));
				dto.setLikeCnt(rs.getInt("likeCnt"));
				dto.setrDate(rs.getDate("rDate"));
				dto.seteDate(rs.getDate("eDate"));
				
				mItem.add(dto);
			}
		} 
		catch (Exception e) {
			System.out.println("영화 정보 추출 중 예외 발생");
			e.printStackTrace();
		}
		return mItem;
	}
}
