
package prakash.niit.productmodel;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

@Entity
public class prodmodel {
	@Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;
	public String productname;
	public double price;
	public long qty;
	public String brand;
	public String Cati;
	public int getId() {
		return id;
	}
	public void setId(int id) {
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
