package com.online.web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.online.dao.EmployeeDAO;

@WebServlet("/remove.htm")
public class Delete extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		int no = Integer.parseInt(request.getParameter("eno"));
		EmployeeDAO eDao = new EmployeeDAO();
		int result = eDao.deleteRecord(no);
		if (result > 0) {
			response.sendRedirect("getAll.htm");
		}

	}

}
