package forward.example;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Forward")
public class Forward extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public Forward() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("�����~");
		
		String id = request.getParameter("id");
		System.out.println("1��ȭ�鿡�� �Ѿ�� ��:" + id); 
		
		//����° ȭ�鿡�� ����� ���� ������ �����Ϸ��� request�� �̿�
		request.setAttribute("name", "ȫ�浿");
		
		//������ �ڹ��ڵ�� ������ �ۼ��ϱ�
		//RequestDispatcher dp = request.getRequestDispatcher("actionTag/forward_ex04.jsp");
		//dp.forward(request, response);
		response.sendRedirect("actionTag/forward_ex04.jsp");
		
	}

}
