<html>
<head>
<meta charset="UTF-8"/>
<title>
updating
</title>
</head>
<body>

<%@ page import="java.sql.*"%>

<%@ page import="java.io.*"%>
<%

Connection con1=null;
Statement st1=null;
String t3=request.getParameter("name");
String t4=request.getParameter("type");
String t1=request.getParameter("e1");
String t2=request.getParameter("p1");
String t5=request.getParameter("pic").toString();
try{
Class.forName("oracle.jdbc.driver.OracleDriver");
con1=DriverManager.getConnection("jdbc:oracle:oci8:@localhost:1521:XE","id","password");
st1=con1.createStatement();
st1.execute("insert into client(u_email_Id,u_password,name,type) values('"+t1+"','"+t2+"','"+t3+"','"+t4+"')");
session.setAttribute("session1d",t3);
session.setAttribute("session2d",t5);
st1.close();



PreparedStatement ps=con1.prepareStatement("insert into client(image) values(?)");  

  
FileInputStream fin=new FileInputStream("D:\\Downloads\\3-d-478a.jpg");  
ps.setBinaryStream(1,fin,fin.available());  
int i=ps.executeUpdate();  




System.out.println(i+" records affected");
session.setAttribute("sessionId",t1);

con1.close();


}
catch(Exception e){
out.println("the exception message is" +e.getMessage());
}



%>
<!--
<a href =index.jsp>back to login page</a>
<!--

<form action = "index2.jsp" method = "post">
enter username:
<input type="text" name="t1">
<br><br>
enter password:
<input type="password" name="p1">
<input type="submit" value="log in">
</form>
<a href =index3.jsp>    forgot password</a>

-->

-->
</body>
</html>