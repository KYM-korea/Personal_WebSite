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

	//영화 정보 등록
	public int insertMovie(MovieDTO dto) {
		int iResult = 0;
		try {
			String query = "INSERT INTO movie_info ( "
					+ " idx, name, category, summary, ofile, nfile) "
					+ " VALUES ( "
					+ " 3, ?, ?, ?, ?, ?)";
			
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
	
	//영화 상세
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
	
	//영화 수정
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
	
	//영화 삭제
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
	
	//영화 검색 리스트
	public List<MovieDTO> selectSearchList(Map<String, Object> map) {
		
		List<MovieDTO> mItem = new Vector<MovieDTO>();
		
		String query = "SELECT * FROM movie_info M "
				+ " LEFT JOIN (SELECT idx, COUNT(*) likeCnt FROM sug_like_log WHERE field='movie' "
				+ " GROUP BY idx ) L ON M.idx=L.idx ";
		
		if(map.get("searchWord") != null) {
			query += "WHERE name LIKE '%"+map.get("searchWord")+"%'";
		}
		else if(map.get("category") != null) {
			query += "WHERE category LIKE '%"+map.get("category")+"%'";
		}
		
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
			System.out.println("검색 리스트 추출 중 예외 발생");
			e.printStackTrace();
		}
		return mItem;
	}
	
	public int selectCount(Map<String, Object> map) {
		
		int totalCount = 0;
		
		List<MovieDTO> mItem = new Vector<MovieDTO>();
		
		String query = "SELECT count(*) FROM movie_info ";
		
		if(map.get("searchWord") != null) {
			query += " WHERE name LIKE '%"+map.get("searchWord")+"%'";
		}
		else if(map.get("category") != null) {
			query += " WHERE category LIKE '%"+map.get("category")+"%'";
		}
		
		try {
			stmt = con.createStatement();
			rs = stmt.executeQuery(query);
			rs.next();
			totalCount = rs.getInt(1);
		} 
		catch (Exception e) {
			System.out.println("검색 갯수 추출 중 예외 발생");
			e.printStackTrace();
		}
		return totalCount;
	}
}
