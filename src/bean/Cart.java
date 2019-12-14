package bean;

import java.util.ArrayList;
import java.util.List;


/**
 * ���ﳵ
 * ʵ������Ʒ����ӡ�ɾ�����޸ġ��б���ա��ܼ�
 */
public class Cart {
	//items����û������������Ʒ
	private List<CartItem> items = new ArrayList<CartItem>();
	
	public boolean add(CartItem item){
		//���ж���û�й��������Ʒ�����������򷵻�false��������ӵ�items����
		for(int i=0;i<items.size();i++){
			CartItem curr = items.get(i);
			if(curr.getC().getId()==item.getC().getId()){
				//�Ѿ�����
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
				//�������Ϊ0
				if(qty==0){
					items.remove(curr);
					
				}else{
					curr.setQty(qty);
				}
				return;
			}
		}
	}
	//����
	public double total(){
		double total = 0;
		for(int i=0;i<items.size();i++){
			CartItem curr = items.get(i);
			total += curr.getQty()*curr.getC().getPrice();
		}
		return total;
	}
}






