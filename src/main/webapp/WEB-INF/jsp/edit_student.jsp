<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Management</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
</head>
<body>
<%@include file='navbar.jsp'%> <br><br>
	<div class="container">
		<div class="row">
			<div class="col-lg-6 col-md-6 col-sm-6 container justify-content-center card">
				<h1 class="text-center">Edit Student</h1>
				<div class="card-body">
					<form:form action="/students/${student.id}" modelAttribute="student" method="POST">
						<div class="form-group">
							<form:label path="firstName">Students First Name</form:label>
							<form:input class="form-control" type="text" path="firstName" placeholder="Enter first name"/>
						</div>
						<div class="form-group">
							<form:label path="lastName">Students Last Name</form:label>
							<form:input class="form-control" type="text" path="lastName" placeholder="Enter last name"/>
						</div>
						<div class="form-group">
							<form:label path="firstName">Students Email</form:label>
							<form:input class="form-control" type="text" path="email" placeholder="Enter email"/>
						</div>
						
						<div class="box-footer">
							<button type="submit" class="btn btn-primary">Submit</button>
						</div>
					</form:form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>