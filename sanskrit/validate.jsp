<html>
<head>
<meta charset="UTF-8"/>
<title>
lognined
</title>
</head>
<body>
<%@ page import ="java.sql.*"%>
<%
String email_Id=request.getParameter("usermail");
String password=request.getParameter("password");
Connection con=null;
Statement st=null;
try{
Class.forName("com.mysql.jdbc.Driver");
con=DriverManager.getConnection("jdbc:mysql://localhost:3307/hr1?autoReconnect=true","id","password");
st=con.createStatement();
ResultSet rs=st.executeQuery("select * from client");
int result=0;
while(rs.next())
{String dbname= rs.getString("u_email_Id");
 String dbpass= rs.getString("u_password");
  if((email_Id.equals(dbname))&&(password.equals(dbpass))){
  result=1;
  session.setAttribute("sessionId",email_Id);
  session.setAttribute("session1d",rs.getString("name"));
  break;
  
  }
  else{
  result=0;}
  
 }if(result==1){
  response.sendRedirect("index2.jsp");}
  else{
  out.println("incorrect id or pass");
 out.println("<a href=index.html>enter correct credentials</a>");
  }
st.close();
con.close();

}
catch(Exception e){
out.println("the exception message is " +e.getMessage());
}



%>
</body>
</html>