<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%!
    	String msg;
    %>
    <%
    	request.setCharacterEncoding("euc-kr");
    	String name = request.getParameter("name");
    	String bloodType = request.getParameter("bloodType");
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Forward Tag Example</title>
</head>
<body>
	<h1>Forward Tag Example2</h1>
	<%
		if(bloodType.equals("A")){
		
	%>
		<%=name%>���� ��������
		<b><%=bloodType %></b>���̰� <p/>
		�������̰� ���ɽ������ ������ ���� �ֽ��ϴ�. 
		���� ��ó�� �� ���� �� �ֽ��ϴ�.
	<% 
		}
		else if(bloodType.equals("B")){
	%>
		<%=name %>���� ��������
		<b><%=bloodType %></b>���̰� <p/>
		��ü������ �ڱ� �߽����̸� 
		�����̳� ��Ģ, �ӹ��� ���� �Ⱦ��ϴ� Ÿ�Դϴ�.
		���� ������ �����ϰ� ����� �߻� �پ��, 
		���������ٴ� ���� ���� ����ϴ�.
	<%
		}
		else if(bloodType.equals("O")){
	%>
		<%=name %>���� ��������
		<b><%=bloodType %></b>���̰� <p/>
		������ �ΰ����� ������, �ڽ��� ��ǥ�� �ϰ� �ִ� �Ͽ� ���Ͽ�
		�Ѱᰰ�� ��°� ���������� �������� ��ǥ�� �޼��ϴ� 
		�����µ� ���� �ֽ��ϴ�.
		���� �����ǽ��� ���մϴ�.
	<%
		}
		else if(bloodType.equals("AB")){
	%>
		<%=name %>���� ��������
		<b><%=bloodType %></b>���̰� <p/>
		�ո����� �����̸�, ��ȸ�� �Ǹ��� ����, �׸���
		��Ÿ ���� � ���� ������ ���� �ո�����
		�ݵ����� ��ȣ�ϰ� �˴ϴ�.
		���� ���������� ���� �ڽ��� �Ͽ� ���� ����� Ÿ�缺�� ������ ������,
		������ ��Ź�� �� �������� ���� ���ΰ��谡 ���� �ʾ��� ���ɼ��� ������,
		�׿� ���� Ÿ�λӸ� �ƴ϶� �ڱ� �ڽŵ� �ŷ����� ���ϰ� �� �� �ֽ��ϴ�.
	<%
		}
	%>
		
	<%-- <%=name %>���� ��������
	<b><%=bloodType %></b>���̰� <p/>
	��Ȯ�� �Ǵܷ��� ���� �ո��������Դϴ�. --%>
</body>
</html>