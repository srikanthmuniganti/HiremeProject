<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Registration...</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body class="box">
	<div class="container">
		<h1>REGISTRATION</h1>
		<hr>
		<form action="registerResponse.html">
			<div class="form-group">
				<label for="email">Email:</label> <input type="text" id="email"
					name="email" class="form-control" placeholder="Enter Email"
					required>
			</div>
			<div>
			<label>Occupation</label>
			<select multiple class="form-control">
				<option>1</option>
				<option>2</option>
				<option>3</option>
				<option>4</option>
				<option>5</option>
			</select>
			</div>
			<div class="form-group">
				<label for="city">City:</label> <input type="text" id="city"
					name="city" class="form-control" placeholder="Enter your city"
					required>
			</div>

			<div class="form-group">
				<label for="state">State:</label> <input type="text" id="state"
					name="state" class="form-control" placeholder="Enter your state"
					required>
			</div>

			<div class="form-group">
				<label for="pinCode">PinCode:</label> <input type="text"
					id="pinCode" name="pinCode" class="form-control"
					placeholder="Enter your pin code" required>
			</div>

			<div class="form-group">
				<input type="submit" id="submit" name="submit"
					class="btn btn-success" value="Register">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="reset" id="reset" name="reset" class="btn btn-danger"
					value="Clear">
			</div>
		</form>

	</div>

	<style>
.form-control {
	height: 50px;
	color: black;
	border-radius: 15PX;
}

.form-group {
	font-size: large;
	font-weight: 545;
}

h1 {
	font-weight: bold;
	text-align: center;
}

.btn {
	height: 75px;
	width: 150px;
	font-weight: 700;
	font-size: X-large;
	padding: 10px;
	margin-bottom: -10px;
	border-radius: 5px;
}

.form-control, label {
	font-size: larger;
}

strong {
	font-size: x-large;
}

a {
	font-size: x-large;
	color: red;
}
</style>
</body>
</html>