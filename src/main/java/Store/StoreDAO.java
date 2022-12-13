package Store;

import javax.servlet.ServletContext;

import common.JDBConnect;

public class StoreDAO extends JDBConnect {
	//DB 연결
	public StoreDAO(ServletContext application) {
		super(application);
	}
	
}