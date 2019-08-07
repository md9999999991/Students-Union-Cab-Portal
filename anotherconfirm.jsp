<%-- 
    Document   : indexconfirm
    Created on : Dec 26, 2018, 1:48:56 AM
    Author     : M.A.D
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
 
<html>
    
    <head>
        <meta name="theme-color" content="#222222">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="icon" href="bits-pilani.png" type="image/gif" sizes="16x16">
  <title>Confirm your details</title>
  <!-- bootstrap & fontawesome css -->
  <link href="http://cdn.jsdelivr.net/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet"/>
  <link rel="stylesheet" href="http://cdn.jsdelivr.net/fontawesome/4.1.0/css/font-awesome.min.css" />

  <!-- BootstrapValidator CSS -->
  <link rel="stylesheet" href="http://cdn.jsdelivr.net/jquery.bootstrapvalidator/0.5.0/css/bootstrapValidator.min.css"/>

  <!-- jQuery and Bootstrap JS -->
  <script type="text/javascript" src="http://cdn.jsdelivr.net/jquery/1.11.1/jquery.min.js"></script>
  <script type="text/javascript" src="http://cdn.jsdelivr.net/bootstrap/3.2.0/js/bootstrap.min.js"></script>

  <!-- BootstrapValidator JS -->
  <script type="text/javascript" src="http://cdn.jsdelivr.net/jquery.bootstrapvalidator/0.5.0/js/bootstrapValidator.min.js"></script>
  <link rel="stylesheet" href="main.css">
  <!-- Animated Loading Icon -->
  <style type="text/css">
  .glyphicon-refresh-animate {
      -animation: spin .7s infinite linear;
      -webkit-animation: spin2 .7s infinite linear;
  }
  @-webkit-keyframes spin2 {
      from { -webkit-transform: rotate(0deg);}
      to { -webkit-transform: rotate(360deg);}
  }
  @keyframes spin {
      from { transform: scale(1) rotate(0deg);}
      to { transform: scale(1) rotate(360deg);}
  }
  </style>
</head>
<script>
    
        function hide(){
    var destination =$('#Destination').val();
    if(destination="loharu"){
                document.getElementById("finkm").style.display = "none";
                document.getElementById("inikm").style.display = "none";
                document.getElementById("cost").style.display = "none";
    }
}
   
    window.onload = hide();
    
</script> 

