<!DOCTYPE html>
<html>
<head>


<link rel="icon" href="images/logo1.png" type="img/jpg/png" >
	<title>HTML5 Login</title>
	<link rel="stylesheet" href="profilePage.css">
	<!--<link rel="stylesheet" href="normalize.css">
	<link rel="stylesheet" href="style.css">-->
</head>
<body>

<div id="ProfilePage">
<%@ page import="java.sql.*"%>
<%@ page import="java.io.*"%>

    <div id="LeftCol">
        <div id="Photo">
        <img src="3.jpg" alt="profile pic" height="200" width="200">
        
        </div>
        <div id="ProfileOptions">
       
        </div>
    </div>

<%
Connection con=null;
Statement st=null;
ResultSet rs=null;
String e1=request.getParameter("value");
String e2=request.getParameter("value1");


try{
Class.forName("com.mysql.jdbc.Driver");
con=DriverManager.getConnection("jdbc:mysql://localhost:3307/hr1?autoReconnect=true","id","password");
st=con.createStatement();
String sqlquery = "SELECT * FROM client where u_email_id='"+e1+"' ";

rs = st.executeQuery(sqlquery);
 
out.println("<h2 id=currentCategory>hello "+e2+"</h2>");
out.println("<hr>");
rs.next();

 String data="<div id=Info>"+
        "<p>"+
            "<strong>Name:</strong>"+
            "<span> "+rs.getString(3)+"</span>"+
        "</p>"+
         "<p>"+
            "<strong>email_id:</strong>"+
            "<span>"+rs.getString(1)+"</span>"+
        "</p>"+
					"<p>"+
            "<strong>Type:</strong>"+
            "<span>"+rs.getString(4)+"</span>"+
        "</p>"+
       
    "</div>";
 out.println(data);



st.close();





con.close();

}
catch(Exception e){
out.println("the exception message is" +e.getMessage());
}

%>

	
	
	
    <a href=index2.jsp>back </a> 
    <div style="clear:both"></div>
</div>
</body>
</html>