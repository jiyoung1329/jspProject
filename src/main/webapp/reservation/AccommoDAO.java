package test;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class AccommoDAO {

	private Connection conn;
	private PreparedStatement ps;
	private ResultSet rs;

	public AccommoDAO() {
		String url = "jdbc:oracle:thin:@localhost:1521:xe";
		String user = "admin";
		String pw = "oracle";

		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn = DriverManager.getConnection(url, user, pw);
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		}
	}
	
	public ArrayList<AccommoDTO> getAccommScore(ArrayList<AccommoDTO> accommoList) {
		String query = "SELECT avg(score) score, count(*) cnt FROM review WHERE accomm_num = ?";
		
		try {
			for (AccommoDTO accommo : accommoList) {
				ps = conn.prepareStatement(query);
				ps.setInt(1, accommo.getNum());
				rs = ps.executeQuery();

				if(rs.next()) {
					accommo.setScore(rs.getInt("score"));
					accommo.setReviewCnt(rs.getInt("cnt"));
				}
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			try {
				if (rs != null)
					rs.close();
				if (ps != null)
					ps.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return accommoList;
	}
	

	public ArrayList<AccommoDTO> selectAll(ArrayList<MotelDTO> motelList) {
		ArrayList<AccommoDTO> list = new ArrayList<>();
		String query = "SELECT * FROM accommodation WHERE accomm_num = ?";
		
		try {
			for (MotelDTO motel : motelList) {
				ps = conn.prepareStatement(query);
				ps.setInt(1, motel.getAccommoNum());
				rs = ps.executeQuery();

				if(rs.next()) {
					AccommoDTO dto = new AccommoDTO(rs.getInt("accomm_num"), rs.getString("name"),
							rs.getString("address"), rs.getString("thumnail"), rs.getString("tel"),
							rs.getString("detail_image"));
					dto.setsPrice(motel.getSprice());
					dto.setdPrice(motel.getDprice());
					list.add(dto);
				}
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			try {
				if (rs != null)
					rs.close();
				if (ps != null)
					ps.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return list;
	}
	
	//거리순 정렬
	/*
	 * public ArrayList<AccommoDTO> selectAll(String[] area) { ArrayList<AccommoDTO>
	 * list = new ArrayList<>();
	 * 
	 * String query = "SELECT * FROM accommodation WHERE ";
	 * 
	 * for(String a : area) { query += "address like '%'||'" + a + "'||'%' or "; }
	 * query = query.substring(0, query.length()-4);
	 * 
	 * try { ps = conn.prepareStatement(query); rs = ps.executeQuery();
	 * 
	 * while (rs.next()) { AccommoDTO dto = new AccommoDTO(rs.getInt("accommo_num"),
	 * rs.getString("name"), rs.getString("address"), rs.getString("thumnail"),
	 * rs.getString("tel"), rs.getString("detail_image")); list.add(dto); } } catch
	 * (SQLException e) { e.printStackTrace(); } finally { try { if(rs != null)
	 * rs.close(); if(ps != null) ps.close(); } catch (SQLException e) {
	 * e.printStackTrace(); } } return list; }
	 */
	
	//인덱스 -> 분리
	public ArrayList<MotelDTO> filterByArea(String[] area, String sort, String innerQuery) {
		ArrayList<MotelDTO> list = new ArrayList<>();
		String query = "";
		
		if(sort == null || sort.equals("DISTANCE")) {
			query = "SELECT B.accomm_num, MIN(B.s_price) as result_s_price, MIN(B.d_price) as result_d_price "
					+ "FROM (SELECT A.*, room.r_num, room.s_price, room.d_price "
					+ "FROM (" + innerQuery + ")A "
					+ "JOIN room ON A.accomm_num = room.accomm_num)B GROUP BY (B.accomm_num)";
		} else if (sort.equals("LOWPRICE")) {
			query = "SELECT B.accomm_num, MIN(B.s_price) as result_s_price, MIN(B.d_price) as result_d_price "
					+ "FROM (SELECT A.*, room.r_num, room.s_price, room.d_price "
					+ "FROM (" + innerQuery + ")A "
					+ "JOIN room ON A.accomm_num = room.accomm_num)B GROUP BY (B.accomm_num)";
		} else {
			query = "SELECT B.accomm_num, MAX(B.s_price) as result_s_price, MAX(B.d_price) as result_d_price "
					+ "FROM (SELECT A.*, room.r_num, room.s_price, room.d_price "
					+ "FROM (" + innerQuery + ")A "
					+ "JOIN room ON A.accomm_num = room.accomm_num)B GROUP BY (B.accomm_num)";
		}
		System.out.println(query);
		
		try {
			ps = conn.prepareStatement(query);
			rs = ps.executeQuery();
			
			while (rs.next()) {
				MotelDTO dto = new MotelDTO(rs.getInt("accomm_num"), rs.getInt("result_s_price"), rs.getInt("result_d_price"));
				list.add(dto);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			try {
				if(rs != null) rs.close();
				if(ps != null) ps.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return list;
	}

	
	 public ArrayList<MotelDTO> filterByCondi(String whereQuery) {
		 ArrayList<MotelDTO> list = new ArrayList<>();
		 String query = "SELECT DISTINCT accomm_num FROM accomm_condition " + whereQuery;
		 
		 try {
				ps = conn.prepareStatement(query);
				rs = ps.executeQuery();
				
				while (rs.next()) {
					MotelDTO dto = new MotelDTO();
					dto.setAccommoNum(rs.getInt("accomm_num"));
					list.add(dto);
				}
			} catch (SQLException e) {
				e.printStackTrace();
			} finally {
				try {
					if(rs != null) rs.close();
					if(ps != null) ps.close();
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
			return list;
	 }

}
