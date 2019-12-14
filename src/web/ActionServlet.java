package web;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import bean.Cart;
import bean.CartItem;

import dao.ComputerDAO;
import entity.Computer;

public class ActionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setCharacterEncoding("utf-8");
		String uri = request.getRequestURI();
		String action = uri.substring(uri.lastIndexOf("/"),uri.lastIndexOf("."));
		if(action.equals("/list")){
			ComputerDAO dao = new ComputerDAO();
			try{
				List<Computer> computers = dao.findAll();
				request.setAttribute("computers", computers);
				request.getRequestDispatcher("computer_list.jsp").forward(request, response);
			}catch(Exception e){
				e.printStackTrace();
				throw new ServletException(e);
			}
		}else if(action.equals("/buy")){
			long id = Long.parseLong(request.getParameter("id"));
			ComputerDAO dao = new ComputerDAO();
			try{
				Computer c = dao.findById(id);
				CartItem item = new CartItem();
				item.setC(c);
				item.setQty(1);
				HttpSession session = request.getSession();
				Cart cart = (Cart) session.getAttribute("cart");
				if(cart == null){
					//����ǵ�һ�ι�����Ҫ�ȴ�����cart����
					//Ȼ��󶨵�session�����ϡ�
					cart = new Cart();
					session.setAttribute("cart", cart);
				}
				boolean flag = cart.add(item);
				if(!flag){
					//�Ѿ����������Ʒ������ʾ�û�
					request.setAttribute("buy_error"+id, "�Ѿ����������Ʒ");
					request.getRequestDispatcher("list.do").forward(request, response);
				}else{
					//û����������ص���Ʒ�б�
					response.sendRedirect("list.do");
				}
			}catch(Exception e){
				e.printStackTrace();
				throw new ServletException(e);
			}
		}else if(action.equals("/clear")){
			HttpSession session = request.getSession();
			Cart cart = (Cart)session.getAttribute("cart");
			cart.clear();
			response.sendRedirect("cart.jsp");
		}else if(action.equals("/delete")){
			long id = Long.parseLong(request.getParameter("id"));
			HttpSession session = request.getSession();
			Cart cart = (Cart)session.getAttribute("cart");
			cart.delete(id);
			response.sendRedirect("cart.jsp");
		}else if(action.equals("/modify")){
			long id = Long.parseLong(request.getParameter("id"));
			int qty = Integer.parseInt(request.getParameter("qty"));
			HttpSession session = request.getSession();
			Cart cart = (Cart)session.getAttribute("cart");
			cart.modify(id, qty);
			response.sendRedirect("cart.jsp");
		}
	}
}






