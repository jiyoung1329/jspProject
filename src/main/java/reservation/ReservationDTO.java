package reservation;

// 저장용
public class ReservationDTO {
	private int num;
	private String userEmail;
	private int accommNum;
	private int roomNum;
	private String checkIn;
	private String checkOut;
	private int price;
	private int isReserve;
	private String visitMethod;
	
	public ReservationDTO() {}

	public ReservationDTO(int num, String userEmail, int accommNum, int roomNum, String checkIn, String checkOut,
			int price, int isReserve, String visitMethod) {
		super();
		this.num = num;
		this.userEmail = userEmail;
		this.accommNum = accommNum;
		this.roomNum = roomNum;
		this.checkIn = checkIn;
		this.checkOut = checkOut;
		this.price = price;
		this.isReserve = isReserve;
		this.visitMethod = visitMethod;
	}

	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
	}

	public String getUserEmail() {
		return userEmail;
	}

	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}

	public int getAccommNum() {
		return accommNum;
	}

	public void setAccommNum(int accommNum) {
		this.accommNum = accommNum;
	}

	public int getRoomNum() {
		return roomNum;
	}

	public void setRoomNum(int roomNum) {
		this.roomNum = roomNum;
	}

	public String getCheckIn() {
		return checkIn;
	}

	public void setCheckIn(String checkIn) {
		this.checkIn = checkIn;
	}

	public String getCheckOut() {
		return checkOut;
	}

	public void setCheckOut(String checkOut) {
		this.checkOut = checkOut;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public int getIsReserve() {
		return isReserve;
	}

	public void setIsReserve(int isReserve) {
		this.isReserve = isReserve;
	}

	public String getVisitMethod() {
		return visitMethod;
	}

	public void setVisitMethod(String visitMethod) {
		this.visitMethod = visitMethod;
	}
	
}
