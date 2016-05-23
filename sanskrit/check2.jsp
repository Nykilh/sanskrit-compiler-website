<%@ page import="parser2.*" %>

<%

//String name=request.getParameter("converted_text0");
    int val=request.getParameter(value);
SanskritParser1 obj=new SanskritParser1();
String str=obj.startWordPadParichay(request.getParameter("converted_text2"),val);

  out.println(str);

out.println("<a href=grammer-checker.jsp>back to tools</a>");
%>