<%@page import="java.util.ArrayList"%>
<%
    ArrayList list=(ArrayList)session.getAttribute("List");
%>


<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/css2?family=Nunito:ital,wght@0,800;1,400&display=swap" rel="stylesheet">
<link rel="stylesheet"  href="css/styles3.css">
<body>
       

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
        <a class="nav-link" href="home.jsp">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Scholar No. <%=list.get(8)%></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="index.jsp">Log Out</a>
      </li>
      <li class="nav-item">
       
      </li>

    </ul>
</div>
  </div>
</nav>
<div>-
 <div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">YOUR PROFILE</h1>
    
  </div>


<div class="style">                    
    <table  width="980px">
        <tbody><tr>
            <td valign="top" colspan="4">
                <table border="0"  cellpadding="0" cellspacing="0" width="100%" class="MyTable">
                    
                    <tbody><tr>
                        <td align="left" style="width:17%;">
                            Student's Name :<span style="color: Red;" __designer:mapid="1015">*</span>
                        </td>
                        <td align="left" style="width:35%;">
                            <input name="ctl00$ContentPlaceHolder1$txtStudName" type="text" value="<%=list.get(1)%>" maxlength="100" id="ctl00_ContentPlaceHolder1_txtStudName" tabindex="3" class="myboxD" style="font-size:12px;font-weight:bold;height:25px;width:160px;"><span id="ctl00_ContentPlaceHolder1_RFV1" class="M-color" style="color:Red;visibility:hidden;">*</span>
                        </td>
                        <td id="ctl00_ContentPlaceHolder1_trer" align="left" style="width:17%;">
                            Enrollment No. :
                        </td>

                        <td id="ctl00_ContentPlaceHolder1_trer1" align="left">
                            <input name="ctl00$ContentPlaceHolder1$txtUEnrollNo" type="text" value="<%=list.get(0)%>" maxlength="15" id="ctl00_ContentPlaceHolder1_txtUEnrollNo" tabindex="8" class="myboxD" style="height:25px;width:160px;">
                        </td>

                    </tr>
                    <tr>
                        <td id="ctl00_ContentPlaceHolder1_trro" align="left">
                            Roll No. :
                        </td>

                        <td id="ctl00_ContentPlaceHolder1_trro1" align="left">
                            <input name="ctl00$ContentPlaceHolder1$txtBoardRollNo" type="text" value="<%=list.get(0)%>" maxlength="15" id="ctl00_ContentPlaceHolder1_txtBoardRollNo" tabindex="9" class="myboxD" style="height:25px;width:160px;">
                        </td>

                        <td align="left">
                            Scholar No. :<span style="color: Red;" __designer:mapid="1052"> *</span>
                        </td>
                        <td align="left">
                            <input name="ctl00$ContentPlaceHolder1$txtEnrollNo" type="text" value="<%=list.get(8)%>" maxlength="15" id="ctl00_ContentPlaceHolder1_txtEnrollNo"  tabindex="10" class="myboxD" style="height:25px;width:160px;">
                        </td>
                    </tr>
                    <tr>
                        <td align="left">
                            Class :<span style="color: Red;">*</span>
                        </td>
                        <td align="left">
                            <select name="ctl00$ContentPlaceHolder1$drdClassNew" onchange="javascript:setTimeout('__doPostBack(\'ctl00$ContentPlaceHolder1$drdClassNew\',\'\')', 0)" id="ctl00_ContentPlaceHolder1_drdClassNew" disabled="disabled" tabindex="14" class="myboxD" style="height:25px;width:174px;">


</select>
                            <span id="ctl00_ContentPlaceHolder1_RFV527" class="M-color" style="color:Red;visibility:hidden;">*</span>
                        </td>
                        <td align="left">
                            Section :<span style="color: Red;">*</span>
                        </td>
                        <td align="left">
                            <select name="ctl00$ContentPlaceHolder1$drdSection" id="ctl00_ContentPlaceHolder1_drdSection" disabled="disabled" tabindex="15" class="myboxD" style="height:25px;width:160px;">
	<option value="0">--Select--</option>
	<option selected="selected" value="896">A</option>

