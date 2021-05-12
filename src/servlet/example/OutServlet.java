package servlet.example;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/OutServlet")
public class OutServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
    public OutServlet() {
        super();
    }
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//�������� �ƿ���ü�� �̿��ؼ� ������ ȭ������ ������ ���.
		//�������� �ƿ���ü�� �̿��ؼ� �����͸� ���� �� ������ ���� Ÿ���� �ݵ�� �����ؾ� �˴ϴ�.(content-type)
		response.setContentType("text/html"); //���乮�� ���� ����
		response.setCharacterEncoding("utf-8"); //���乮�� ���ڵ�����
		
		PrintWriter out = response.getWriter();
		
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}
