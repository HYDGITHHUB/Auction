package entity;

public class Computer {
	private long id;
	private String model;
	private String picName;
	private String prodDesc;
	private double price;
	
	public Computer(){
	}

	public Computer(String model, String picName, String prodDesc,
			double price) {
		this.model = model;
		this.picName = picName;
		this.prodDesc = prodDesc;
		this.price = price;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getModel() {
		return model;
	}

	public void setModel(String model) {
		this.model = model;
	}

	public String getPicName() {
		return picName;
	}

	public void setPicName(String picName) {
		this.picName = picName;
	}

	public String getProdDesc() {
		return prodDesc;
	}

	public void setProdDesc(String prodDesc) {
		this.prodDesc = prodDesc;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}
}