</select>
                            <span id="ctl00_ContentPlaceHolder1_RFV528" class="M-color" style="color:Red;visibility:hidden;">*</span>
                        </td>
                    </tr>
                    <tr>
                        <td align="left">
                            Date of Birth :
                        </td>
                        <td align="left">
                            <input name="ctl00$ContentPlaceHolder1$txtDOB" type="text" value="<%=list.get(4)%>" maxlength="11" id="ctl00_ContentPlaceHolder1_txtDOB" tabindex="20" class="mybox" style="height:25px;width:100px;">
                            <span id="ctl00_ContentPlaceHolder1_CustomValidator9" class="M-color" style="color:Red;display:none;"></span>
                        </td>
                        <td align="left">
                            Place Of Birth :
                        </td>
                        <td align="left">
                            <input name="ctl00$ContentPlaceHolder1$txtbirthplace" type="text" maxlength="30" id="ctl00_ContentPlaceHolder1_txtbirthplace" tabindex="24" class="mybox" style="height:25px;width:160px;">
                        </td>
                    </tr>
                    <tr>
                        <td align="left">
                            Blood Group :
                        </td>
                        <td align="left">
                            <select name="ctl00$ContentPlaceHolder1$drdBlood" id="ctl00_ContentPlaceHolder1_drdBlood" value="<%=list.get(13)%>" tabindex="24" class="mybox" style="height:25px;width:160px;">
	<option value="0">--Select--</option>
	<option value="A-">A-</option>
	<option value="A+">A+</option>
	<option value="AB-">AB-</option>
	<option value="AB+">AB+</option>
	<option value="B-">B-</option>
	<option value="B+">B+</option>
	<option value="O-">O-</option>
	<option value="O+">O+</option>

