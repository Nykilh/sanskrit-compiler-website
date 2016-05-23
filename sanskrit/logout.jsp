<html>
<head>
<meta charset="UTF-8"/>
<title>
logout
</title>
</head>
<body>
<%HttpSession newsession = request.getSession(false);
    if (newsession != null) 
    {
         newsession.invalidate();

    }


out.println("<script type=\"text/javascript\">"+
"alert(\"You are successfully logged out.\");"+
"window.location=\"index.html\";"+
"</script>\"");
%>
</body>
</html>