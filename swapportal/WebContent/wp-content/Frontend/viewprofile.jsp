
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

   			
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		
        <title>Idea Person Profile</title>
        
        <link rel="icon" href="<%=request.getContextPath() %>/favicon.ico" type="image/x-icon" /><!-- Bootstrap -->
        <link href="<%=request.getContextPath() %>/css/bootstrap/bootstrap.min.css" rel="stylesheet">
        <!-- font awesome for icons -->
        <link href="<%=request.getContextPath() %>/css/fontawesome/font-awesome.css" rel="stylesheet">
        <link href="<%=request.getContextPath() %>/css/fontawesome/font-awesome.min.css" rel="stylesheet">
        <!-- flex slider css -->
        <link href="<%=request.getContextPath() %>/css/flexslider.css" rel="stylesheet" type="text/css" media="screen">
        <!-- animated css  -->
        <link href="<%=request.getContextPath() %>/css/animate.css" rel="stylesheet" type="text/css" media="screen"> 
        <!-- Revolution Style-sheet -->
        <link href="<%=request.getContextPath() %>/css/sweetalert.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/settings.css">
        <link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/rev-style.css">
        <!--owl carousel css-->
        <link href="<%=request.getContextPath() %>/css/owl.carousel.css" rel="stylesheet" type="text/css" media="screen">
        <link href="<%=request.getContextPath() %>/css/owl.theme.css" rel="stylesheet" type="text/css" media="screen">
        <!--mega menu -->
        <link href="<%=request.getContextPath() %>/css/yamm.css" rel="stylesheet" type="text/css">
        <!--cube css-->
        <link href="<%=request.getContextPath() %>/cubeportfolio/css/cubeportfolio.min.css" rel="stylesheet" type="text/css">
        <!-- custom css-->
        <link href="<%=request.getContextPath() %>/css/magnific-popup.css" rel="stylesheet" type="text/css">
        <link href="<%=request.getContextPath() %>/css/style.css" rel="stylesheet" type="text/css" media="screen">
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="<%=request.getContextPath() %>/https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="<%=request.getContextPath() %>/https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
</head>
<body background="<%=request.getContextPath() %>/Image/bg.jpg">
                    
<div class="top-bar-dark">            
            <div class="container">
                <div class="row">
                    <div class="col-sm-4 hidden-xs">
                        <div class="top-bar-socials">
                            <a href="#" class="social-icon-sm si-dark si-gray-round si-colored-facebook">
                                <i class="fa fa-facebook"></i>
                                <i class="fa fa-facebook"></i>
                            </a>
                            <a href="#" class="social-icon-sm si-dark si-gray-round si-colored-twitter">
                                <i class="fa fa-twitter"></i>
                                <i class="fa fa-twitter"></i>
                            </a>
                            <a href="#" class="social-icon-sm si-dark si-gray-round si-colored-google-plus">
                                <i class="fa fa-google-plus"></i>
                                <i class="fa fa-google-plus"></i>
                            </a>
                            <a href="#" class="social-icon-sm si-dark si-gray-round si-colored-linkedin">
                                <i class="fa fa-linkedin"></i>
                                <i class="fa fa-linkedin"></i>
                            </a>
                            <a href="#" class="social-icon-sm si-dark si-gray-round si-colored-google-plus">
                                <i class="fa fa-youtube"></i>
                                <i class="fa fa-youtube"></i>
                            </a>
                            <a href="#" class="social-icon-sm si-dark si-gray-round si-colored-dribbble">
                                <i class="fa fa-dribbble"></i>
                                <i class="fa fa-dribbble"></i>
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-8 text-right">
                        <ul class="list-inline top-dark-right">                      
                       <button type="button" onclick="return my()" class="btn btn-default btn-sm">
          <span class="glyphicon glyphicon-log-out" ></span> Log out
        </button>     
