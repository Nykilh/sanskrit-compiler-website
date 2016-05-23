<%@ page import="parser2.*" %>

<%

//String name=request.getParameter("converted_text0");
SanskritParser1 obj=new SanskritParser1();
String str=obj.startSanskritParser1(request.getParameter("converted_text0"));

  out.println(str);

out.println("<a href=grammer-checker.jsp>back to tools</a>");
%>