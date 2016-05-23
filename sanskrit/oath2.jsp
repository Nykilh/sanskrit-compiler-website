<%@ page import ="java.sql.*"%>
<%@page import ="org.json.*";%>
<%
private String fileToString(String filename)
{
    BufferedReader reader = new BufferedReader(new FileReader(filename));
    StringBuilder builder = new StringBuilder();
    String line;    

    // For every line in the file, append it to the string builder
    while((line = reader.readLine()) != null)
    {
        builder.append(line);
    }

    reader.close();
    return builder.toString();
}




String idtoken = request.getParameter("idtoken");



String contents = fileToString("https://www.googleapis.com/oauth2/v3/tokeninfo?id_token="+idtoken);

JSONObject obj = new JSONObject(contents);

String email_Id = obj.getString("Email");

String name = obj.getString("Full-name");

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
  if((email_Id.equals(dbname))){
  result=1;
  session.setAttribute("sessionId",email_Id);
  session.setAttribute("session1d",name);
  
  break;
  
  }
  else{
  result=0;}
  
 }  st.close();
 if(result==1){
  }
  else{st1=con1.createStatement();


String t4="student";
String t2="qwerty12345";

  st1.execute("insert into client(u_email_Id,u_password,name,type) values('"+email_Id+"','"+t2+"','"+name+"','"+t4+"')");


}

con.close();

}
catch(Exception e){
out.println("the exception message is " +e.getMessage());
}



%>