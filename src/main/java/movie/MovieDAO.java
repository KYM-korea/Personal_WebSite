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
		
		String query = "SELECT * FROM movie_info M "
				+ " LEFT JOIN (SELECT idx, COUNT(*) likeCnt FROM sug_like_log WHERE field='movie' "
				+ " GROUP BY idx ) L ON M.idx=L.idx ";
		
		try {
			stmt = con.createStatement();
			rs = stmt.executeQuery(query);
			
			while(rs.next()) {
				
				MovieDTO dto = new MovieDTO();
				
				dto.setIdx(rs.getString("idx"));
				dto.setName(rs.getString("name"));
				dto.setCategory(rs.getString("category"));
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
			System.out.println("영화 리스트 추출 중 예외 발생");
			e.printStackTrace();
		}
		return mItem;
	}

	//영화 정보 등록을 위한 메서드
	public int insertMovie(MovieDTO dto) {
		int iResult = 0;
		try {
			String query = "INSERT INTO movie_info ( "
					+ " idx, name, category, summary, ofile, nfile) "
					+ " VALUES ( "
					+ " 2, ?, ?, ?, ?, ?)";
			
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getName());
			psmt.setString(2, dto.getCategory());
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
	
	public MovieDTO selectMovie(String idx) {
		
		MovieDTO dto = new MovieDTO();
		
		try {
			String query = "SELECT * FROM movie_info M "
					+ " LEFT JOIN (SELECT idx, COUNT(*) likeCnt FROM sug_like_log "
					+ " GROUP BY idx ) L ON M.idx=L.idx "
					+ " LEFT JOIN ( SELECT idx, AVG(grade) mgrade FROM movie_grade"
					+ " GROUP BY idx ) G ON M.idx=G.idx "
					+ " WHERE M.idx="+idx;

			stmt = con.createStatement();
			rs = stmt.executeQuery(query);
			
			while(rs.next()) {
			
			dto.setIdx(rs.getString("idx"));
			dto.setName(rs.getString("name"));
			dto.setCategory(rs.getString("category"));
			dto.setSummary(rs.getString("summary"));
			dto.setGrade(rs.getFloat("mgrade"));
			dto.setLikeCnt(rs.getInt("likeCnt"));
			dto.setOfile(rs.getString("ofile"));
			dto.setNfile(rs.getString("nfile"));
			dto.setrDate(rs.getDate("rDate"));
			
			}
		}
		catch (Exception e) {
			System.out.println("영화 상세 추출 중 예외 발생");
			e.printStackTrace();
		}
		return dto;
	}
	
	public void updateMovie(MovieDTO dto) {
		try {
			String query = "UPDATE movie_info "
					+ " SET name=?, category=?, summary=?, ofile=?, nfile=? "
					+ " WHERE idx=? ";
			
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getName());
			psmt.setString(2, dto.getCategory());
			psmt.setString(3, dto.getSummary());
			psmt.setString(4, dto.getOfile());
			psmt.setString(5, dto.getNfile());
			psmt.setString(6, dto.getIdx());
			
			psmt.executeUpdate();		
		}
		catch (Exception e) {
			System.out.println("UPDATE 중 예외 발생");
			e.printStackTrace();
		}
	}
	
	public int deleteMovie (String idx) {
		
		int result = 0;
		try {
			String query = "DELETE FROM movie_info WHERE idx=?";
			psmt = con.prepareStatement(query);
			psmt.setString(1, idx);
			result = psmt.executeUpdate();
			
		} 
		catch (Exception e) {
			System.out.println("영화 삭제 중 예외 발생");
			e.printStackTrace();
		}
		return result;
	}
}
