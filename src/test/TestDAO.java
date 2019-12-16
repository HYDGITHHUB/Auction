package test;

import dao.ComputerDAO;

public class TestDAO {
	public static void main(String[] args)throws Exception{
		ComputerDAO dao = new ComputerDAO();
		System.out.println(dao.findAll().size());
	}
}
