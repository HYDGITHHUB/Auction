package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import util.DBUtil;
import entity.Computer;

public class ComputerDAO {
	public List<Computer> findAll()throws Exception{
		List<Computer> computers = new ArrayList<Computer>();
		Connection conn = DBUtil.getConnection();
		PreparedStatement prep = conn.prepareStatement("select*from t_computer");
		ResultSet rst = prep.executeQuery();
		while(rst.next()){
			Computer c = new Computer();
			c.setId(rst.getLong("id"));
			c.setModel(rst.getString("model"));
			c.setPicName(rst.getString("picName"));
			c.setPrice(rst.getDouble("price"));
			c.setProdDesc(rst.getString("prodDesc"));
			computers.add(c);
		}
		DBUtil.close(conn);
		return computers;
	}
	public Computer findById(long id)throws Exception{
		Computer c = null;
		Connection conn = DBUtil.getConnection();
		PreparedStatement prep = conn.prepareStatement("select*from t_computer where id=?");
		prep.setLong(1, id);
		ResultSet rst = prep.executeQuery();
		if(rst.next()){
			c = new Computer();
			c.setId(rst.getLong("id"));
			c.setModel(rst.getString("model"));
			c.setPicName(rst.getString("picName"));
			c.setPrice(rst.getDouble("price"));
			c.setProdDesc(rst.getString("prodDesc"));
		}
		DBUtil.close(conn);
		return c;
	}
}









