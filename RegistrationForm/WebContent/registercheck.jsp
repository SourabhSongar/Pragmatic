<%@ include file="dbcon.jsp"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
try
{
String x1=request.getParameter("T1");
String x2=request.getParameter("T2");
String x3=request.getParameter("T3");
String x4=request.getParameter("T4");
String x5=request.getParameter("T5");
String x6=request.getParameter("T6");
String x7=request.getParameter("T7");
String x8=request.getParameter("T8");
String x9=request.getParameter("B1");
String x10=request.getParameter("B2");

response.sendRedirect("usersuccessreg.jsp");
st1.executeQuery("insert into userlogin values('"+x1+"','"+x2+"','"+x3+"','"+x4+"','"+x5+"','"+x6+"','"+x7+"','"+x8+"','"+x9+"','"+x10+"')");

}
catch(Exception e)
{
	
}
%>


</body>
</html>