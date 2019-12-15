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

public class selectServlet extends HttpServlet {

	public selectServlet() {
		super();
	}

	public void destroy() {
		super.destroy(); // Just puts "destroy" string in log
		// Put your code here
	}


	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doPost(request, response);
	}


	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		
		String opr=request.getParameter("opr");
		
		if(opr==null||opr.equals("list")){
			//刷新
			BookingDao goodsDao=new BookingDao();
			List<Booking> list=goodsDao.findAll();
			request.getSession().setAttribute("list", list);
			response.sendRedirect("index.jsp");
		}
		
		
		
		
		out.flush();
		out.close();
	}


	public void init() throws ServletException {
		// Put your code here
	}

}
