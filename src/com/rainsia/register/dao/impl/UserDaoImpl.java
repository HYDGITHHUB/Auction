package com.rainsia.register.dao.impl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Vector;

import com.rainsia.register.dao.BaseDao;
import com.rainsia.register.dao.RSProcessor;
import com.rainsia.register.dao.UserDao;
import com.rainsia.register.entity.User;
//数据库操作
public class UserDaoImpl extends BaseDao implements UserDao {

	public int insert(User user) {
		String sql = "insert user (username, password) values(?,?)";
		Object[] params = {user.getUsername(), user.getPassword()};
		return this.exceuteUpdate(sql, params);
	}

	public int countUserByName(String name) {
		String sql = "select count(*) as user_count from user where username=?";
		Object[] params = {name};
		
		RSProcessor countUserByNameProcessor = new RSProcessor(){

			public Object process(ResultSet rs) throws SQLException {
				int count = 0;
				if(rs != null) {
					if(rs.next()) {
						count = rs.getInt("user_count");
					}
				}
				
				return new Integer(count);
			}

		};
		
		return (Integer)this.executeQuery(countUserByNameProcessor, sql, params);
	}
	
	public User findUserByName(String name) {
		String sql = "select * from user where username = ?";
		Object[] params = {name};

		RSProcessor getUserByNameProcessor = new RSProcessor(){

			public Object process(ResultSet rs) throws SQLException {
				User user = null;
				
				if(rs != null) {
					if(rs.next()) {
						String username = rs.getString("username");
						String password = rs.getString("password");
						
						user = new User(username, password);
					}
				}
				
				return user;
				
			}

		};
		
		return (User)this.executeQuery(getUserByNameProcessor, sql, params);
	}

	public Vector<User> findUsersByName(String name) {
		String sql = "select * from user where username = ?";
		Object[] params = {name};

		RSProcessor getUsersByNameProcessor = new RSProcessor(){

			public Object process(ResultSet rs) throws SQLException {
				Vector<User> users = new Vector<User>();
				
				while(rs.next()) {
					String username = rs.getString("username");
					String password = rs.getString("password");
					
					User user = new User(username, password);
					users.add(user);
				}
				
				return users;
				
			}

		};
		
		return (Vector<User>)this.executeQuery(getUsersByNameProcessor, sql, params);
	}
}
