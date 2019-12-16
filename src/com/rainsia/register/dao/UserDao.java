package com.rainsia.register.dao;

import java.util.Vector;

import com.rainsia.register.entity.User;

public interface UserDao {
	//查找用户
	public int countUserByName(String name);
	public User findUserByName(String name);
	public Vector<User> findUsersByName(String name);
	//添加用户
	public int insert(User user);
}
