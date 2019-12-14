package bean;

import java.util.ArrayList;
import java.util.List;


/**
 * 购物车
 * 实现了商品的添加、删除、修改、列表、清空、总价
 */
public class Cart {
	//items存放用户购买的所有商品
	private List<CartItem> items = new ArrayList<CartItem>();
	
	public boolean add(CartItem item){
		//先判断有没有购买过该商品，如果买过，则返回false，否则，添加到items集合
		for(int i=0;i<items.size();i++){
			CartItem curr = items.get(i);
			if(curr.getC().getId()==item.getC().getId()){
				//已经购买
				return false;
			}
		}
		items.add(item);
		return true;
	}
	public List<CartItem> list(){
		return items;
	}
	public void delete(long id){
		for(int i=0;i<items.size();i++){
			CartItem curr = items.get(i);
			if(curr.getC().getId()==id){
				items.remove(curr);
				return;
			}
		}
	}
	public void clear(){
		items.clear();
	}
	public void modify(long id,int qty){
		for(int i=0;i<items.size();i++){
			CartItem curr = items.get(i);
			if(curr.getC().getId()==id){
				//如果数量为0
				if(qty==0){
					items.remove(curr);
					
				}else{
					curr.setQty(qty);
				}
				return;
			}
		}
	}
	//结算
	public double total(){
		double total = 0;
		for(int i=0;i<items.size();i++){
			CartItem curr = items.get(i);
			total += curr.getQty()*curr.getC().getPrice();
		}
		return total;
	}
}






