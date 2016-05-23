<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<link rel="icon" href="images/logo1.png" type="img/jpg/png" > 
  <title>Discussion</title>

  <!-- *** BEGIN: Styles *** -->
  <link href="Content/bootstrap.min.css" rel="stylesheet" />
  <link href="Content/Site.css" rel="stylesheet" />
  <link href="Content/pdsa-sidebar.css" rel="stylesheet" />
  <link href="Content/pdsa-summary-block.css" rel="stylesheet" />
  <link href="Content/pdsa-readme-box.css" rel="stylesheet" />
  <link href="Content/pdsa-collapser.css" rel="stylesheet" />
  <link href="Content/pdsa-progress.css" rel="stylesheet" />
  <!-- Font Awesome for Spinner -->
  <link href="Content/font-awesome.min.css" rel="stylesheet" />
  <!-- *** END: Styles *** -->

  <style>
    .pdsa-submit-progress-bg {
      background-color: lightgray;
      opacity: .5;
    }

    /* Overriding styles for spinner */
    .pdsa-submit-progress {
      padding-top: 2em;
      width: 23em;
      margin-left: -11.5em;
    }

      .pdsa-submit-progress i {
        margin-right: 0.5em;
      }
  </style>

</head>
<body class="notransition">
  <div class="container">
    <!-- *** BEGIN: Header Area *** -->
    <div class="row">
      <header>
        <a href="index2.jsp">Sanskrit</a>
			<a  href="logout.jsp" class="btn">logout</a>
 </header>		</header>
    </div>
    <!-- *** END: Header Area *** -->
    <!-- *** BEGIN: Left Navigation *** -->
	
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
      <!--  <li>
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
        </li>
		-->
		
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
		<li>
          
            <span class="visible-sm visible-md visible-lg">
<%          out.println("<a href=profilepage.jsp?value="+session.getAttribute("sessionId").toString()+"&value1="+session.getAttribute("session1d").toString()+" id=a class=btn>My Profile</a>");
%>                                <div class="btn"> 
		  <%
			out.println("<strong>hello "+session.getAttribute("session1d").toString()+"</strong>");
			%></div></span>
            <i class="glyphicon glyphicon-open-file visible-xs"></i>
          
        </li>
      </ul>
    </nav>
    <!-- *** END: Left Navigation *** -->
  </div>
  
  <!-- ** BEGIN POP-UP MESSAGE AREA ** -->
<!--  <div class="pdsa-submit-progress hidden">
    <i class="fa fa-2x fa-spinner fa-spin"></i>
    <label>Please wait while Downloading...</label>
  </div> -->
  <!-- ** END POP-UP MESSAGE AREA ** -->

  <!-- *** BEGIN: Body Content *** -->
  <div class="container body-content">
    <div class="row">
      <div class="col-xs-12 col-sm-8">
        <div class="panel panel-default">
          <div class="panel-heading">
            <h3 class="panel-title">previous dicussions</h3>
          </div>
          <div class="panel-body">
            <div class="table-responsive">

			<!-- begin htmlcommentbox.com -->
 <div id="HCB_comment_box">
 <a href="http://www.htmlcommentbox.com">HTML Comment Box</a> is loading comments...
 </div>
 <link rel="stylesheet" type="text/css" href="http://www.htmlcommentbox.com/static/skins/default/skin.css" />
 
 <script type="text/javascript" language="javascript" id="hcb"> 
 /*<!--*/ 
 if(!window.hcb_user){hcb_user={  };} 
 (function(){
 s=document.createElement("script");
 s.setAttribute("type","text/javascript");
 s.setAttribute("src", "http://www.htmlcommentbox.com/jread?page="+escape((window.hcb_user && hcb_user.PAGE)||(""+window.location)).replace("+","%2B")+"&opts=470&num=10");
 if (typeof s!="undefined") document.getElementsByTagName("head")[0].appendChild(s);})();
 -->*/ 
 </script>
 
 
<!-- end htmlcommentbox.com -->
			
			
			<!--<table class="table table-bordered table-striped">
                <thead>
                  <tr>
                    <th>Song Name</th>
                    <th>Artist</th>
                    <th>Album</th>
                    <th>Year</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>I Got the Boy</td>
                    <td>Jana Kramer</td>
                    <td>I Got the Boy (Single)</td>
                    <td>2015</td>
                  </tr>
                  <tr>
                    <td>Too Young To Feel This Old</td>
                    <td>You Me At Six</td>
                    <td>Cavalier Youth</td>
                    <td>2014</td>
                  </tr>
                  <tr>
                    <td>Chicago</td>
                    <td>I Fight Dragons</td>
                    <td>The Near Future</td>
                    <td>2014</td>
                  </tr>
                </tbody>
              </table>-->
            </div>
          </div>
          <div class="panel-footer">
<!--<button type="submit"
        id="submitButton"
        class="btn btn-primary"
        onclick="return DisplayProgressMessage(this, 'Downloading...');">
  Download
</button>-->
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- *** END: Body Content *** -->

  
  
  
  
  
  
  
  

<script type="text/javascript">
 document.getElementById("forum_embed").src =
  "https://groups.google.com/forum/embed/?place=forum/forum-name" +
  "&showsearch=true&showpopout=true&parenturl=" +
  encodeURIComponent(window.location.href);
</script>
  <!-- *** BEGIN: Scripts *** -->
  <script src="Scripts/jquery-1.11.0.min.js"></script>
  <script src="Scripts/bootstrap.min.js"></script>
  <script src="Scripts/pdsa-collapser.js"></script>
  <script src="Scripts/pdsa-common.js"></script>
  <!-- *** END: Scripts *** -->
</body>
</html>
