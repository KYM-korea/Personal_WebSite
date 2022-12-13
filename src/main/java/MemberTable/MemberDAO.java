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
	
<<<<<<< HEAD
=======
	//회원가입용
	public int insertMember(MemberDTO dto) {
		int result= 0;
		try {
			String query = "INSERT INTO member VALUES(?,?,?,?,?,?,?,?,?,?,?)";
			psmt = con.prepareStatement(query);
			
			psmt.setString(1, dto.getId());
			psmt.setString(2, dto.getPass());
			psmt.setString(3, dto.getPass_check());
			psmt.setString(4, dto.getName());
			psmt.setInt(5, dto.getAge());
			psmt.setString(6, dto.getSex());
			psmt.setString(7, dto.getEmali());
			psmt.setString(8, dto.getPhone());
			psmt.setString(9, dto.getInterest1());
			psmt.setString(10, dto.getInterest2());
			psmt.setString(11, dto.getInterest3());
			
			result = psmt.executeUpdate();
		} 
		catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	
	//로그인용
>>>>>>> branch 'main' of https://github.com/KYM-korea/Personal_WebSite.git
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
				dto.setPass_check(rs.getString(3));
				dto.setName(rs.getString(4));
				dto.setAge(rs.getInt(5));
				dto.setSex(rs.getString(6));
				dto.setEmali(rs.getString(7));
				dto.setPhone(rs.getString(8));
				dto.setInterest1(rs.getString(9));
				dto.setInterest2(rs.getString(10));
				dto.setInterest3(rs.getString(11));
			}
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		return dto;
	}
	
}
