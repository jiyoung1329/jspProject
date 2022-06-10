package reservation;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class ReservationDAO {
	
	private Connection conn;
	private PreparedStatement ps;
	private ResultSet rs;
	
	public ReservationDAO() {
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
	
	
	// 예약 내역 저장
	
	
	// 예약 내역 불러오기
	public ArrayList<MyReserveDTO> selectAllReservation(String email) {
		ArrayList<MyReserveDTO> reservations = new ArrayList<MyReserveDTO>();
		
		String query = "select m.name as member_name, m.phone as member_phone, a.name as accom_name, a.thumnail as accom_thumnail, "
				+ "r.name as room_name, re.num as reserve_num, re.check_in as checkin, re.check_out as checkout, re.is_reserve as is_reserve, re.price as price "
				+ "from reservation re join member m on re.user_email = ? "
				+ "join accommodation a on re.accomm_num = a.num "
				+ "join room r on re.room_num = r.num order by re.num desc";
		
//		System.out.println(query);
		try {
			ps = conn.prepareStatement(query);
			ps.setString(1, email);
			rs = ps.executeQuery();
			while (rs.next()) {
				MyReserveDTO dto = new MyReserveDTO();
				dto.setNum(rs.getInt("reserve_num"));
				dto.setCheckIn(rs.getString("checkin"));
				dto.setCheckOut(rs.getString("checkout"));
				dto.setPrice(rs.getInt("price"));
				dto.setIsReserve(rs.getInt("is_reserve"));
				
				dto.setUserName(rs.getString("member_name"));
				dto.setUserPhone(rs.getString("member_phone"));
				
				dto.setAccomName(rs.getString("accom_name"));
				dto.setAccomThumnail(rs.getString("accom_thumnail"));
				dto.setRoomName(rs.getString("room_name"));
				
				reservations.add(dto);
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			exit();
		}
		
		return reservations;
		
	}
	
	// 예약 내역 삭제
	public void deleteReservation(String num) {
		String query = "delete from reservation where num=?";
		try {
			ps = conn.prepareStatement(query);
			ps.setString(1, num);
			ps.executeUpdate();
			
		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			exit();
		}
	}
	

}
