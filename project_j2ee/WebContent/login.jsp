<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html  lang="en" xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
		<link rel="icon" type="image/png" href="favicon.ico"/>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	
		<title>Login </title>
	
		<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
	    <meta name="viewport" content="width=device-width" />
	
	
	    <!-- CSS -->
	 
	    <link href="bootstrap.min.css" rel="stylesheet" type="text/css"/>
		
	    <!-- Animation library for notifications   -->
	    <link href="animate.min.css" rel="stylesheet"/>
	
	    <!--  Light Bootstrap Table core CSS    -->
	    <link href="light-bootstrap-dashboard.css?v=1.4.0" rel="stylesheet"/>
	
	    <!--     Fonts and icons     -->
	    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet"/>
	    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'/>
	    <link href="pe-icon-7-stroke.css" rel="stylesheet" />
	
	</head>
	
	<body>
	
	
		<div class="wrapper">
		    <div class="sidebar" data-color="purple" data-image="sidebar-5.jpg">
		
		    	<div class="sidebar-wrapper">
		            <div class="logo">
		                <a href="http://www.creative-tim.com" class="simple-text">
		                    Projet IL/SOA
		                </a>
		            </div>
		            		
		            <ul class="nav">
		                <li class="active"/>
		                    
		                <li>
		                    <p>
		                    	<a href="index.jsp">
		                        	<i class="pe-7s-bell"></i> Index
		                    	</a>
		                    </p>
		                </li>
		            
		               <li>
		                    <p>
			                    <a href="login.jsp">
			                        <i class="pe-7s-bell"></i>
			                       	Log In
			                    </a>
		                    </p>
		                </li>
		            
		               <li>
		               		<p>
			                    <a href="register.jsp">
			                        <i class="pe-7s-bell"></i>
			                        Register
			                    </a>
		                    </p>
		                </li>
		                <li>
		                	<p>
			                    <a href="dashboard.jsp">
			                        <i class="pe-7s-graph"></i>
			                        Dashboard
			                    </a>
							</p>
		                </li>
		                <li>
		                	<p>
			                    <a href="maps.jsp">
			                        <i class="pe-7s-map-marker"></i>
			                        Maps
			                    </a>
		                    </p>
		                </li>
		                <li>
		                	<p>
			                    <a href="notifications.jsp">
			                        <i class="pe-7s-bell"></i>
			                        Notifications
			                    </a>
			            	</p>
		                </li>
						
		            </ul>
		    	</div>
		    </div>
		
		    <div class="main-panel" >
		        <nav class="navbar navbar-default navbar-fixed">
		            <div class="container-fluid">
		                <div class="navbar-header">
		                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
		                        <span class="sr-only">Toggle navigation</span>
		                        <span class="icon-bar"></span>
		                        <span class="icon-bar"></span>
		                        <span class="icon-bar"></span>
		                    </button>
		                    <a class="navbar-brand" href="#">Log in</a>
		                </div>
		                <div class="collapse navbar-collapse">
		                    <ul class="nav navbar-nav navbar-left">
		                        <li>
		                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
		                                <i class="fa fa-dashboard"></i>
										<p class="hidden-lg hidden-md">Dashboard</p>
		                            </a>
		                        </li>
		                        <li class="dropdown">
		                              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
		                                    <i class="fa fa-globe"></i>
		                                    <b class="caret hidden-lg hidden-md"></b>
											<p class="hidden-lg hidden-md">
												5 Notifications
												<b class="caret"></b>
											</p>
		                              </a>
		                              <ul class="dropdown-menu">
		                                <li><a href="#">Notification 1</a></li>
		                                <li><a href="#">Notification 2</a></li>
		                                <li><a href="#">Notification 3</a></li>
		                                <li><a href="#">Notification 4</a></li>
		                                <li><a href="#">Another notification</a></li>
		                              </ul>
		                        </li>
		                        <li>
		                           <a href="">
		                                <i class="fa fa-search"></i>
										<p class="hidden-lg hidden-md">Search</p>
		                            </a>
		                        </li>
		                    </ul>
		
		                    <ul class="nav navbar-nav navbar-right">
		                        <li>
		                           <a href="">
		                               <p>Account</p>
		                            </a>
		                        </li>
		                        <li class="dropdown">
		                              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
		                                    <p>
												Dropdown
												<b class="caret"></b>
											</p>
		
		                              </a>
		                              <ul class="dropdown-menu">
		                                <li><a href="#">Action</a></li>
		                                <li><a href="#">Another action</a></li>
		                                <li><a href="#">Something</a></li>
		                                <li><a href="#">Another action</a></li>
		                                <li><a href="#">Something</a></li>
		                                <li class="divider"></li>
		                                <li><a href="#">Separated link</a></li>
		                              </ul>
		                        </li>
		                       
								<li class="separator hidden-lg"></li>
		                    </ul>
		                </div>
		            </div>
		        </nav>
		
		
		
		        
		        <div class="content">
		            <div class="container-fluid">
		                <div class="card">
		                    <div class="header">
		                        <h4 class="title"> Enter your login info</h4>
		                        
		                    </div>
		                    <div class="content" align="center">
		                        <div class="row">
		                            <div class="col-md-(6)">
		                                
		                             <form action="servlet_login" >
		                                  <div class="form-group">
		                                    <label for="email">Email address:</label>
		                                    <input type="email" name= "email" class="form-control" id="email"/>
		                                  </div>
		                                  <div class="form-group">
		                                    <label for="pwd">Password:</label>
		                                    <input type="password" name = "pwd" class="form-control" id="pwd"/>
		                                  </div>
		                                  <div class="checkbox">
		                                    <label><input type="checkbox"/> Remember me</label>
		                                  </div>
		                                  <button type="submit" class="btn btn-default">Submit</button>
		                                    <button type="button" class="btn btn-default" onclick="location.href='register.html';">Not a member yet?</button>
		                            </form>
		                
		                        </div>
		                        <br/>
		                        <br/>
		
		                    </div>
		                </div>
		            </div>
		        </div>
		        
		        
		        
		        </div>
		
		
		        <footer class="footer">
		            <div class="container-fluid">
		                <nav class="pull-left">
		                    <ul>
		                        <li>
		                            <a href="#">
		                                Home
		                            </a>
		                        </li>
		                        <li>
		                            <a href="#">
		                                Company
		                            </a>
		                        </li>
		                        <li>
		                            <a href="#">
		                                Portfolio
		                            </a>
		                        </li>
		                        <li>
		                            <a href="#">
		                               Blog
		                            </a>
		                        </li>
		                    </ul>
		                </nav>
		                <p class="copyright pull-right">
		                    &copy; <script>document.write(new Date().getFullYear())</script> <a href="http://www.creative-tim.com">Creative Tim</a>, made with love for a better web
		                </p>
		            </div>
		        </footer>
		
		    </div>
		</div>
	</body>

</html>