</select>
                        </td>
                        <td align="left">
                            Mother Tongue :
                        </td>
                        <td align="left">
                            <input type="submit" name="ctl00$ContentPlaceHolder1$btnFillNewReg" value="" id="ctl00_ContentPlaceHolder1_btnFillNewReg" style="width:1px;display: none;"><input type="submit" name="ctl00$ContentPlaceHolder1$btnFillform" value="" id="ctl00_ContentPlaceHolder1_btnFillform" style="width:1px;display: none;">
                            <input name="ctl00$ContentPlaceHolder1$txtMTongue" type="text" maxlength="30" id="ctl00_ContentPlaceHolder1_txtMTongue" tabindex="27" class="mybox" style="height:25px;width:160px;">
                        </td>
                    </tr>
                    <tr>
                        <td align="left">
                            Student Mobile <span style="color: Red;" __designer:mapid="10d1">
                                <span id="ctl00_ContentPlaceHolder1_Star_StudentMobile">*</span></span>
                        </td>
                        <td align="left">
                            <input name="ctl00$ContentPlaceHolder1$txtSMob" type="text" value="<%=list.get(5)%>" maxlength="10" id="ctl00_ContentPlaceHolder1_txtSMob" tabindex="28" class="mybox" style="height:25px;width:160px;">
                            
                            <span id="ctl00_ContentPlaceHolder1_RFV_StudentMobile" class="M-color" style="color:Red;visibility:hidden;">*</span>
                        </td>
                        <td align="left">
                            Student Email :
                        </td>
                        <td align="left">
                            <input name="ctl00$ContentPlaceHolder1$txtSEmail" type="text" value="" maxlength="50" id="ctl00_ContentPlaceHolder1_txtSEmail" tabindex="29" class="mybox" style="height:25px;width:160px;">
                            <span id="ctl00_ContentPlaceHolder1_RegularExpressionValidator1" style="color:Red;visibility:hidden;">Incorrect Email Address !</span>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4" class="MyHead" style="padding: 0 0 0 5px;font-weight:bold; border-top: 1px solid #5A7F97;">
                            Father's Information
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Father's Name :<span style="color: Red;">*</span>
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtFName" type="text" value="<%=list.get(2)%>" maxlength="50" id="ctl00_ContentPlaceHolder1_txtFName" tabindex="35" class="mybox" style="width:160px;"><span id="ctl00_ContentPlaceHolder1_RVF3015" class="M-color" style="color:Red;visibility:hidden;">*</span>
                        </td>
                        <td>
                            Occupation :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtFoccupation" type="text" maxlength="50" id="ctl00_ContentPlaceHolder1_txtFoccupation" tabindex="36" class="mybox" style="width:160px;">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Designation :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtFDesig" type="text" maxlength="50" id="ctl00_ContentPlaceHolder1_txtFDesig" tabindex="37" class="mybox" style="width:160px;">
                        </td>
                        <td>
                            Office Address :
                        </td>
                        <td>
                            <textarea name="ctl00$ContentPlaceHolder1$txtFOffAdd" rows="2" cols="20" id="ctl00_ContentPlaceHolder1_txtFOffAdd" tabindex="38" class="mybox" style="height:38px;width:200px;"></textarea>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Education :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtFEdu" type="text" maxlength="50" id="ctl00_ContentPlaceHolder1_txtFEdu" tabindex="39" class="mybox" style="width:160px;">
                        </td>
                        <td>
                            Email :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtFEmail" type="text" maxlength="100" id="ctl00_ContentPlaceHolder1_txtFEmail" tabindex="40" class="mybox" style="width:160px;">
                            <span id="ctl00_ContentPlaceHolder1_RGLEX1" style="color:Red;visibility:hidden;">Incorrect Email Address !</span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Mobile No. :<span style="color: Red;">*</span>
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtFMob" type="text" value="<%=list.get(5)%>" maxlength="10" id="ctl00_ContentPlaceHolder1_txtFMob" tabindex="41" class="mybox" style="width:160px;"><span id="ctl00_ContentPlaceHolder1_RequiredFieldValidator1" class="M-color" style="color:Red;visibility:hidden;">*</span>
                        </td>
                        <td>
                            Office Phone :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtFOffPhone" type="text" maxlength="15" id="ctl00_ContentPlaceHolder1_txtFOffPhone" tabindex="42" class="mybox" style="width:160px;">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Annual Income :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtf_Income" type="text" value="250000-350000" maxlength="100" id="ctl00_ContentPlaceHolder1_txtf_Income" tabindex="43" class="mybox" style="width:160px;">
                        </td>
                        <td>
                        </td>
                        <td>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4" class="MyHead" style="padding: 0 0 0 5px; font-weight:bold; border-top: 1px solid #5A7F97;">
                            Mother's Information
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Mother's Name :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtMName" type="text" value="<%=list.get(3)%>" maxlength="100" id="ctl00_ContentPlaceHolder1_txtMName" tabindex="43" class="mybox" style="width:160px;">
                        <td>
                            Occupation :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtMOccuation" type="text" maxlength="40" id="ctl00_ContentPlaceHolder1_txtMOccuation" tabindex="44" class="mybox" style="width:160px;">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Designation :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtMDesig" type="text" maxlength="50" id="ctl00_ContentPlaceHolder1_txtMDesig" tabindex="45" class="mybox" style="width:160px;">
                        </td>
                        <td>
                            Office Address :
                        </td>
                        <td>
                            <textarea name="ctl00$ContentPlaceHolder1$txtMOffAdd" rows="2" cols="20" id="ctl00_ContentPlaceHolder1_txtMOffAdd" tabindex="46" class="mybox" style="height:38px;width:200px;"></textarea>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Education :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtMEdu" type="text" maxlength="50" id="ctl00_ContentPlaceHolder1_txtMEdu" tabindex="47" class="mybox" style="width:160px;">
                        </td>
                        <td>
                            Email :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtMEmail" type="text" maxlength="50" id="ctl00_ContentPlaceHolder1_txtMEmail" tabindex="48" class="mybox" style="width:160px;">
                            <span id="ctl00_ContentPlaceHolder1_RGEX104" style="color:Red;visibility:hidden;">Incorrect Email Address !</span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Mobile No. :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtMMob" type="text" value="<%=list.get(5)%>" maxlength="10" id="ctl00_ContentPlaceHolder1_txtMMob" tabindex="49" class="mybox" style="width:160px;">
                        </td>
                        <td>
                            Office Phone :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtMOffPhone" type="text" maxlength="15" id="ctl00_ContentPlaceHolder1_txtMOffPhone" tabindex="50" class="mybox" style="width:160px;">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Annual Income :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtM_Income" type="text" value="0" maxlength="100" id="ctl00_ContentPlaceHolder1_txtM_Income" tabindex="43" class="mybox" style="width:160px;">
                        </td>
                        <td>
                        </td>
                        <td>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4" class="MyHead" style="padding: 0 0 0 5px; font-weight:bold; border-top: 1px solid #5A7F97;">
                            Permanent Address
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Address :
                        </td>
                        <td>
                            <textarea name="ctl00$ContentPlaceHolder1$txtPAddress" rows="2" cols="20" id="ctl00_ContentPlaceHolder1_txtPAddress" tabindex="51" class="mybox" style="height:38px;width:200px;">
									</textarea>
                        </td>
                        <td>
                            City :<span style="color: Red;">*</span>
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtPCity" type="text" value="<%=list.get(6)%>	" maxlength="50" id="ctl00_ContentPlaceHolder1_txtPCity" tabindex="52" class="mybox" style="width:160px;"><span id="ctl00_ContentPlaceHolder1_RequiredFieldValidator2" class="M-color" style="color:Red;visibility:hidden;">*</span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            State :<span style="color: Red;">*</span>
                        </td>
                        <td>
                            <select name="ctl00$ContentPlaceHolder1$drdPermState" id="ctl00_ContentPlaceHolder1_drdPermState" tabindex="53" class="mybox" style="height:20px;width:174px;">
	<option value="--Select--">--Select--</option>
	<option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
	<option value="Andhra Pradesh">Andhra Pradesh</option>
	<option value="Arunachal Pradesh">Arunachal Pradesh</option>
	<option value="Assam">Assam</option>
	<option value="Bihar">Bihar</option>
	<option value="Chandigrah">Chandigrah</option>
	<option value="Chhattisgrah">Chhattisgrah</option>
	<option value="Dader And Nagar Haveli">Dader And Nagar Haveli</option>
	<option value="Daman And Diu">Daman And Diu</option>
	<option value="Delhi">Delhi</option>
	<option value="Goa">Goa</option>
	<option value="Gujrat">Gujrat</option>
	<option value="Haryana">Haryana</option>
	<option value="Himachal Pradesh">Himachal Pradesh</option>
	<option value="Jammu And Kashmir">Jammu And Kashmir</option>
	<option value="Jharkhand">Jharkhand</option>
	<option value="Karnataka">Karnataka</option>
	<option value="Kerala">Kerala</option>
	<option value="Lakshadeep">Lakshadeep</option>
	<option value="Madhya Pradesh">Madhya Pradesh</option>
	<option value="Maharashtra">Maharashtra</option>
	<option value="Manipur">Manipur</option>
	<option value="Meghalaya">Meghalaya</option>
	<option value="Mizoram">Mizoram</option>
	<option value="Nagaland">Nagaland</option>
	<option value="Orissa">Orissa</option>
	<option value="Pondicherry">Pondicherry</option>
	<option value="Punjab">Punjab</option>
	<option value="Rajasthan">Rajasthan</option>
	<option value="Sikkim">Sikkim</option>
	<option value="Tamil Nadu">Tamil Nadu</option>
	<option value="Tripura">Tripura</option>
	<option value="Uttar Pradesh">Uttar Pradesh</option>
	<option value="Uttaranchal">Uttaranchal</option>
	<option value="West Bengal">West Bengal</option>

