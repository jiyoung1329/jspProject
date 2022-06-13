package test;

import java.util.ArrayList;

public class AccommoService {
	private AccommoDAO dao;

	public AccommoService() {
		dao = new AccommoDAO();
	}

	public ArrayList<AccommoDTO> selectAll(String[] area, String sort) {
		ArrayList<AccommoDTO> list = new ArrayList<>();

		String innerQuery = "SELECT * FROM accommodation WHERE ";
		for (String a : area) {
			innerQuery += "address like '%'||'" + a + "'||'%' or ";
		}
		innerQuery = innerQuery.substring(0, innerQuery.length() - 4);

		ArrayList<MotelDTO> motelList = dao.filterByArea(sort, innerQuery);
		list = dao.selectAll(motelList);
		list = dao.getAccommScore(list);
		return list;
	}
	
	public ArrayList<AccommoDTO> selectAllSearch(String keyword, String sort) {
		ArrayList<AccommoDTO> list = new ArrayList<>();

		String innerQuery = "SELECT a.accomm_num FROM accommodation a JOIN accomm_condition ac ON a.accomm_num = ac.accomm_num "
				+ "JOIN condition c ON ac.condi_num = c.num " + "WHERE a.address like '%" + keyword
				+ "%' or a.name like '%" + keyword + "%' or c.name like '%" + keyword + "%'";

		ArrayList<MotelDTO> motelList = dao.filterBySearch(sort, innerQuery);
		list = dao.selectAll(motelList);
		list = dao.getAccommScore(list);
		return list;
	}

	public ArrayList<AccommoDTO> sortMotelAsc(ArrayList<AccommoDTO> list) {
		for (int i = 0; i < list.size(); i++) {
			int min = i;
			for (int j = i + 1; j < list.size(); j++) {
				AccommoDTO dto = list.get(j);
				if (dto.getsPrice() < list.get(min).getsPrice()) {
					min = j;
				}
			}
			AccommoDTO tmp = list.get(min);
			list.set(min, list.get(i));
			list.set(i, tmp);
		}
		return list;
	}

	public ArrayList<AccommoDTO> sortMotelDesc(ArrayList<AccommoDTO> list) {
		for (int i = 0; i < list.size(); i++) {
			int max = i;
			for (int j = i + 1; j < list.size(); j++) {
				AccommoDTO dto = list.get(j);
				if (dto.getsPrice() > list.get(max).getsPrice()) {
					max = j;
				}
			}
			AccommoDTO tmp = list.get(max);
			list.set(max, list.get(i));
			list.set(i, tmp);
		}
		return list;
	}
	
	public ArrayList<AccommoDTO> sortMotelScoreDesc(ArrayList<AccommoDTO> list) {
		for (int i = 0; i < list.size(); i++) {
			int max = i;
			for (int j = i + 1; j < list.size(); j++) {
				AccommoDTO dto = list.get(j);
				if (dto.getScore() > list.get(max).getScore()) {
					max = j;
				}
			}
			AccommoDTO tmp = list.get(max);
			list.set(max, list.get(i));
			list.set(i, tmp);
		}
		return list;
	}
	
	public ArrayList<AccommoDTO> filterSPriceZero(ArrayList<AccommoDTO> list) {
		ArrayList<AccommoDTO> result = new ArrayList<>();
		for (int i = 0; i < list.size(); i++) {
			AccommoDTO dto = list.get(i);
			if (dto.getsPrice() != 0) {
				result.add(dto);
			}
		}
		return result;
	}
	
	public ArrayList<AccommoDTO> filterDPriceZero(ArrayList<AccommoDTO> list) {
		ArrayList<AccommoDTO> result = new ArrayList<>();
		for (int i = 0; i < list.size(); i++) {
			AccommoDTO dto = list.get(i);
			if (dto.getdPrice() != 0) {
				result.add(dto);
			}
		}
		return result;
	}

	public ArrayList<AccommoDTO> filterByDate(String start, String end, ArrayList<AccommoDTO> list) {
		ArrayList<AccommoDTO> result = new ArrayList<>();
		
		String whereQuery = "";
		if(start != null && start != "" && end != null && end != "") {
			whereQuery = "WHERE accomm_num IN (";
			
			for(int i = 0; i < list.size(); i++) {
				AccommoDTO dto = list.get(i);
				whereQuery += dto.getNum();
				if(i != list.size() - 1)
					whereQuery += ", ";
			}
			whereQuery += ") and accomm_num NOT IN ((select accomm_num from reservation "
					+ "where to_date(check_in, 'YYYY.MM.DD') between TO_DATE('" + start + "', 'YYYY.MM.DD') and to_date('" + end + "', 'YYYY.MM.DD') or "
					+ "to_date(check_out, 'YYYY.MM.DD') between TO_DATE('" + start + "', 'YYYY.MM.DD') and to_date('" + end + "', 'YYYY.MM.DD'))))A ";
			
			ArrayList<MotelDTO> motelList = dao.filterByDate(whereQuery);
			result = dao.selectAll(motelList);
		}
			return result;
	}
	
	public ArrayList<AccommoDTO> filterByPrice(int minPrice, int maxPrice, ArrayList<AccommoDTO> list) {
		ArrayList<AccommoDTO> result = new ArrayList<>();

		for (int i = 0; i < list.size(); i++) {
			AccommoDTO dto = list.get(i);
			if (dto.getsPrice() >= minPrice && dto.getsPrice() <= maxPrice) {
				result.add(dto);
			}
		}
		return result;
	}
	
	public ArrayList<AccommoDTO> filterByCondi(ArrayList<String> tmino, ArrayList<AccommoDTO> list) {
		ArrayList<AccommoDTO> result = new ArrayList<>();

		String whereQuery = "";
		whereQuery = "WHERE accomm_num IN (";
		for (int i = 0; i < list.size(); i++) {
			AccommoDTO dto = list.get(i);
			whereQuery += dto.getNum() + ", ";
			if (i == list.size() - 1)
				whereQuery = whereQuery.substring(0, whereQuery.length() - 2);
		}
		whereQuery += ") and condi_num IN (";
		for (int i = 0; i < tmino.size(); i++) {
			String condi = tmino.get(i);
			whereQuery += condi + ", ";
			if (i == tmino.size() - 1)
				whereQuery = whereQuery.substring(0, whereQuery.length() - 2);
		}
		whereQuery += "))A ";
		
		ArrayList<MotelDTO> tmp = dao.filterByCondi(whereQuery);
		result = dao.selectAll(tmp);
		
		return result;
	}
	
}
