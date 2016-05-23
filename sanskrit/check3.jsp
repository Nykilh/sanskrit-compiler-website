<%@ page import="performanceCheck.*" %>

<%

//String name=request.getParameter("converted_text0");
PerformanceChecker obj=new PerformanceChecker();
String str=obj.startPerformanceChecker(request.getParameter("converted_text3"));

  out.println(str);

out.println("<a href=grammer-checker.jsp>back to tools</a>");
%>