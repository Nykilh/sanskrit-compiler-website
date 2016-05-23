<%@ page import="parser2.*" %>

<%

//String name=request.getParameter("converted_text0");
SanskritParser1 obj=new SanskritParser1();
String str=obj.startSentencePadParichay(request.getParameter("converted_text1"));
  out.println(str);

out.println("<a href=grammer-checker.jsp>back to tools</a>");
%>