</select>
                            <span id="ctl00_ContentPlaceHolder1_RequiredFieldValidator3" class="M-color" style="color:Red;visibility:hidden;">*</span>
                        </td>
                        <td>
                            Pin No. :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtPPin" type="text" value="0" maxlength="20" id="ctl00_ContentPlaceHolder1_txtPPin" tabindex="54" class="mybox" style="width:160px;">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            STD Code :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtPStdCode" type="text" maxlength="5" id="ctl00_ContentPlaceHolder1_txtPStdCode" tabindex="55" class="mybox" style="width:160px;">
                        </td>
                        <td>
                            Phone No.
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtPPhone" type="text" maxlength="15" id="ctl00_ContentPlaceHolder1_txtPPhone" tabindex="56" class="mybox" style="width:160px;">
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4" class="MyHead" style="padding: 0 0 0 5px; font-weight:bold; border-top: 1px solid #5A7F97;">
                            Local Address : 
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Gaurdian Name :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtLGName" type="text" maxlength="50" id="ctl00_ContentPlaceHolder1_txtLGName" tabindex="57" class="mybox" style="width:160px;">
                        </td>
                        <td>
                            Address :
                        </td>
                        <td>
                            <textarea name="ctl00$ContentPlaceHolder1$txtLAdd" rows="2" cols="20" id="ctl00_ContentPlaceHolder1_txtLAdd" tabindex="58" class="mybox" style="height:38px;width:200px;"></textarea>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            City :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtLCity" type="text" maxlength="50" id="ctl00_ContentPlaceHolder1_txtLCity" tabindex="59" class="mybox" style="width:160px;">
                        </td>
                        <td>
                            State :
                        </td>
                        <td>
                            <select name="ctl00$ContentPlaceHolder1$drdLocalState" id="ctl00_ContentPlaceHolder1_drdLocalState" tabindex="60" class="mybox" style="height:20px;width:174px;">
	<option selected="selected" value="--Select--">--Select--</option>
	<option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
	<option value="Andhra Pradesh">Andhra Pradesh</option>
	<option value="Arunachal Pradesh">Arunachal Pradesh</option>
	<option value="Assam">Assam</option>
	<option value="Bihar">Bihar</option>
	<option value="Chandigrah">Chandigrah</option>
	<option value="Chhattisgrah">Chhattisgrah</option>
	<option value="Dader And Nagar Haveli">Dader And Nagar Haveli</option>
	<option value="Daman And Diu">Daman And Diu</option>
	<option value="Delhi">Delhi</option>
	<option value="Goa">Goa</option>
	<option value="Gujrat">Gujrat</option>
	<option value="Haryana">Haryana</option>
	<option value="Himachal Pradesh">Himachal Pradesh</option>
	<option value="Jammu And Kashmir">Jammu And Kashmir</option>
	<option value="Jharkhand">Jharkhand</option>
	<option value="Karnataka">Karnataka</option>
	<option value="Kerala">Kerala</option>
	<option value="Lakshadeep">Lakshadeep</option>
	<option value="Madhya Pradesh">Madhya Pradesh</option>
	<option value="Maharashtra">Maharashtra</option>
	<option value="Manipur">Manipur</option>
	<option value="Meghalaya">Meghalaya</option>
	<option value="Mizoram">Mizoram</option>
	<option value="Nagaland">Nagaland</option>
	<option value="Orissa">Orissa</option>
	<option value="Pondicherry">Pondicherry</option>
	<option value="Punjab">Punjab</option>
	<option value="Rajasthan">Rajasthan</option>
	<option value="Sikkim">Sikkim</option>
	<option value="Tamil Nadu">Tamil Nadu</option>
	<option value="Tripura">Tripura</option>
	<option value="Uttar Pradesh">Uttar Pradesh</option>
	<option value="Uttaranchal">Uttaranchal</option>
	<option value="West Bengal">West Bengal</option>

