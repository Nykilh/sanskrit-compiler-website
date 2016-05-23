<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<meta content='text/html; charset=UTF-8' http-equiv="Content-Type"/>
<head>
<link rel="icon" href="images/logo1.png" type="img/jpg/png" > 

  <title>snas	</title>
  <link href="Content/bootstrap.min.css" rel="stylesheet" />
  <link href="Content/Site.css" rel="stylesheet" />
  <link href="Content/pdsa-sidebar.css" rel="stylesheet" />
  <link href="Content/pdsa-summary-block.css" rel="stylesheet" />
  <link href="Content/pdsa-readme-box.css" rel="stylesheet" />
  <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" />
<link type="text/css" rel="stylesheet" href="css/style.css" />

</head>
<body class="notransition">
  <div class="container">
    <div class="row">
      <header>
        <a href="index2.jsp">Sanskrit</a>
      
<!--<a id="m" href="#modal" class="btn">Click here to Login or register</a>
-->
<%          out.println("<a href=profilepage.jsp?value="+session.getAttribute("sessionId").toString()+"&value1="+session.getAttribute("session1d").toString()+" id=a class=btn>My Profile</a>");
%>                                <div class="btn"> 
		  <%
			out.println("<strong>hello "+session.getAttribute("session1d").toString()+"</strong>");
			%></div>
			<a  href="logout.jsp" class="btn">logout</a>
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
						<span class="icon"><i class="fa fa-google-plus"></i></span>
						<span class="icon_title">Connect with Google</span>
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
				<form>
					<label>Email / Username</label>
					<input type="email" name="usermail" placeholder="email_id " required>
					<br />

					<label>Password</label>
					<input type="password" name="password" placeholder="password" required>
					<br />

					<div class="checkbox">
						<input id="remember" type="checkbox" />
						<label for="remember">Remember me on this computer</label>
					</div>

					<div class="action_btns">
						<div class="one_half"><a href="#" class="btn back_btn"><i class="fa fa-angle-double-left"></i> Back</a></div>
						<div class="one_half last"><a href="validate.jsp" class="btn btn_red">Login</a></div>
					</div>
				</form>

				<a href="#" class="forgot_password">Forgot password?</a>
			</div>

			<!-- Register Form -->
			<div class="user_register">
				<form>
					<label>Full Name</label>
					<input type="text" name="name" placeholder="name" required/>
					<br />

					<label>Email Address</label>
					<input type="email" name="e1" placeholder="email_id " required/>
					<br />

					<label>Password</label>
					<input type="password" name="p1" placeholder="password" required/>
					<br />
					
					<label>Student or Teacher</label>
					<select name="type">
					<option value="student">Student</option>
					<option value="teacher">Teacher</option>
					</select>
					<br />

					
					<div class="checkbox">
						<input id="send_updates" type="checkbox" />
						<label for="send_updates">Send me occasional email updates</label>
					</div>

					<div class="action_btns">
						<div class="one_half"><a href="#" class="btn back_btn"><i class="fa fa-angle-double-left"></i> Back</a></div>
						<div class="one_half last"><a href="#" class="btn btn_red">Register</a></div>
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
          <a href="index2.jsp" class="visible-sm visible-md visible-lg">Sanskrit</a>
        </li>
        <li>
          <a href="index2.jsp">
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
                <a href="Rock.html">Rock</a>
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
        </li>
        <li>
          <a href="Songs.html">
            <span class="visible-sm visible-md visible-lg">Songs</span>
            <i class="glyphicon glyphicon-music visible-xs"></i>
          </a>
        </li>
        <li>
          <a href="Download.html">
            <span class="visible-sm visible-md visible-lg">Download</span>
            <i class="glyphicon glyphicon-download visible-xs"></i>
          </a>
        </li>-->
		
        <li>
          <a href="info.html">
            <span class="visible-sm visible-md visible-lg">Information</span>
            <i class="glyphicon glyphicon-info-sign visible-xs"></i>
          </a>
        </li>
        <li>
          <a href="grammer-checker.jsp">
            <span class="visible-sm visible-md visible-lg">Grammer check</span>
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
		<li>
          <a href="discussion.jsp">
            <span class="visible-sm visible-md visible-lg">Discussion</span>
            <i class="glyphicon glyphicon-bullhorn visible-xs"></i>
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
	
	
	
      <div class="col-xs-12 col-sm-4">
        <div class="pdsa-summary-block pdsa-summary-block-primary">
          <div class="summary-background">
            <i class="glyphicon glyphicon-info-sign"></i>
          </div>
          <div class="summary-body">
            <div class="summary-line1"></div>
            <div class="summary-line2">यदा यदा हि धर्मस्य ग्लानिर्भवति भारत ।</div> 
			<div class="summary-line2">अभ्युत्थानमधर्मस्य तदात्मानं सृजाम्यहम्  </div>

<div class="summary-line2">परित्राणाय साधूनां विनाशाय च दुष्कृताम् । </div>
<div class="summary-line2">धर्मसंस्थापनार्थाय सम्भवामि युगे युगे </div>
          </div>
          <div class="summary-footer">
            <a href="info.html">
              know more about sanskrit
            <i class="glyphicon glyphicon-chevron-right
                pull-right">
              </i>
            </a>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-sm-4">
        <div class="pdsa-summary-block pdsa-summary-block-success">
          <div class="summary-background">
            <i class="glyphicon glyphicon-edit"></i>
          </div>
          <div class="summary-body">
            <div class="summary-line1">
              
            </div>
            <div class="summary-line2">
			Tools  </div>                             
			 <div class="summary-line2">उपकरण
								   
            </div>
          </div>
          <div class="summary-footer">
            <a href="grammer-checker.jsp">
              check your language
              <i class="glyphicon glyphicon-chevron-right pull-right"></i>
            </a>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12 col-sm-4">
        <div class="pdsa-summary-block pdsa-summary-block-info">
          <div class="summary-background">
            <i class="glyphicon glyphicon-equalizer"></i>
          </div>
          <div class="summary-body">
            <div class="summary-line1">
              
			  </div>
            <div class="summary-line2">
			sanskrit keyboard</div>	
			 <div class="summary-line2">संस्कृत  कीबोर्ड
            </div>
          </div>
          <div class="summary-footer">
            <a href="keyboard.html">
              Use keyboard
              <i class="glyphicon glyphicon-chevron-right pull-right">
              </i>
            </a>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-sm-4">
        <div class="pdsa-summary-block pdsa-summary-block-danger">
          <div class="summary-background">
            <i class="glyphicon glyphicon-user"></i>
          </div>
          <div class="summary-body">
            <div class="summary-line1">
            </div>
            <div class="summary-line2">
				Sanskrit experts</div>
			 <div class="summary-line2">	संस्कृत  विशेषज्ञ            </div>
          </div>
          <div class="summary-footer">
            <a href="expert.jsp">
              know about experts
             <i class="glyphicon glyphicon-chevron-right pull-right">
              </i>            </a>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-8">
        <div class="pdsa-readme-box pdsa-readme-box-primary">
          <div class="readme-header">
            <i class="glyphicon glyphicon-tags"></i>
          </div>
          <div class="readme-body">
            <h1>References</h1>
            <p>
              Push yourself because, no one else is going to do it for you
            </p>  
          </div>
          <div class="readme-footer">
            <a href="reference.html">
              + See related websites... 
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script src="Scripts/jquery-1.11.0.min.js"></script>
  <script src="Scripts/bootstrap.min.js"></script>
  <script src="Scripts/pdsa-common.js"></script>
  <script type="text/javascript" src="jquery.js"></script>
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


</body>
</html>
