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
		
		String query = "SELECT * FROM movie_info "
				+ " ORDER BY regidate DESC";
		
		try {
			stmt = con.createStatement();
			rs = stmt.executeQuery(query);
			
			while(rs.next()) {
				
				MovieDTO dto = new MovieDTO();
				
				dto.setIdx(rs.getString("idx"));
				dto.setName(rs.getString("name"));
				dto.setGenre(rs.getString("genre"));
				dto.setSummary(rs.getString("summary"));
				dto.setGrade(rs.getInt("grade"));
				dto.setLikeCnt(rs.getInt("likeCnt"));
				dto.setOfile(rs.getString("ofile"));
				dto.setNfile(rs.getString("nfile"));
				dto.setrDate(rs.getDate("rDate"));
				
				mItem.add(dto);
			}
		} 
		catch (Exception e) {
			System.out.println("영화 정보 추출 중 예외 발생");
			e.printStackTrace();
		}
		return mItem;
	}

	//영화 정보 등록을 위한 메서드
	public int insertMoive(MovieDTO dto) {
		int iResult = 0;
		try {
			String query = "INSERT INTO movie_info ( "
					+ " idx, name, genre, summary, ofile, nfile) "
					+ " VALUES ( "
					+ " seq_movie_num.nextval, ?, ?, ?, ?, ?)";
			
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getName());
			psmt.setString(2, dto.getGenre());
			psmt.setString(3, dto.getSummary());
			psmt.setString(4, dto.getOfile());
			psmt.setString(5, dto.getNfile());
			
			iResult = psmt.executeUpdate();		
		}
		catch (Exception e) {
			System.out.println("INSERT 중 예외 발생");
			e.printStackTrace();
		}
		return iResult;
	}
	
	public int insertLike(MovieDTO dto) {
		int iResult = 0;
		try {
			String query = "INSERT INTO sug_like_log ( "
					+ " m_idx, name, genre, id) "
					+ " VALUES ( "
					+ " ?, ?, ?, ?)";
			
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getM_idx());
			psmt.setString(2, dto.getName());
			psmt.setString(3, dto.getGenre());
			psmt.setString(4, dto.getId());
			
			iResult = psmt.executeUpdate();		
		}
		catch (Exception e) {
			System.out.println("INSERT 중 예외 발생");
			e.printStackTrace();
		}
		return iResult;
	}
	
	public int deleteLike(MovieDTO dto) {
		int iResult = 0;
		try {
			String query = "DELETE FROM sug_like_log "
					+ " WHERE m_idx=? AND id=?";
			
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getM_idx());
			psmt.setString(2, dto.getId());
			
			iResult = psmt.executeUpdate();		
		}
		catch (Exception e) {
			System.out.println("DELETE 중 예외 발생");
			e.printStackTrace();
		}
		return iResult;
	}
	
}
