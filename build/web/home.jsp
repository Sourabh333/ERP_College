<%@page import="java.util.ArrayList"%>
<%
ArrayList list =(ArrayList)session.getAttribute("List");
%>
<!DOCTYPE html>
<html>
<head>
	<title>loda teh lehsun</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
	<link href="https://fonts.googleapis.com/css2?family=Nunito:ital,wght@0,800;1,400&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="css/styles.css">
	<script src="https://kit.fontawesome.com/e3d4e8ba07.js" crossorigin="anonymous"></script>
</head>

<body>
	<section id="title"></section>

<!--NAVBAR-->
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  
  <a class="navbar-brand " href="#">loda teh lehsun</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Scholar No.<%=list.get(8)%></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Log Out</a>
      </li>
      <li class="nav-item">
       
      </li>

    </ul>
</div>
  </div>
</nav>
<!-- CARDS-->
<a href="" style="background-color: #132f57; padding: 5px;
                    color: #fff; text-decoration: none; text-align: left; font-size: 15px; margin-left: 85px;">
                   <i class="fas fa-book"></i>
                    <span class="blink">Course Registration</span></a>
<div class="row">
            <div id="ctl00_ContentPlaceHolder1_div_fees_info" class="col-xl-4 col-md-6 mb-4 card1">
                <div class="card border-left-primary shadow h-100 py-2">
                    <div class="card-body">
                        <div class="row no-gutters align-items-center">
                            <div class="col mr-2">
                                <div class="h5 mb-0 font-weight-bold text-gray-800 ">
                                    Fees Information</div>
                                <div class="text-xs font-weight-bold text-dark text-uppercase mb-1" style="static: left;">
                                    <i class="fas fa-money-check-alt"></i><a href="payFeeTesting.jsp" method="post" ctl00_ContentPlaceHolder1_lnkFeeReceipt"
                                        <span id="ctl00_ContentPlaceHolder1_lblFeeReceipt">PAY FEE ONLINE</span>
                                    </a>
                                </div><br>
                                <div class="text-xs font-weight-bold text-dark text-uppercase mb-1" style="static: right;">
                                    <i class="fas fa-receipt"></i><a href=""> FEES RECEIPTS</a></div>
                                <br>
                                <div class="text-xs font-weight-bold text-dark text-uppercase mb-1" style="static: left;">
                                   <i class="fas fa-book"></i><a href=""> STUDENT
                                        LEDGER</a></div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Earnings (Monthly) Card Example -->
            <div id="ctl00_ContentPlaceHolder1_div_General_Info" class="col-xl-4 col-md-6 mb-4">
                <div class="card border-left-primary shadow h-100 py-2">
                    <div class="card-body">
                        <div class="row no-gutters align-items-center">
                            <div class="col mr-2">
                                <div class="h5 mb-0 font-weight-bold text-gray-800">
                                    General Information</div>
                                <div class="text-xs font-weight-bold text-dark text-uppercase mb-1 spacing" style="static: left;
                                    padding-left: 6px;">
                                    <i class="fas fa-calendar-week"></i><a href=""> Academic Calender</a></div>
                                <div class="text-xs font-weight-bold text-dark text-uppercase mb-1" style="static: left;
                                    padding-left: 6px;">
                                    <i class="fas fa-users"></i><a href="ShowProfile?pid=<%=list.get(0)%>"> Your Profile</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Earnings (Monthly) Card Example -->
            
            <!-- Earnings (Monthly) Card Example -->
            
            <div id="ctl00_ContentPlaceHolder1_div_academic" class="col-xl-4 col-md-6 mb-4">
                <div class="card border-left-primary shadow h-100 py-2">
                    <div class="card-body">
                        <div class="row no-gutters align-items-center">
                            <div class="col mr-2">
                                <div class="h5 mb-0 font-weight-bold text-gray-800">
                                    Academics</div>
                                <div id="ctl00_ContentPlaceHolder1_Div6" class="text-xs font-weight-bold text-dark text-uppercase mb-1">
                                    <i class="fas fa-paste"></i><a href="">
                                        Assignments</a>
                                </div>
                                <br>
                                <div id="ctl00_ContentPlaceHolder1_lnkOnlineTestNew" class="text-xs font-weight-bold text-primary text-uppercase mb-1" style="static: left;">
                                    <img alt="" width="25px;" src="../images/icon-faqs.png"><a href="">
                                        Online Test Portal</a>
                                </div>
                                
                                <br>
                                <div id="ctl00_ContentPlaceHolder1_Div3" class="text-xs font-weight-bold text-dark text-uppercase mb-1">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Pending Requests Card Example -->
            <div id="ctl00_ContentPlaceHolder1_div_transportation" class="col-xl-4 col-md-6 mb-4">
                <div class="card border-left-primary shadow h-100 py-2">
                    <div class="card-body">
                        <div class="row no-gutters align-items-center">
                            <div class="col mr-2">
                                <div class="h5 mb-0 font-weight-bold text-gray-800">
                                    Transportation</div>
                                <div class="text-xs font-weight-bold text-dark text-uppercase mb-1" style="static: left;">
                                    <i class="fas fa-hand-paper"></i><a href=""> Bus Stops</a></div>
                                
                                <div class="text-xs font-weight-bold text-dark text-uppercase mb-1" style="static: left ;">
                                    <i class="fas fa-road"></i><a href=""> Bus Ruotes</a>
                                </div>
                             
                                <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                    <img alt="" src="../images/DB_Stop.png">
                                    <a href="AreaWiseOnlineBusFee.aspx">Apply Bus Stops</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Fees Info -->
            <div id="ctl00_ContentPlaceHolder1_div_library" class="col-xl-4 col-md-6 mb-4">
                <div class="card border-left-primary shadow h-100 py-2">
                    <div class="card-body">
                        <div class="row no-gutters align-items-center">
                            <div class="col mr-2">
                                <div class="h5 mb-0 font-weight-bold text-gray-800">
                                    Library</div>
                                <div class="text-xs font-weight-bold text-primary text-uppercase mb-1" style="static : left;">
                                    <img alt="" src="../images/DB_opac.png">
                                    <a href="">OPAC</a>
                                </div>
                                <br>
                                <div class="text-xs font-weight-bold text-dark text-uppercase mb-1" style="static: left;">
                                    <i class="fas fa-book"></i><a href=""> Circulation
                                        Ledger</a></div>
                                <br>
                                <div class="text-xs font-weight-bold text-dark text-uppercase mb-1">
                                    <i class="fas fa-book"></i>
                                    <a href="">Fine Records</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="ctl00_ContentPlaceHolder1_div_non_academic" class="col-xl-4 col-md-6 mb-4">
                <div class="card border-left-primary shadow h-100 py-2">
                    <div class="card-body">
                        <div class="row no-gutters align-items-center">
                            <div class="col mr-2">
                                <div class="h5 mb-0 font-weight-bold text-gray-800">
                                    Non Academic</div>
                                <div class="text-xs font-weight-bold text-primary text-uppercase mb-1" style="float: left;">
                                    <img alt="" src="../images/DB_Sports.png"><a href=""> Sports
                                        Tournaments</a></div>
                                <div class="text-xs font-weight-bold text-primary text-uppercase mb-1" style="text-align: right;">
                                    <img alt="" src="../images/DB_Compt.png" style="width: 27px;"><a href="">
                                        Competitions</a></div>
                                <br>
                                <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                    <img alt="" src="../images/DB_Behave.png">
                                    <a href="">Behaviour</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!----------------------------->
            
            <!---------------------------------------->
            <div id="ctl00_ContentPlaceHolder1_div_enrichment" class="col-xl-4 col-md-6 mb-4">
                <div class="card border-left-primary shadow h-100 py-2">
                    <div class="card-body">
                        <div class="row no-gutters align-items-center">
                            <div class="col mr-2">
                                <div class="h5 mb-0 font-weight-bold text-gray-800">
                                    Enrichment
                                </div>
                                <div class="text-xs font-weight-bold text-primary text-uppercase mb-1" style="float: left;">
                                    <img alt="" src="../images/DB_Knowledge.png"><a href=""> Knowledge
                                        Center</a></div>
                                <div class="text-xs font-weight-bold text-primary text-uppercase mb-1" style="text-align: right;">
                                    <img alt="" src="../images/DB_QtnPaper.png" height="32px"><a href="">
                                        Quetion Paper</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Content Row -->
        </div>



</body>
</html>