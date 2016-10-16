package prakash.niit.productmodel;

public class prodmodel {
	public String id;
	public String productname;
	public double price;
	public long qty;
	public String brand;
	public String Cati;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getProductname() {
		return productname;
	}
	public void setProductname(String productname) {
		this.productname = productname;
	}
	public double getPrice() {
		return price;
	}
	@Override
	public String toString() {
		return "prodmodel [id=" + id + ", productname=" + productname + ", price=" + price + ", qty=" + qty + ", brand="
				+ brand + ", Cati=" + Cati + "]";
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public long getQty() {
		return qty;
	}
	public void setQty(long qty) {
		this.qty = qty;
	}
	public String getBrand() {
		return brand;
	}
	public void setBrand(String brand) {
		this.brand = brand;
	}
	public String getCati() {
		return Cati;
	}
	public void setCati(String cati) {
		Cati = cati;
	}

}
