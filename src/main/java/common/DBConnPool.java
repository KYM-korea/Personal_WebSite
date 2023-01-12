package common;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;
/*
JNDI(Java Naming and Directory Interface)
	: 디렉토리 서비스에서 제공하는 데이터 및 객체를 찾아서 참조(lookup)
	하는 API로 쉽게 말하면 외부에 있는 객체를 이름으로 찾아오기 위한
	기술이다.
	
DBCP(DataBase Connection Pool : 커넥션풀)
	: DB와 연결된 커넥션 객체를 미리 만들어 풀(pool)에 저장해뒀다가
	필요할 때 가져다 쓰고 반납하는 기법을 말한다. DB에 부하를줄이고
	자원을 효율적으로 관리할 수 있다.
 */
public class DBConnPool {
	//멤버변수
	public Connection con;
	public Statement stmt;
	public PreparedStatement psmt;
	public ResultSet rs;
	
	/*
	커넥션풀 설정을 위해 server.xml, context.xml 파일에 엘리먼트를
	추가해야 한다. 자세한 내용은 교재 194페이지 참조
	*/
	
	public DBConnPool() {
		try {
			Context initCtx = new InitialContext();
			Context ctx = (Context)initCtx.lookup("java:comp/env");
			//server.xml에 네이밍 등록해야됨
			DataSource source = (DataSource)ctx.lookup("dbcp_myoracle");
			//커넥션에 생성한 객체를 가져다가 사용
			con = source.getConnection();
			System.out.println("DB 커넥션 풀 연결 성공");
		}
		catch (Exception e) {
			System.out.println("DB 커넥션 풀 연결 실패");
			e.printStackTrace();
		}
	}
	
	//사용이 끝난 객체 반납(소멸X)
	public void close() {
		try {
			if(rs!=null)rs.close();
			if(stmt!=null)stmt.close();
			if(psmt!=null)psmt.close();
			if(con!=null)con.close();
			
			System.out.println("JDBC1 자원 해제");
		}
		catch (Exception e) {
			e.printStackTrace();
		}
	}
}
