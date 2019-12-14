package servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.BookingDao;
import entity.Booking;

public class updateServlet extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public updateServlet() {
		super();
	}

	/**
	 * Destruction of the servlet. <br>
	 */
	public void destroy() {
		super.destroy(); // Just puts "destroy" string in log
		// Put your code here
	}

	/**
	 * The doGet method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to get.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doPost(request, response);
	}

	/**
	 * The doPost method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to post.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		
		BookingDao booking=new BookingDao();
	    	int id=Integer.parseInt(request.getParameter("id"));
	    	 int categoryId=Integer.parseInt(request.getParameter("categoryId"));
			  String title=request.getParameter("title");
			  String summary=request.getParameter("summary");
			  String uploaduser=request.getParameter("uploaduser");
			  String createdate=request.getParameter("createdate");
			  Booking rm=new Booking();
			      rm.setId(id);
				  rm.setCategoryId(categoryId);
				  rm.setTitle(title);
				  rm.setSummary(summary);
				  rm.setUploaduser(uploaduser);
				  rm.setCreatedate(createdate);
	    	int i=booking.update(rm);
			 if(i>0){
				//刷新
					List<Booking> listrm=booking.findAll();
					request.getSession().setAttribute("list", listrm);
					out.print("<script>alert('修改成功！！！');location.href='auction.jsp';</script>");
			 }else{
				 out.print("<script>alert('修改失败！！！');location.href='Update.jsp';</script>");
			 }
		
		out.flush();
		out.close();
	}

	/**
	 * Initialization of the servlet. <br>
	 *
	 * @throws ServletException if an error occurs
	 */
	public void init() throws ServletException {
		// Put your code here
	}

}
