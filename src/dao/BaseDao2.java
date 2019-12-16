package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class BaseDao2 {

	/***
	 * 
	 * @author 数据库连接类
	 *
	 */
		private String driver ="com.mysql.jdbc.Driver";
		private String url="jdbc:mysql://localhost:3306/ebookentry?characterEncoding=utf-8";
		private String name="root";
		private String pwd="";
	      Connection conn=null;
	     
	      /***
	       * 
	       * @return 打开连接
	       */
	    /*  public Connection getconn(){
	  		Connection conn=null;
	  		Context ctx;
	  		try {
	  			ctx = new InitialContext();
	  			DataSource ds=(DataSource)ctx.lookup("java:comp/env/jdbc/news");	
	  	    	conn=ds.getConnection();
	  		}catch (Exception e) {
	  			e.printStackTrace();
	  		}
	  		return conn;
	  	}     */
		protected  Connection getconn(){
			conn=null;	
			try {
				Class.forName(driver);
				conn=DriverManager.getConnection(url,name,pwd);
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}		
			return conn;
		}
		
		/****
		 * 
		 * @param 关闭数据库连接
		 */
		protected void closeAll(Connection conn ,PreparedStatement ps,ResultSet rs){		
			if(rs!=null)
				try {
					if(rs!=null)
					rs.close();
					if(ps!=null)
					ps.close();
					if(conn!=null)
					conn.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}				
		}
	
		/***
		 * 
		 * @param 增删改方法
		 * @param 接受 参数为 SQL语句 和 对象数组
		 * @return 返回受影响行数
		 */
		public int executeUpdate(String sql ,Object []ob){
			conn=getconn();
			PreparedStatement ps=null;
			try {
				ps=prepareStatement(conn,sql,ob);
				int i=ps.executeUpdate();
				return i;	
			} catch (SQLException e) {
				// TODO Auto-generated catch block
			    //	e.printStackTrace();
				return 0;
			}finally{			
				closeAll(conn, ps, null);
			}
		
		}	
	
		/***
		 * 查询方法
		 */
		protected PreparedStatement prepareStatement(Connection conn,String sql,Object []ob){		
			PreparedStatement ps=null;
					try {
						int index=1;
						ps = conn.prepareStatement(sql);
							if(ps!=null&&ob!=null){
								for (int i = 0; i < ob.length; i++) {			
										ps.setObject(index, ob[i]);	
										index++; 
								}
							}
					} catch (SQLException e1) {
						e1.printStackTrace();
					}
			 return ps;
		}
	
}
