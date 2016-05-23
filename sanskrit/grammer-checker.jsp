<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>sanskrit world	</title>
    <meta name="google-signin-scope" content="profile email">
    <meta name="google-signin-client_id" content="1092912192406-9fof6pdn06iukint6nfl4vvb07seqr66.apps.googleusercontent.com">
   
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" type="text/css" href="gcss/default.css" />
<link rel='stylesheet' type='text/css' href='gcss/languages.css' />
<link rel='stylesheet' type='text/css' href='gcss/style.css' />
<script type='text/javascript' src='gcss/hindi.js'></script>
<script src='gcss/converter.js' type='text/javascript'></script>

  
   
   
   
   
   <link href="Content/pdsa-collapser.css" rel="stylesheet" />
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
      <header class="m1" >
        <a href="index.html">Sanskrit</a>
      
<a id="m" href="#modal" class="btn">Click here to Login or register</a>

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
					<a href="#" class="social_box fb">
						<span class="icon"><i class="fa fa-facebook"></i></span>
						<span class="icon_title">Connect with Facebook</span>
						
					</a>

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
          <a href="Download.html">
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
          <a href="">
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
        <div class="panel-group"
             id="playlists"
             >
          <div class="panel panel-primary">
            <div class="panel-heading">
              <h1 class="panel-title">
                <a data-toggle="collapse"
                   data-parent="#playlists"
                   href="#grammercheck">Grammer check</a>
                <a data-toggle="collapse"
                   data-parent="#playlists"
                   href="#grammercheck"
                   class="pdsa-panel-toggle glyphicon glyphicon"></a>
              </h1>
            </div>
            <div id="grammercheck" class="panel-collapse collapse in">
              <div class="panel-body">
                <h2>Grammer check</h2>
                <div class="table-responsive">
                  <table class="table table-bordered table-striped">
                    <thead>
                      <tr>
      <th>
        Type your text here
      </th>
      <th>
        See your results here
      </th>
    </tr>
                    </thead>
                    <tbody>
<tr>
      <td>
        <textarea name='many_words_text0' rows='1' cols='10' onfocus='javascript:print_many_words0()' onkeyup='javascript:print_many_words0()'>angrezee se hindhI
        </textarea>
      </td>
      <td>
	  <form action="check0.jsp">
        <textarea name='converted_text0' rows='1' cols='10'>
          
        </textarea>
		<div class="one_half last"><input type="submit" class="btn btn_red"></div>
     </form>
	 </td>
    </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
          <div class="panel panel-primary">
            <div class="panel-heading">
              <h1 class="panel-title">
                <a data-toggle="collapse"
                   data-parent="#playlists"
                   href="#Sentencepadparichay">Sentence pad parichay</a>
                <a data-toggle="collapse"
                   data-parent="#playlists"
                   href="#Sentencepadparichay"
                   class="pdsa-panel-toggle glyphicon glyphicon"></a>
              </h1>
            </div>
            <div id="Sentencepadparichay" class="panel-collapse collapse">
              <div class="panel-body">
                <h2>Sentence pad parichay </h2>
                <div class="table-responsive">
                  <table class="table table-bordered table-striped">
                    <thead>
                      <tr>
      <th>
        Type your text here
      </th>
      <th>
        See your results here
      </th>
    </tr>
                    </thead>
                    <tbody>
                       <tr>
      <td>
        <textarea name='many_words_text1' rows='1' cols='10' onfocus='javascript:print_many_words1()' onkeyup='javascript:print_many_words1()'>angrezee se hindhI
        </textarea>
      </td>
      <td>
		<form action="check1.jsp">
                <textarea name='converted_text1' rows='1' cols='10'>
          
        </textarea>
                           
                                              
  
		<div class="one_half last"><input type="submit" class="btn btn_red"></div>
		</form>
      </td>
    </tr>
                    </tbody>
                  </table>
                </div class="table-responsive">
              </div>
            </div>
          </div>
          
		  
		  
		  
		  
		            <div class="panel panel-primary">
            <div class="panel-heading">
              <h1 class="panel-title">
                <a data-toggle="collapse"
                   data-parent="#playlists"
                   href="#Wordpadparichay">Word pad parichay</a>
                <a data-toggle="collapse"
                   data-parent="#playlists"
                   href="#Wordpadparichay"
                   class="pdsa-panel-toggle glyphicon glyphicon"></a>
              </h1>
            </div>
            <div id="Wordpadparichay" class="panel-collapse collapse">
              <div class="panel-body">
                <h2>Word pad parichay</h2>
                <div class="table-responsive">
                  <table class="table table-bordered table-striped">
                    <thead>
                      <tr>
      <th>
        Type your text here(only one word)
      </th>
      <th>
        See your results here
      </th>
    </tr>
                    </thead>
                    <tbody>
                     	  <tr>
      <td>
			
        <textarea name='many_words_text2' rows='1' cols='10' onfocus='javascript:print_many_words2()' onkeyup='javascript:print_many_words2()'>angrezee se hindhI
        </textarea>
          
          
      </td>
      <td>
	  
	  <form action="check2.jsp">
        <textarea name='converted_text2' rows='1' cols='10'>
          
        </textarea>
              
              
              <label>Noun or Verb</label>
				<div class="select">	
					<select name="value">
					<option value=1>Noun</option>
					<option value=2>Verb</option>
					</select>
		<div class="one_half last"><input type="submit" class="btn btn_red"></div>
      </form>
	  </td>
    </tr>

                    </tbody>
                  </table>
                </div class="table-responsive">
              </div>
            </div>
          </div>
		  
		  
		  
		  
		  
		            <div class="panel panel-primary">
            <div class="panel-heading">
              <h1 class="panel-title">
                <a data-toggle="collapse"
                   data-parent="#playlists"
                   href="#Performancechecker">Performance checker</a>
                <a data-toggle="collapse"
                   data-parent="#playlists"
                   href="#Performancechecker"
                   class="pdsa-panel-toggle glyphicon glyphicon"></a>
              </h1>
            </div>
            <div id="Performancechecker" class="panel-collapse collapse">
              <div class="panel-body">
                <h2>Performance checker</h2>
                <div class="table-responsive">
                  <table class="table table-bordered table-striped">
                    <thead>
                     <tr>
      <th>
        Type your text here(only one word)
      </th>
      <th>
        See your results here
      </th>
    </tr>
    <tr>
                    </thead>
                    <tbody>
                      <tr>
      <td>
	  
        <textarea name='many_words_text3' rows='1' cols='10' onfocus='javascript:print_many_words3()' onkeyup='javascript:print_many_words3()'>angrezee se hindhI
        </textarea>
      </td>
      <td>
      
		<form action="check3.jsp">
	  <textarea name='converted_text3' rows='1' cols='10'>
          
        </textarea>
		<div class="one_half last"><input type="submit" class="btn btn_red"></div>
      </form>
	  
	  </td>
	  
    </tr>
	
                    </tbody>
                  </table>
                </div class="table-responsive">
              </div>
            </div>
          </div>
		  
		  
		  
		  
		  
		  
		  
		  <div class="panel panel-primary">
            <div class="panel-heading">
              <h1 class="panel-title">
                <a data-toggle="collapse"
                   data-parent="#playlists"
                   href="#help">Help</a>
                <a data-toggle="collapse"
                   data-parent="#playlists"
                   href="#help"
                   class="pdsa-panel-toggle glyphicon glyphicon"></a>
              </h1>
            </div>
            <div id="help" class="panel-collapse collapse">
              <div class="panel-body">
                <h2>Help</h2>
                <div class="table-responsive">
                  <table>
  <tr>
    <td>
      <table>
        <tr>
          <td>
