package board;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class InquiryDAO {
	
	private Connection conn;
	private PreparedStatement ps;
	private ResultSet rs;
	
	public InquiryDAO() {
		String url = "jdbc:oracle:thin:@localhost:1521:xe";
		String uid = "oracle";
		String upw = "oracle";
		
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn = DriverManager.getConnection(url, uid, upw);
			System.out.println("Connect");
		} catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	private void exit() {
		try {
			if (rs != null) {
				rs.close();
			}
			if (ps != null) {
				ps.close();
			}
			
		} catch (Exception e) {e.printStackTrace();}
	}
	
	public void insert(InquiryDTO inquiry) {
		// num, user_email, category, type, phone, email, content, (answer = default null)
		String query = "insert into inquiry (num, user_email, category, type, phone, email, content) " +  
						"values(inquiry_seq.nextval, ?, ?, ?, ?, ?, ?)";
		System.out.println(query);
		try {
			ps = conn.prepareStatement(query);
			System.out.println(ps);
			System.out.println(inquiry.getUser_email() +  " " +   inquiry.getCategory() + " " + inquiry.getType() + " " + inquiry.getPhone() + " " + inquiry.getEmail() + " " + inquiry.getContent());
			ps.setString(1, inquiry.getUser_email());
			ps.setString(2, inquiry.getCategory());
			ps.setString(3, inquiry.getType());
			ps.setString(4, inquiry.getPhone());
			ps.setString(5, inquiry.getEmail());
			ps.setString(6, inquiry.getContent());
			System.out.print("ready insert complete");
			int re = ps.executeUpdate();
			System.out.println("re : " + re);
//			return;
		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			System.out.print("insert complete");
//			exit();
		}
	}
	
	public ArrayList<InquiryDTO> selectAll(String user_email) {
		ArrayList<InquiryDTO> inquiries = new ArrayList<InquiryDTO>();
		String query = "select * from inquiry where user_email=?";
		try {
			ps = conn.prepareStatement(query);
			ps.setString(1, user_email);
			rs = ps.executeQuery();
			while (rs.next()) {
				// num, user_email, category, type, phone, email, content, (answer = default null)
				InquiryDTO inquiry = new InquiryDTO(rs.getInt("num"), rs.getString("user_email"), rs.getString("category"), rs.getString("type"),
													rs.getString("phone"), rs.getString("email"), rs.getString("content"), rs.getString("answer"));
				inquiries.add(inquiry);
			}
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			exit();
		}
		
		return inquiries;
	}
}
