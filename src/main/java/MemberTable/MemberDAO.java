package MemberTable;

import javax.servlet.ServletContext;

import common.JDBConnect;

public class MemberDAO extends JDBConnect{
	
	public MemberDAO(String drv, String url, String id, String pw) {
		super(drv, url, id, pw);
	}
	
	//application 내장객체만 매개변수로 전달후 DB에 연결한다.
	public MemberDAO(ServletContext application) {
		super(application);
	}
	//회원가입용
	public int insertMember(MemberDTO dto) {
		
		int result= 0;
		
		//16개!
		try {
			String query = "INSERT INTO member VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
			
			psmt = con.prepareStatement(query);
			
			psmt.setString(1, dto.getId());
			psmt.setString(2, dto.getPass());
			psmt.setString(3, dto.getName());
			psmt.setString(4, dto.getYear());
			psmt.setString(5, dto.getMonth());
			psmt.setString(6, dto.getDay());
			psmt.setString(7, dto.getSex());
			psmt.setString(8, dto.getEmail1());
			psmt.setString(9, dto.getEmail2());
			psmt.setString(10, dto.getPhone1());
			psmt.setString(11, dto.getPhone2());
			psmt.setString(12, dto.getPhone3());
			psmt.setString(13, dto.getInterest1());
			psmt.setString(14, dto.getInterest2());
			psmt.setString(15, dto.getInterest3());

			
			result = psmt.executeUpdate();
		} 
		catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	
	//로그인용
	public MemberDTO getMemberDTO(String uid, String upass) {
		MemberDTO dto = new MemberDTO();
		String query = "SELECT * FROM member WHERE id=? AND pass=?";
		
		try {
			psmt = con.prepareStatement(query);
			psmt.setString(1, uid);
			psmt.setString(2, upass);
			rs = psmt.executeQuery();
			
			if(rs.next()) {
				dto.setId(rs.getString("id"));
				dto.setPass(rs.getString("pass"));
				dto.setName(rs.getString(3));
				dto.setYear(rs.getString(4));
				dto.setMonth(rs.getString(5));
				dto.setDay(rs.getString(6));
				dto.setSex(rs.getString(7));
				dto.setEmail1(rs.getString(8));
				dto.setEmail2(rs.getString(9));
				dto.setPhone1(rs.getString(10));
				dto.setPhone2(rs.getString(11));
				dto.setPhone3(rs.getString(12));
				dto.setInterest1(rs.getString(13));
				dto.setInterest2(rs.getString(14));
				dto.setInterest3(rs.getString(15));
			}
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		return dto;
	}
	
}