<table class="table table-bordered table-striped" border='1'>
  <tr>
    <th colspan='12'>Vowels
    </th>
  </tr>
  <tr>
    <td class='mg'>&#2309;
    </td>
    <td>a
    </td>
    <td class='mg'>&#2310;
    </td>
    <td>aa, A
    </td>
    <td class='mg'>&#2311;
    </td>
    <td>i
    </td>
    <td class='mg'>&#2319;
    </td>
    <td>e
    </td>
    <td class='mg'>&#2312;
    </td>
    <td>ee, I
    </td>
    <td class='mg'>&#2313;
    </td>
    <td>u
    </td>
  </tr>
  <tr>
    <td class='mg'>&#2314;
    </td>
    <td>oo, U
    </td>
    <td class='mg'>&#2315;
    </td>
    <td>tR
    </td>
    <td class='mg'>&#2317;
    </td>
    <td>En
    </td>
    <td class='mg'>&#2323;
    </td>
    <td>o
    </td>
    <td class='mg'>&#2320;
    </td>
    <td>ai
    </td>
    <td class='mg'>&#2321;
    </td>
    <td>Ao
    </td>
  </tr>
  <tr>
    <td class='mg'>&#2324;
    </td>
    <td>au
    </td>
    <td class='mg'>&#2400;
    </td>
    <td>TR
    </td>
  </tr>
</table>
          </td>
        </tr>
        <tr>
          <td>
<table class="table table-bordered table-striped" border='1'>
  <tr>
    <th colspan='14'>Specials
    </th>
  </tr>
  <tr>
    <td class='mg'>&#2305;
    </td>
    <td>AO
    </td>
    <td class='mg'>&#2306;
    </td>
    <td>M
    </td>
    <td class='mg'>&#2307;
    </td>
    <td>H, :
    </td>
    <td class='mg'>&#2365;
    </td>
    <td>aA
    </td>
    <td class='mg'>&#2404;
    </td>
    <td>|
    </td>
    <td class='mg'>&#2405;
    </td>
    <td>||
    </td>
    <td class='mg'>&#2384;
    </td>
    <td>AOM
    </td>
  </tr>
