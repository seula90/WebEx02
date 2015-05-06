package com.sds.icto.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ParamServlet
 */
@WebServlet("/param")
public class ParamServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ParamServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		doPost(request, response);

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String gdr = request.getParameter("성별");
		String[] hbby = request.getParameterValues("관심사");

		response.setContentType("text/html; charset=utf-8");
		PrintWriter out = response.getWriter();
		out.println("가입 성공!");
		
		out.println("<br> 당신의 정보는 아래와 같습니다.");
		out.println("");
		out.println("<br> id : " + id);
		out.println("<br> pwd : " + pwd);
		out.println("<br> 성별 : " + gdr);
		out.print("<br> 관심사 : ");
		for (int i = 0; i < hbby.length-1; i++) {
			out.print(hbby[i]);
			out.println(",");
		}
		out.print(hbby[hbby.length-1]);
	}

}
