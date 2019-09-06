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
		<%=name%>님의 혈액형은
		<b><%=bloodType %></b>형이고 <p/>
		내향적이고 조심스러우며 세심한 면이 있습니다. 
		또한 상처를 잘 받을 수 있습니다.
	<% 
		}
		else if(bloodType.equals("B")){
	%>
		<%=name %>님의 혈액형은
		<b><%=bloodType %></b>형이고 <p/>
		대체적으로 자기 중심적이며 
		규율이나 규칙, 속박을 극히 싫어하는 타입니다.
		또한 생각이 유연하고 기발한 발상에 뛰어나나, 
		변덕스럽다는 말을 많이 듣습니다.
	<%
		}
		else if(bloodType.equals("O")){
	%>
		<%=name %>님의 혈액형은
		<b><%=bloodType %></b>형이고 <p/>
		따스한 인간성이 있으며, 자신이 목표로 하고 있는 일에 대하여
		한결같은 노력과 전문가적인 강점으로 목표를 달성하는 
		추진력도 갖고 있습니다.
		또한 동료의식이 강합니다.
	<%
		}
		else if(bloodType.equals("AB")){
	%>
		<%=name %>님의 혈액형은
		<b><%=bloodType %></b>형이고 <p/>
		합리적인 성격이며, 사회의 의리나 인정, 그리고
		가타 제도 등에 대해 관심이 적고 합리적인
		반듯함을 선호하게 됩니다.
		또한 객관성으로 인해 자신의 일에 대한 충분한 타당성을 가지고 있지만,
		간곡한 부탁을 잘 거절하지 못해 대인관계가 좋지 않아질 가능성이 있으며,
		그에 따라 타인뿐만 아니라 자기 자신도 신뢰하지 못하게 될 수 있습니다.
	<%
		}
	%>
		
	<%-- <%=name %>님의 혈액형은
	<b><%=bloodType %></b>형이고 <p/>
	정확한 판단력을 가진 합리주의자입니다. --%>
</body>
</html>