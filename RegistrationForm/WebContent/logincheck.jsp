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
	String x1=request.getParameter("u-name");
	String x2=request.getParameter("u_password");
	ResultSet rs=st1.executeQuery("select * from userlogin");
	
	while(rs.next())
	  {
	    String x3=rs.getString(1);
	    String x4=rs.getString(2);
	    
	    if(x1.equals(x3)&&x2.equals(x4))
	    {
	      response.sendRedirect("loginhome.jsp");
	    }  
	  }
	  
  }

  catch(Exception e)
  {
  
  }

%>




</body>
</html>