</select>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Pin No. :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtLPin" type="text" value="0" maxlength="15" id="ctl00_ContentPlaceHolder1_txtLPin" tabindex="61" class="mybox" style="width:160px;">
                        </td>
                        <td>
                            STD Code :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtLStdCode" type="text" maxlength="5" id="ctl00_ContentPlaceHolder1_txtLStdCode" tabindex="62" class="mybox" style="width:160px;">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Phone No. :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtLGPone" type="text" maxlength="15" id="ctl00_ContentPlaceHolder1_txtLGPone" tabindex="63" class="mybox" style="width:160px;">
                        </td>
                        <td>
                            Mobile No. :
                        </td>
                        <td>
                            <input name="ctl00$ContentPlaceHolder1$txtLGMob" type="text" value="<%=list.get(5)%>" maxlength="10" id="ctl00_ContentPlaceHolder1_txtLGMob" tabindex="64" class="mybox" style="width:160px;">
                        </td>
                    </tr>
                    
                    
                    
                </tbody></table>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="4">
                
                <button type="button" class="btn btn-primary" ><a href="home.jsp">Exit</a></button>
            </td>
        </tr>
        <tr>
            <td colspan="4" align="left">
               
            </td>
        </tr>
    </tbody></table>
</td>
</tr>
</tbody>
</table>
</div>
</div>
</body>
</html>

