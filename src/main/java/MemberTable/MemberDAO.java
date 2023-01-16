package MemberTable;

import java.sql.DriverManager;
import java.util.List;
import java.util.Vector;

import javax.servlet.ServletContext;

import common.JDBConnect;

public class MemberDAO extends JDBConnect{
	
	public MemberDAO() {
		super();
	}
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
			String query = "INSERT INTO member VALUES(?,?,?,?,?,?,?,?)";
			
			psmt = con.prepareStatement(query);
			
			psmt.setString(1, dto.getId());
			psmt.setString(2, dto.getPass());
			psmt.setString(3, dto.getName());
			psmt.setString(4, dto.getBirth());
			psmt.setString(5, dto.getSex());
			psmt.setString(6, dto.getEmail());
			psmt.setString(7, dto.getPhone());
			psmt.setString(8, dto.getInterest1());

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
				dto.setBirth(rs.getString(4));
				dto.setSex(rs.getString(5));
				dto.setEmail(rs.getString(6));
				dto.setPhone(rs.getString(7));
				dto.setInterest1(rs.getString(8));
			}
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		return dto;
	}
	
	public List<String> idCheck() {
		List<String> ilist = new Vector<String>();
		String query = "SELECT id FROM member";
		try {
			stmt = con.createStatement();
			rs = stmt.executeQuery(query);
			while(rs.next()) {
				ilist.add(rs.getString(1));
			}
		}
		catch (Exception e) {
			e.printStackTrace();
			System.out.println("중복체크 오류");
		}
		return ilist;
	}
	
	//아이디찾기
	public String findId(String name, String email, String phone) {
		String  result = null;
		
		try {
			String query = "SELECT id from member WHERE name=? and email=? and phone=?";
			psmt = con.prepareStatement(query);
			psmt.setString(1, name);
			psmt.setString(2, email);
			psmt.setString(3, phone);
			rs = psmt.executeQuery();
			if(rs.next()) {
				result = rs.getString("id");
			}
		}
		catch (Exception e) {
			System.out.println("아이디 찾기중 예외발생");
			e.printStackTrace();
		}
		return result;
	}
	
	//비번찾기
	public String findPw(String id, String name, String email, String phone) {
		String  result = null;
		
		try {
			String query = "SELECT pass from member WHERE id=? and name=? and email=? and phone=?";
			psmt = con.prepareStatement(query);
			psmt.setString(1, id);
			psmt.setString(2, name);
			psmt.setString(3, email);
			psmt.setString(4, phone);
			rs = psmt.executeQuery();
			if(rs.next()) {
				result = rs.getString("pass");
			}
		}
		catch (Exception e) {
			System.out.println("비밀번호 찾기중 예외발생");
			e.printStackTrace();
		}
		return result;
	}
	
	
	//아이디중복체크 메서드
	public int joinIdCheck(String id){
		int result = 0;
		String sql="";
		
		try {
			//2. sql 구문 & psmt생성
			sql = " select count(*) from member where id = ? ";
			psmt = con.prepareStatement(sql);
			psmt.setString(1, id);
			System.out.println("===ID : "+id);
			//3. 실행 -> select -> rs저장
			rs=psmt.executeQuery();
			//4. 데이터처리
			rs.next();
			System.out.println("====rs:"+rs.getInt(1));
			result = rs.getInt(1);

			System.out.println("아이디 중복체크결과 : "+result);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return result;
	}//joinIdCheck 메서드닫음
	
	
	//회원정보 수정할때 회원정보가져오기.
	public MemberDTO getMemberDTO(String id) {
		System.out.println("회원정보수정할때 사용하는 getMemberDTO메서드 호출됨.");
				//로그인을 위한 쿼리문을 실행한 후 회원정보를 저장하기 위해
				//생성
			MemberDTO dto = new MemberDTO();
			//회원 로그인을 인파라미터가 있는 동적 쿼리문 작성
			String query = " SELECT * FROM member WHERE id=? ";
			System.out.println(query);
			
			try {
				//쿼리문 실행을 위한 prepared객체 생성 및 인파라미터 설정
				psmt = con.prepareStatement(query);
				psmt.setString(1, id);
				//select쿼리문을 실행한 후 ResultSet으로 반환받는다.
				rs = psmt.executeQuery();
				
				//반환된 ResultSet객체를 통해 회원정보가 있는지 확인한다.
				if(rs.next()) {
					//정보가 있다면 DTO객체에 회원정보를 저장한다.
					dto.setId(rs.getString("id"));
					dto.setPass(rs.getString("pass"));
					dto.setName(rs.getString("name"));
					dto.setBirth(rs.getString("birth"));
					dto.setSex(rs.getString("sex"));
					dto.setEmail(rs.getString("email"));
					dto.setPhone(rs.getString("phone"));
					dto.setInterest1(rs.getString("Interest1"));
				}
			}
			catch (Exception e) {
				e.printStackTrace();
			}
			//호출한 지점으로 DTO객체를 반환한다.
			return dto;
		}
	
	//회원정보 수정
	public int updateMember(MemberDTO dto) {
		
		int result = 0;
		try {
			String query = " Update member SET "
					+ " email=?, phone=?, "
					+ " interest1 = ? "
					+ " where id= ? ";

			psmt = con.prepareStatement(query);
				
			psmt.setString(1,dto.getEmail());
			psmt.setString(2,dto.getPhone());
			psmt.setString(3,dto.getInterest1());
			psmt.setString(4,dto.getId());
			
			result = psmt.executeUpdate();
			//복습을 위해 나중에 값 넘어오는지 확인하는 코드.
//			System.out.println(result);
//			System.out.println(dto.getEmail());
//			System.out.println(dto.getPhone());
		}
		catch (Exception e) {
			System.out.println("회원정보 수정 중 예외 발생");
			e.printStackTrace();
		}
		return result;
	}
}
