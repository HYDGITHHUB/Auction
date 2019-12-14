package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import entity.Booking;

public class BookingDao extends BaseDao2{
	
	public List<Booking> search(String sql,Object...params){
		List<Booking> list =new ArrayList<Booking>();
		Connection conn=this.getconn();
		PreparedStatement pst=null;
		ResultSet rs=null;
		try {
			pst=this.prepareStatement(conn, sql, params);
			rs=pst.executeQuery();
			while(rs.next()){
				Booking wor=new Booking();
				wor.setId(rs.getInt(1));
				wor.setCategoryId(rs.getInt(2));
				wor.setTitle(rs.getString(3));
				wor.setSummary(rs.getString(4));
				wor.setUploaduser(rs.getString(5));
				wor.setCreatedate(rs.getString(6));
				list.add(wor);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			closeAll(conn, pst, rs);
		}
		return list;
	}
	//定义列出book表中信息功能
	public List<Booking> findAll(){
		String sql="SELECT * FROM `Book`";
		return search(sql);
	}
	
	public int insert(Booking t){
		String str="INSERT INTO `book`(categoryId,title,summary,uploaduser,createdate) VALUE(?,?,?,?,?)";
		return executeUpdate(str, new Object[]{t.getCategoryId(),t.getTitle(),t.getSummary(),t.getUploaduser(),t.getCreatedate()});
	}
	
	public int update(Booking r){
		String sql="UPDATE `book` SET `categoryId`=?,`title`=?,`summary`=?,`uploaduser`=?,`createdate`=? WHERE id=?";
		return executeUpdate(sql, new Object[]{r.getCategoryId(),r.getTitle(),r.getSummary(),r.getUploaduser(),r.getCreatedate(),r.getId()});
	}
	
	public int delete(Booking e){
		String sql="DELETE FROM `book` WHERE id=?";
		return executeUpdate(sql, new Object[]{e.getId()});
	}
	
	
}
