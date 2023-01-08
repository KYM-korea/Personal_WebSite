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
				+ " LEFT JOIN (SELECT idx, COUNT(*) likeCnt FROM sug_like_log "
				+ " GROUP BY idx ) L ON M.idx=L.idx";
		
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
			System.out.println("영화 리스트 추출 중 예외 발생");
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
	
	public MovieDTO selectMoive(String idx) {
		
		MovieDTO dto = new MovieDTO();
		
		try {
			String query = "SELECT * FROM movie_info M "
					+ " LEFT JOIN (SELECT idx, COUNT(*) likeCnt FROM sug_like_log "
					+ " GROUP BY idx ) L ON M.idx=L.idx WHERE M.idx="+idx;

			stmt = con.createStatement();
			rs = stmt.executeQuery(query);
			
			while(rs.next()) {
			
			dto.setIdx(rs.getString("idx"));
			dto.setName(rs.getString("name"));
			dto.setGenre(rs.getString("genre"));
			dto.setSummary(rs.getString("summary"));
			dto.setGrade(rs.getInt("grade"));
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
	
}
