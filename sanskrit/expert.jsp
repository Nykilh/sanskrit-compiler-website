   
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="icon" href="images/logo1.png" type="img/jpg/png" > 
  <title>sanskrit world	</title>
    <meta name="google-signin-scope" content="profile email">
    <meta name="google-signin-client_id" content="1092912192406-9fof6pdn06iukint6nfl4vvb07seqr66.apps.googleusercontent.com">
   
  <link href="Content/bootstrap.min.css" rel="stylesheet" />
  <link href="Content/Site.css" rel="stylesheet" />
  <link href="Content/pdsa-sidebar.css" rel="stylesheet" />
  <link href="Content/pdsa-summary-block.css" rel="stylesheet" />
  <link href="Content/pdsa-readme-box.css" rel="stylesheet" />
  <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" />
<link type="text/css" rel="stylesheet" href="css/style.css" />
<script src="https://apis.google.com/js/platform.js" async defer></script>

</head>
<body class="notransition">
  <div class="container">
    <div class="row">
      <header>
        <a href="index.html">Sanskrit</a>
      


 </header>
     
	<div id="modal" class="popupContainer" style="display:none;">
		<header class="popupHeader">
			<span class="header_title">Login</span>
			<span class="modal_close"><i class="fa fa-times"></i></span>
		</header>
		
		<section class="popupBody">
			<!-- Social Login -->
			<div class="social_login">
				<div class="">
					

					<a href="#" class="social_box google">
						<!-- <span class="icon"><i class="fa fa-google-plus"></i></span>
						<span class="icon_title">Connect with Google</span> -->
						<div class="g-signin2" data-onsuccess="onSignIn"></div>
					</a>
				</div>

				<div class="centeredText">
					<span>Or use your Email address</span>
				</div>

				<div class="action_btns">
					<div class="one_half"><a href="#" id="login_form" class="btn">Login</a></div>
					<div class="one_half last"><a href="#" id="register_form" class="btn">Sign up</a></div>
				</div>
			</div>

			<!-- Username & Password Login form -->
			<div class="user_login">
				<form action = "validate.jsp">
					<label>Email / Username</label>
					<input type="email" name="usermail" placeholder="email_id " required>
					<br />

					<label>Password</label>
					<input type="password" name="password" placeholder="password" required>
					<br />

				<!--	<div class="checkbox">
						<input id="remember" type="checkbox" />
						<label for="remember">Remember me on this computer</label>
					</div>
-->                  
					<div class="action_btns">
						<div class="one_half"><a href="#" class="btn back_btn"><i class="fa fa-angle-double-left"></i> Back</a></div>
						<div class="one_half last"><input type="submit" value ="login" class="btn btn_red"></div>
					</div>
				</form>

			<!--	<a href="#" class="forgot_password">Forgot password?</a>
			--></div>

			<!-- Register Form -->
			<div class="user_register">
				<form action ="update.jsp" method ="post" onsubmit="return validate(this)";>
	
					<label>Full Name</label>
					<input type="text" name="name" placeholder="name" required />
					<label>Student or Teacher</label>
				<div class="select">	
					<select name="type">
					<option value="student">Student</option>
					<option value="teacher">Teacher</option>
					</select>
				<div>
				<label>Add Your Picture</label>  
				<input type="file" name="pic" accept="image/*">
					<br />

					<label>Email Address</label>
					<input type="email" name="e1" placeholder="email_id " />
					<br />

					<label>Password</label>
					<input type="password" name="p1" placeholder="password" />
					<br />
															
					

					<div class="action_btns">
						<div class="one_half"><a href="#" class="btn back_btn"><i class="fa fa-angle-double-left"></i> Back</a></div>
						<div class="one_half last"><input type="submit" value="Register" class="btn btn_red"></div>
					</div>
				</form>
			</div>
		</section>
	</div>