</table>
          </td>
        </tr>
      </table>
    </td>
    <td>
<table class="table table-bordered table-striped" border='1'>
  <tr>
    <th colspan='10'>Consonants
    </th>
  </tr>
  <tr>
    <td class='mg'>&#2325;&#2381;
    </td>
    <td>k
    </td>
    <td class='mg'>&#2326;&#2381;
    </td>
    <td>kh
    </td>
    <td class='mg'>&#2327;&#2381;
    </td>
    <td>g
    </td>
    <td class='mg'>&#2328;&#2381;
    </td>
    <td>gh
    </td>
    <td class='mg'>&#2329;&#2381;
    </td>
    <td>G
    </td>
  </tr>
  <tr>
    <td class='mg'>&#2330;&#2381;
    </td>
    <td>ch
    </td>
    <td class='mg'>&#2331;&#2381;
    </td>
    <td>Ch
    </td>
    <td class='mg'>&#2332;&#2381;
    </td>
    <td>j
    </td>
    <td class='mg'>&#2333;&#2381;
    </td>
    <td>jh
    </td>
    <td class='mg'>&#2334;&#2381;
    </td>
    <td>nY
    </td>
  </tr>
  <tr>
    <td class='mg'>&#2335;&#2381;
    </td>
    <td>t
    </td>
    <td class='mg'>&#2336;&#2381;
    </td>
    <td>T
    </td>
    <td class='mg'>&#2337;&#2381;
    </td>
    <td>d
    </td>
    <td class='mg'>&#2338;&#2381;
    </td>
    <td>D
    </td>
    <td class='mg'>&#2339;&#2381;
    </td>
    <td>N
    </td>
  </tr>
  <tr>
    <td class='mg'>&#2340;&#2381;
    </td>
    <td>th
    </td>
    <td class='mg'>&#2341;&#2381;
    </td>
    <td>Th
    </td>
    <td class='mg'>&#2342;&#2381;
    </td>
    <td>dh
    </td>
    <td class='mg'>&#2343;&#2381;
    </td>
    <td>Dh
    </td>
    <td class='mg'>&#2344;&#2381;
    </td>
    <td>n
    </td>
  </tr>
  <tr>
    <td class='mg'>&#2345;&#2381;
    </td>
    <td>NnN
    </td>
    <td class='mg'>&#2346;&#2381;
    </td>
    <td>p
    </td>
    <td class='mg'>&#2347;&#2381;
    </td>
    <td>ph
    </td>
    <td class='mg'>&#2348;&#2381;
    </td>
    <td>b
    </td>
    <td class='mg'>&#2349;&#2381;
    </td>
    <td>bh, B, Bh
    </td>
  </tr>
  <tr>
    <td class='mg'>&#2350;&#2381;
    </td>
    <td>m
    </td>
    <td class='mg'>&#2351;&#2381;
    </td>
    <td>y
    </td>
    <td class='mg'>&#2352;&#2381;
    </td>
    <td>r
    </td>
    <td class='mg'>&#2353;&#2381;
    </td>
    <td>R
    </td>
    <td class='mg'>&#2354;&#2381;
    </td>
    <td>l
    </td>
  </tr>
  <tr>
    <td class='mg'>&#2355;&#2381;
    </td>
    <td>L
    </td>
    <td class='mg'>&#2356;&#2381;
    </td>
    <td>LlL
    </td>
    <td class='mg'>&#2357;&#2381;
    </td>
    <td>v
    </td>
    <td class='mg'>&#2358;&#2381;
    </td>
    <td>sh
    </td>
    <td class='mg'>&#2359;&#2381;
    </td>
    <td>Sh
    </td>
  </tr>
  <tr>
    <td class='mg'>&#2360;&#2381;
    </td>
    <td>s
    </td>
    <td class='mg'>&#2361;&#2381;
    </td>
    <td>h
    </td>
    <td class='mg'>&#2392;&#2381;
    </td>
    <td>q
    </td>
    <td class='mg'>&#2393;&#2381;
    </td>
    <td>qh
    </td>
    <td class='mg'>&#2394;&#2381;
    </td>
    <td>gG
    </td>
  </tr>
  <tr>
    <td class='mg'>&#2395;&#2381;
    </td>
    <td>z
    </td>
    <td class='mg'>&#2396;&#2381;
    </td>
    <td>DdD
    </td>
    <td class='mg'>&#2397;&#2381;
    </td>
    <td>RrR
    </td>
    <td class='mg'>&#2398;&#2381;
    </td>
    <td>f
    </td>
    <td class='mg'>&#2399;&#2381;
    </td>
    <td>Y
    </td>
  </tr>
</table>
    </td>
  </tr>
</table>

                </div class="table-responsive">
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  
    
  </div>

  <script src="Scripts/jquery-1.11.0.min.js"></script>
  <script src="Scripts/bootstrap.min.js"></script>
  <script src="Scripts/pdsa-collapser.js"></script>
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