<%--                             <li><a href=""><i class="fa fa-lock"></i> Loggedin As <%=regi.getUsername() %></a></li> --%>
<%--                             <li><a href="<%=request.getContextPath() %>/wp-content/Frontend/registration.jsp"><i class="fa fa-user"></i> Sign Up</a></li> --%>
                            <li><a class="topbar-icons" href="#"><span><i class="fa fa-search top-search"></i></span></a></li>
                        </ul>
                        <div class="search">
                            <form role="form">
                                <input type="text" class="form-control" autocomplete="off" placeholder="Write something and press enter">
                                <span class="search-close"><i class="fa fa-times"></i></span>
                            </form>
                        </div>
					 </div>
                </div>
            </div>
        </div><!--top-bar-dark end here-->
        <div class="navbar navbar-default navbar-static-top yamm sticky" role="navigation">
            <div class="container">
         <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                  <img src="<%=request.getContextPath() %>/Image/swlogo.jpg" style="width:150px; margin:0px auto;" alt="A Social Online Platform for great ideas and Startups">A Social Online Platform for great ideas and Startups
                </div>
                 <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            <a style="background-color: #8FB8AA" href="<%=request.getContextPath() %>/wp-content/Frontend/index.jsp">Home </i></a>
                        </li>
                        <!--menu home li end here-->
                        <li>
                            <a style="background-color: #8FB8AA" href="<%=request.getContextPath() %>/wp-content/Frontend/investor.jsp">Investor</i></a>
                            
                        </li>
                        <!--menu Portfolio li end here-->
                        <li>
                            <a style="background-color: #8FB8AA" href="<%=request.getContextPath() %>/wp-content/Frontend/ideaperson.jsp">Idea person</i></a>
                            
                        </li>
                        <!--menu blog li end here-->
                        <li>
                            <a style="background-color: #8FB8AA" href="<%=request.getContextPath() %>/wp-content/Frontend/faq.jsp">FAQ</i></a>
                        </li>
                        <li>
                            <a style="background-color: #8FB8AA" href="<%=request.getContextPath() %>/wp-content/Frontend/feedback.jsp">Feedback</i></a>
                        </li>
                        <li>
                            <a style="background-color: #8FB8AA;" href="<%=request.getContextPath() %>/wp-content/Frontend/contactus.jsp">Contact US</i></a>
                        </li>
                        <!--menu pages li end here-->

                           </ul>
                </div><!--/.nav-collapse -->
       
        	</div>
        </div>
                
 		<div class="col-sm-3 margin40">
					<ul class="list-unstyled side-nav">
                        <li><a href="<%=request.getContextPath() %>/wp-content/Frontend/investordashboard.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
  						<li><a href="<%=request.getContextPath() %>/wp-content/Frontend/viewprofile.jsp"><i class="fa fa-user"></i> View Profile</a></li>
   			 
                       <li><a href="<%=request.getContextPath() %>/Controller?actionCode=getEmail&id"><i class="fa fa-cogs"></i> Add Profile</a></li>
 
                          <li><a href="<%=request.getContextPath() %>/wp-content/Frontend/ideapersonhistory.jsp"><i class="fa fa-history"></i> History</a></li>
                    </ul>
                    </div>
                    
 <div class="col-md-9" style="margin-top: 10px;">
                            
                            <div class="panel panel-default">
                                <div class="panel-body profile" style="background: url('assets/images/gallery/music-4.jpg') center center no-repeat;">
                                    
                                    <div class="profile-image" style="border-radius:50%; float: left;">
                                        <img  height="80px" width="180px" src="<%=request.getContextPath() %>/Image/swlogo.jpg" alt="Nadia Ali">
                                   		<div class="profile-data-name"><h3>Name Here</h3></div>
                                    </div>
                                    <center>
                                    <div class="profile-data">
                                        
                                        <div class="profile-data-name"><h4><i>About me</i></h4></div>
                                        <div class="profile-data-title" style="color: #FFF;">Singer-Songwriter</div>
                                    </div>
                                    <div class="profile-controls">
                                        <a href="#" class="profile-control-left twitter"><span class="fa fa-twitter fa-2x" ></span></a>&nbsp; &nbsp;&nbsp;
                                        <a href="#" class="profile-control-center facebook"><span class="fa fa-facebook fa-2x"></span></a>&nbsp; &nbsp;&nbsp;
                                        <a href="#" class="profile-control-right googleplus"><span class="fa fa-google-plus fa-2x"></span></a>
                                    </div>  
                                    
                                    <br>
                                    <br>
                                                                  
                        <table border="1" style="border-style:inset;"  width="100%" cellspacing="100">
                        <tr>
                        <td width="20%" align="right">
                        <label class="col-md-12 col-xs-12 control-label">ID</label>
                        </td>
                        <td>
                        <label class="col-md-12 col-xs-12 control-label">ID here</label>
                        </td>
                        </tr>
                        
                        <tr>
                        <td width="20%" align="right">
                        <label class="col-md-12 col-xs-12 control-label">Address1</label>
                        </td>
                        <td>
                        <label class="col-md-12 col-xs-12 control-label">Address here</label>
                        </td>
                        </tr>
                        <tr>
                        <td align="right">
                        <label class="col-md-12 col-xs-12 control-label">Address2</label>
                        </td>
                        <td>
                        <label class="col-md-12 col-xs-12 control-label">Address here</label>
                        </td>
                        </tr>
                        <tr>
                        <td align="right">
                        <label class="col-md-12 col-xs-12 control-label">Date of Birth</label>
                        </td>
                        <td>
                        <label class="col-md-12 col-xs-12 control-label">DOB here</label>
                        </td>
                        </tr>
                        <tr>
                        <td align="right">
                        <label class="col-md-12 col-xs-12 control-label">Phone no</label>
                        </td>
                        <td>
                        <label class="col-md-12 col-xs-12 control-label">phone here</label>
                        </td>
                        </tr>
                        <tr>
                        <td align="right">
                        <label class="col-md-12 col-xs-12 control-label">Email</label>
                        </td>
                        <td>
                        <label class="col-md-12 col-xs-12 control-label">email here</label>
                        </td>
                        </tr>
                        </table>                                 
                              </center>  
						
                        </div>
                        </div>
                        </div>
 
             <jsp:include page="footer.jsp"></jsp:include>
                    <!--scripts and plugins -->
        <!--must need plugin jquery-->
        <script src="<%=request.getContextPath() %>/js/jquery.min.js"></script>        
        <!--bootstrap js plugin-->
        <script src="<%=request.getContextPath() %>/js/bootstrap.min.js" type="text/javascript"></script>       
        <!--easing plugin for smooth scroll-->
        <script src="<%=request.getContextPath() %>/js/jquery.easing.1.3.min.js" type="text/javascript"></script>
        <!--sticky header-->
        <script type="text/javascript" src="<%=request.getContextPath() %>/js/jquery.sticky.js"></script>
        <!--flex slider plugin-->
        <script src="<%=request.getContextPath() %>/js/jquery.flexslider-min.js" type="text/javascript"></script>
        <!--parallax background plugin-->
        <script src="<%=request.getContextPath() %>/js/jquery.stellar.min.js" type="text/javascript"></script>
        <!--digit countdown plugin-->
        <script src="<%=request.getContextPath() %>/js/waypoints.min.js"></script>
        <!--digit countdown plugin-->
        <script src="<%=request.getContextPath() %>/js/jquery.counterup.min.js" type="text/javascript"></script>
        <!--on scroll animation-->
        <script src="<%=request.getContextPath() %>/js/wow.min.js" type="text/javascript"></script> 
        <!--owl carousel slider-->
        <script src="<%=request.getContextPath() %>/js/owl.carousel.min.js" type="text/javascript"></script>
        <!--popup js-->
        <script src="<%=request.getContextPath() %>/js/jquery.magnific-popup.min.js" type="text/javascript"></script>
        <!--you tube player-->
        <script src="<%=request.getContextPath() %>/js/jquery.mb.YTPlayer.min.js" type="text/javascript"></script>
        
          <script src="<%=request.getContextPath() %>/js/alert.js" type="text/javascript"></script>
        <!--customizable plugin edit according to your needs-->
        <script src="<%=request.getContextPath() %>/js/custom.js" type="text/javascript"></script>
        <script src="<%=request.getContextPath() %>/js/ideaperosn.js" type="text/javascript"></script>
        <script src="<%=request.getContextPath() %>/js/sweetalert.min.js" type="text/javascript"></script>
        <script type="text/javascript">
            document.querySelector('.timer-alert').onclick = function () {
                swal({
                    title: "Auto close alert!",
                    text: "I will close in 3 seconds.",
                    timer: 3000,
                    showConfirmButton: false
                });
            };
            document.querySelector('.success-alert').onclick = function () {
                swal("Good job!", "You clicked the button!", "success");
            };
            document.querySelector('.simple-alert').onclick = function () {
                swal({
                    title: "Welcome in Alerts",
                    text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
                });
            };
            document.querySelector('.warning-alert').onclick = function () {
                swal({
                    title: "Are you sure?",
                    text: "You will not be able to recover this imaginary file!",
                    type: "warning",
                    showCancelButton: true,
                    confirmButtonColor: '#DD6B55',
                    confirmButtonText: 'Yes, delete it!',
                    closeOnConfirm: false
                },
                function () {
                    swal("Deleted!", "Your imaginary file has been deleted!", "success");
                });
            };
        </script>
        
</body>
</html>