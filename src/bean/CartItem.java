package bean;

import entity.Computer;

/**
 * 商品条目类，其作用是为了更方便实现cart类的操作。
 * @author lenovo
 *
 */
public class CartItem {
	private Computer c ;
	private int qty;
	
	public Computer getC() {
		return c;
	}
	public void setC(Computer c) {
		this.c = c;
	}
	public int getQty() {
		return qty;
	}
	public void setQty(int qty) {
		this.qty = qty;
	}
	
}