</div>

	  
	  
	  
	  
	  
    </div>
    <nav class="pdsa-sn-wrapper">
      <ul id="sideNavParent">
        <li class="pdsa-sn-brand">
          <a href="index.html" class="visible-sm visible-md visible-lg">Sanskrit</a>
        </li>
        <li>
          <a href="index.html">
            <span class="visible-sm visible-md visible-lg">Home</span>
            <i class="glyphicon glyphicon-home visible-xs"></i>
          </a>
        </li>
        <!--<li>
          <a href="#"
             data-toggle="collapse"
             data-target="#ulMaint">
            <span class="visible-sm visible-md visible-lg">
              Genres&nbsp;<b class="caret"></b>
            </span>
            <i class="glyphicon glyphicon-globe visible-xs"></i>
          </a>
          <div class="visible-sm visible-md visible-lg">
            <ul id="ulMaint" class="collapse" data-parent="#sideNavParent">
              <li>
                <a href="Genres.html">All Genres</a>
              </li>
              <li>
                <a href="Jazz.html">Jazz</a>
              </li>
              <li>
                <a href="Country.html">Country</a>
              </li>
              <li>
                <a href="Rock.html"></a>
              </li>
            </ul>
          </div>
        </li>
        <li>
          <a href="#"
             data-toggle="collapse"
             data-target="#ulLookup">
            <span class="visible-sm visible-md visible-lg">
              Playlists&nbsp;<b class="caret"></b>
            </span>
            <i class="glyphicon glyphicon-list-alt visible-xs"></i>
          </a>
          <div class="visible-sm visible-md visible-lg">
            <ul id="ulLookup" class="collapse" data-parent="#sideNavParent">
              <li>
                <a href="Playlists.html">All Playlists</a>
              </li>
              <li>
                <a href="#">My Top Rated</a>
              </li>
              <li>
                <a href="#">Top Country</a>
              </li>
              <li>
                <a href="#">Top Classic Rock</a>
              </li>
            </ul>
          </div>
        </li>-->
        <li>
          <a href="info.html">
            <span class="visible-sm visible-md visible-lg">Information</span>
            <i class="glyphicon glyphicon-info-sign visible-xs"></i>
          </a>
        </li>
        <li>
          <a href="grammer-checker.jsp">
            <span class="visible-sm visible-md visible-lg">Tools</span>
            <i class="glyphicon glyphicon-edit visible-xs"></i>
          </a>
        </li>
		<li>
          <a href="keyboard.html">
            <span class="visible-sm visible-md visible-lg">Keyboard</span>
            <i class="glyphicon glyphicon-equalizer visible-xs"></i>
          </a>
        </li>
        <li>
          <a href="expert.jsp">
            <span class="visible-sm visible-md visible-lg">Experts</span>
            <i class="glyphicon glyphicon-user visible-xs"></i>
          </a>
        </li>
		<li>
          <a href="reference.html">
            <span class="visible-sm visible-md visible-lg">References</span>
            <i class="glyphicon glyphicon-tags visible-xs"></i>
          </a>
        </li>
		<!--<li>
          <a href="discussion .html">
            <span class="visible-sm visible-md visible-lg">Discussion</span>
            <i class="glyphicon glyphicon-bullhorn visible-xs"></i>
          </a>
        </li>-->
      </ul>
    </nav>
  </div>

  <div class="container body-content">

   <div class="row">
      <div class="col-xs-12 col-sm-8">
        <div class="panel panel-default">
          <div class="panel-heading">
            <h3 class="panel-title">Experts Available </h3>
          </div>
		  
<%@ page import="java.sql.*"%>
<%@ page import="java.io.*"%>
          <div class="panel-body">
            <div class="table-responsive">
              <table class="table table-bordered table-striped">
							 <thead>
                  <tr>
                    <th>Name</th>
                    <th>Email-Id</th>
                     </tr>
                </thead>
 

			  <%
Connection con=null;
Statement st=null;
ResultSet rs=null;