<body onload= "hide()" >
  <body>
    <div class="container-contact100">
        <div class="wrap-contact100" >
            <div id="topback" class="contact100-form-title" style="background-image: url(123.png);">
                <span class="contact100-form-title-1">
                    Confirm Your Details
                </span>
            </div>
  
  <form class="contact100-form validate-form" role="form" id="test-form">
    
    
    <div class="wrap-input100 validate-input" >
       <span class="label-input100">Date of Arrival:</span>
          <input type="text" class="input100" class="form-control" id="ArrDatepilani" name="ArrDatepilani" placeholder="" readonly />
        <span class="focus-input100"></span>
    </div>

    
      <div class="wrap-input100 validate-input" >
        <span class="label-input100">Time of Arrival:</span>
          <input type="text" class="input100" class="form-control" id="ArrTimepilani" name="ArrTimepilani" placeholder="" readonly />
        <span class="focus-input100"></span>
    </div>



    <div class="wrap-input100 validate-input" >
      <span class="label-input100">Date of Departure:</span>
          <input type="text" class="input100" class="form-control" id="DepDatepilani" name="DepDatepilani" placeholder="" readonly />
        <span class="focus-input100"></span>
        
    </div>
    
    <div class="wrap-input100 validate-input" >
      <span class="label-input100">Time Of Departure:</span>
           <input type="text" class="input100" class="form-control" id="DepTimepilani" name="DepTimepilani" placeholder="" readonly />
           <span class="focus-input100"></span>
    </div>

   <div class="wrap-input100 validate-input" >
      <span class="label-input100">Student Name:</span>
          <input type="text" class="input100" class="form-control" name="StudentName" id="StudentName" placeholder="" readonly />
          <span class="focus-input100"></span>
    </div>
	
	<div class="wrap-input100 validate-input" >
      <span class="label-input100">Student BITS email ID:</span>
          <input type="text" class="input100" class="form-control" name="StudentID" id="StudentID" placeholder="" readonly />
          <span class="focus-input100"></span>
    </div>
	
	<div class="wrap-input100 validate-input" >
      <span class="label-input100">Student Moblie No:</span>
          <input type="text" class="input100" class="form-control" name="StudentMoblieNo" id="StudentMoblieNo" placeholder="" readonly />
    <span class="focus-input100"></span>
    </div>
	
	<div class="wrap-input100 validate-input" >
            <span class="label-input100">Destination:</span>
          <input type="text" class="input100" class="form-control" name="Destination" id="Destination" placeholder="" readonly />
    <span class="focus-input100"></span>
    </div>
	
	<div class="wrap-input100 validate-input" >
      <span class="label-input100">Vehicle Type:</span>
          <input type="text" class="input100" class="form-control" name="VehicleType" id="VehicleType" placeholder="" readonly />
    <span class="focus-input100"></span>
    </div>
	
	<div class="wrap-input100 validate-input" >
      <span class="label-input100">Vehicle No:</span>
          <input type="text" class="input100" class="form-control" name="VehicleNo" id="VehicleNo" placeholder="" readonly />
    <span class="focus-input100"></span>
    </div>
	
	<div class="wrap-input100 validate-input" >
      <span class="label-input100">Driver Name:</span>
          <input type="text" class="input100" class="form-control" name="DriverName" id="DriverName" placeholder="" readonly />
    <span class="focus-input100"></span>
    </div>
	
	<div class="wrap-input100 validate-input" >
      <span class="label-input100">Driver Mobile No:</span>
          <input type="text" class="input100" class="form-control" name="DriverMobileNo" id="DriverMobileNo" placeholder="" readonly />
    <span class="focus-input100"></span>
    </div>
	
	<div id ="inikm" name ="inikm" class="wrap-input100 validate-input" >
      <span  class="label-input100">Initial Km Reading:</span>
          <input type="text" class="input100" class="form-control" name="InitialKm" id="InitialKm" placeholder="" readonly />
    <span class="focus-input100"></span>
    </div>
	
	<div  id ="finkm" name ="finkm" class="wrap-input100 validate-input" >
      <span class="label-input100">Final Km Reading:</span>
          <input type="text" class="input100" class="form-control" name="FinalKm" id="FinalKm" placeholder="" readonly />
    <span class="focus-input100"></span>
    </div>
	
	<div class="wrap-input100 validate-input" >
      <span class="label-input100">AC Usage:</span>
            <input type="text" class="input100" class="form-control" name="ACUsage" id="ACUsage" placeholder="" readonly />
    <span class="focus-input100"></span>
    </div>
	
	<div id ="cost" name ="cost"  class="wrap-input100 validate-input" >
      <span class="label-input100">Cost Per Km:</span>
          <input type="text" class="input100" class="form-control" name="CostPerKm" id="CostPerKm" placeholder="" readonly />   
    <span class="focus-input100"></span>
    </div>
    
    <div class="wrap-input100 validate-input" >
        <span class="label-input100">Travel ID:</span>
               <input type="text" class="input100" class="form-control" name="TravelID" id="TravelID" placeholder="" readonly/>
 <span class="focus-input100"></span>
 </div> 

<script>
    document.getElementById('StudentName').value = '<%=request.getParameter("StudentName")%>';
    document.getElementById('StudentID').value = '<%=request.getParameter("StudentID")%>';
    document.getElementById('StudentMoblieNo').value = '<%=request.getParameter("StudentMoblieNo")%>';
    document.getElementById('ArrDatepilani').value = '<%=session.getAttribute("ArrDatepilani")%>';
    document.getElementById('ArrTimepilani').value = '<%=session.getAttribute("ArrTimepilani")%>';
    document.getElementById('DepDatepilani').value = '<%=session.getAttribute("DepDatepilani")%>';
    document.getElementById('DepTimepilani').value = '<%=session.getAttribute("DepTimepilani")%>';
    document.getElementById('Destination').value = '<%=session.getAttribute("Destination")%>';
    document.getElementById('VehicleType').value = '<%=session.getAttribute("VehicleType")%>';
    document.getElementById('VehicleNo').value = '<%=session.getAttribute("VehicleNo")%>';
    document.getElementById('DriverName').value = '<%=session.getAttribute("DriverName")%>';
    document.getElementById('DriverMobileNo').value = '<%=session.getAttribute("DriverMobileNo")%>';
    document.getElementById('InitialKm').value = '<%=session.getAttribute("InitialKm")%>';
    document.getElementById('FinalKm').value = '<%=session.getAttribute("FinalKm")%>';
    document.getElementById('ACUsage').value = '<%=session.getAttribute("ACUsage")%>';
    document.getElementById('CostPerKm').value = '<%=session.getAttribute("CostPerKm")%>';
    document.getElementById('TravelID').value = '<%=session.getAttribute("TravelID")%>';
    
</script>	
	
      
    
    <div class="container-contact100-form-btn">
        <button type="submit" class="contact100-form-btn" id="postForm">Submit</button>
      </div>

  </form>

    
        <form class="contact100-form validate-form" action="anotherstudent.jsp">
			<div class="container-contact100-form-btn">
                         <button class="contact100-form-btn" type="submit">Edit Details</button>
                         </div>
		</form>
                 
                 
                   </div>
  </div>
</body>

<footer>
<script src="validation-functions.js"></script>
</footer>
</html>
