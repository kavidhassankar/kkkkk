<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>   
<head>
<meta charset="ISO-8859-1">
<title>EMPLOYEE DETAILS HOME PAGE </title>
</head>
<body>
			<form action ="InsertController" method="post"> 
			
			<div>
			Employee_id:<input type="text" name="Employee_id" id="Employee_id">
			
			</div>
			<br/> <br/>
			
			<div>
			Employee_Name:<input type="text" name="Employee_Name" id="Employee_Name">
			
			</div> 
			<br/> <br/>
			
			<div>
			Employee_fathername:<input type="text" name="Employee_fathername" id="Employee_fathername">
			
			</div>
			 <br/> <br/>
			 
			<div>
			Email_id : <input type="text" name="emailid" id="emailid">
			</div>
			<br /> <br />
			
			<div>
			phone : <input type="text" name="phone" id="phone">
			</div>
			<br /> <br />
			
			<div>
			 city: <input type="text" name="city" id="city">
			</div>
			<br /> <br />
			
			<button type="SUBMIT">SUBMIT</button>
			
				<button type="button" onClick ="window.location.href='HomePage.jsp"'>OK</button>	
		</form>
			
</body>
</html>