try{
Class.forName("com.mysql.jdbc.Driver");
con=DriverManager.getConnection("jdbc:mysql://localhost:3307/hr1?autoReconnect=true","id","password");
st=con.createStatement();
String sqlquery = "SELECT * FROM client where type='teacher' ";

rs = st.executeQuery(sqlquery);
 String data=" <tbody>";
while(rs.next())
{ data+=" <tr>"+
               
                  
                     "<td>"+rs.getString(3)+"</td>"+
                    "<td>"+rs.getString(1)+"</td>"+
                  "</tr>";
                  }
            data+="</tbody>";
              data+="</table>";
             out.println(data);
			 st.close();





con.close();

}
catch(Exception e){
out.println("the exception message is" +e.getMessage());
}

%>
			 
			 
			 
			 
			</div>
          </div>
          </div>
        </div>
      </div>
    </div>
</div>
  <script src="Scripts/jquery-1.11.0.min.js"></script>
  <script src="Scripts/bootstrap.min.js"></script>
  <script src="Scripts/pdsa-common.js"></script>
  <!--<script type="text/javascript" src="jquery.js"></script>-->
  <script type="text/javascript" src="Scripts/login_effect.js"></script>
<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="js/jquery.leanModal.min.js"></script>

  <script type="text/javascript">
	$("#m").leanModal({top : 50, overlay : 0.6, closeButton: ".modal_close" });

	$(function(){
		// Calling Login Form
		$("#login_form").click(function(){
			$(".social_login").hide();
			$(".user_login").show();
			return false;
		});

		// Calling Register Form
		$("#register_form").click(function(){
			$(".social_login").hide();
			$(".user_register").show();
			$(".header_title").text('Register');
			return false;
		});

		// Going back to Social Forms
		$(".back_btn").click(function(){
			$(".user_login").hide();
			$(".user_register").hide();
			$(".social_login").show();
			$(".header_title").text('Login');
			return false;
		});

	})
</script>

 <script type="text/javascript">

function validate(form){
    var email = form.e1.value;
    var password1 = form.p1.value;
    var errors = [];
    var illegalChars = /[\W_]@$%;/ // allow only letters and numbers
  
    if (form.e1.value=="") {
        errors[errors.length] = "You must enter a valid email address.";
    }

    if (form.p1.value=="") {
        errors[errors.length] = "You must enter a password.";
    }
	else if ((form.p1.value.length < 7) || (form.p1.value.length > 15)) {
       form.p1.style.background = 'Yellow';
        errors[errors.length]="The password is the wrong length. \n";
        
 
    } else if (illegalChars.test(password1.value)) {
        
        form.p1.style.background = 'Yellow';
        errors[errors.length]="The password contains illegal characters.\n";
        
 
    } else if ( (form.p1.value.search(/[a-zA-Z]+/)==-1) || (form.p1.value.search(/[0-9]+/)==-1) ) {
        
        form.p1.style.background = 'Yellow';
        errors[errors.length]="The password must contain at least one numeral.\n";
        
 
    } else {
        form.p1.style.background = 'White';
    }
   
    if (errors.length > 0) {
        reportErrors(errors);
        return false;
    }

    return true;
}
function reportErrors(errors){
    var msg = "There were some problems...\n";
    var numError;
    for (var i = 0; i<errors.length; i++) {
        numError = i + 1;
        msg += "\n" + numError + ". " + errors[i];
    }
    alert(msg);
}
</script>


<script>
    function onSignIn(googleUser) {
        console.log("Signin done...");
        // The ID token you need to pass to your backend:
        var id_token = googleUser.getAuthResponse().id_token;

        var xhr = new XMLHttpRequest();
        xhr.open('POST', 'http://localhost:8081/oauth/google');
        xhr.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
        xhr.onload = function() {
          if (xhr.responseText == true) {
            window.location="http://localhost:8081/oath.jsp";
          } else{
            console.log('Unable to redirect.');
            gapi.auth2.getAuthInstance().signOut();
            alert("Please signup to login with Google");
          };
        };
        xhr.send('idtoken=' + id_token);
    };
    </script>

</body>
</html>
