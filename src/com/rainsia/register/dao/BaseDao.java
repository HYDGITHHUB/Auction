package com.rainsia.register.dao;
//连接数据库
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
/**
 * 数�?�库连接与关闭工具类。
 */
public abstract class BaseDao {
	private static String driver = 
		"com.mysql.jdbc.Driver";
	private static String url = 
		"jdbc:mysql://localhost:3306/first_db?useUnicode=true&characterEncoding=utf-8";// 连接URL字符串
	private static String user = "root"; 
	private static String password = "root"; 
	
	protected Connection conn;
	protected PreparedStatement pstmt;
	protected ResultSet rs;
	
	/**
	 * 获取数据库连接对象。
	 */
	public Connection getConnection() {
		Connection conn = null;// 数据库连接对象
		// 获得数据库连接并捕获异常
		try {
			Class.forName(driver);
			conn = DriverManager.getConnection(url, user, password);			
		} catch (Exception e) {
			e.printStackTrace();// 异常处理
		}
		return conn;// 返回连接对象
	}
	/**
	 * 关闭数据库连接。
	 * @param conn 数据库连接
	 * @param stmt Statement对象
	 * @param rs 结果集
	 */
	public void closeAll(Connection conn, Statement stmt, ResultSet rs) {
		// 若结果集对象集为空，则关闭
		if (rs != null) {
			try {
				rs.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		// 若Statement对象�?为空，则关闭
		if (stmt != null) {
			try {
				stmt.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		// 若数�?�库连接对象�?为空，则关闭
		if (conn != null) {
			try {
				conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}
	
	public void closeAll() {
		closeAll(this.conn, this.pstmt, this.rs);
	}
	
	/**
	 * 增�?删�?改�?作
	 * @param sql sql语�?�
	 * @param params �?�数数组
	 * @return 执行结果
	 */
	public int exceuteUpdate(String sql, Object...params){
		int result = 0;
		conn = this.getConnection();
		try {
			if(conn != null && conn.isClosed() == false) {
				pstmt = conn.prepareStatement(sql);
				for(int i = 0;i < params.length;i++){
					pstmt.setObject(i + 1, params[i]);	
				}
				result = pstmt.executeUpdate();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			closeAll();
		}
		
		return result;
	}
	
	public Object executeQuery(RSProcessor processor, String sql, Object...params) {
		Object result = null;
		conn = this.getConnection();
		try {
			if(conn != null && conn.isClosed() == false) {
				pstmt = conn.prepareStatement(sql);
				for(int i = 0;i < params.length;i++){
					pstmt.setObject(i + 1, params[i]);	
				}
				rs = pstmt.executeQuery();
				result = processor.process(rs);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			closeAll();
		}
		return result;
	}
}
