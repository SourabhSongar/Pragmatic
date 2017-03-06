<%@ page import="java.sql.*"%>

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
  Statement st1=null,st2=null,st3=null,st4=null,st5=null,st6=null,st7=null ;
  try
  {
     Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
     Connection c1=DriverManager.getConnection("jdbc:odbc:project");
     st1=c1.createStatement();
     st2=c1.createStatement();
     st3=c1.createStatement();
     st4=c1.createStatement();
     st5=c1.createStatement();
     st6=c1.createStatement();
     st7=c1.createStatement();
     
        
  }
  catch(Exception e)
  {
  out.print(e);
  }
%>



</body>
</html>