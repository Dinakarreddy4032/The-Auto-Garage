<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="/WEB-INF/pages/header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<c:url var="style1" value="/resources/css/collectCustomerInfo.css"></c:url>
  <link rel="stylesheet" href="${style1}"/> 
  <style>
 body {
        background-color: #444;
        background: url(http://www.designbolts.com/wp-content/uploads/2013/02/Rough-Grey-Tilable-Pattern-For-Website-Background.jpg);
        
    }
.vertical-offset-100{
    padding-top:100px;
}
</style>


</head>
<center>
<body>
  <div class="topForm">
      <div id="top">
     <button id="value" disabled="true">1</button>
     <h4 id="text">Collecting Customer Details</h4>
      </div>
      
      <div class="container" align="justify">
			    <div class="row vertical-offset-100">
			    	<div class="col-md-6 col-md-offset-3">
			    		<div class="panel panel-default">
							<div class="panel-heading">
						    	<h3 class="panel-title" align="center"><i><b>Billing Address</b></i></h3>
						 	</div>
						 	<fieldset>
      
      
      
  <form:form modelAttribute="order">
   <div class="form1" align="center">
   <label for="firstname">First Name</label>
   <form:input path="cart.customer.firstname" cssStyle="border:2px solid rgba(0,0,0,0.2)"/>
   </div>
   <tr>
   <div class="form" align="center">
   <td><label for="lastname">Last Name</label></td>
   <form:input path="cart.customer.lastname" cssStyle="border:2px solid rgba(0,0,0,0.2)"/>
   </div></tr>
   <tr>
   <div class="form" align="center">
   <td><label for="email">Email</label></td>
   <form:input path="cart.customer.email" cssStyle="border:2px solid rgba(0,0,0,0.2)"/>
   </div>
   </tr>
   <div class="form" align="center">
   <label for="phonenumber">Phone Number</label>
   <form:input path="cart.customer.phone" cssStyle="border:2px solid rgba(0,0,0,0.2)"/>
   </div>
    <div class="form" align="center">
   <button name="_eventId_customerInfoCollected">Next</button>
   <button name="_eventId_cancel">cancel</button></div>
  </form:form>
  </div>
  </fieldset>
  </div></div></div></div>
  
</body></center>
</html>