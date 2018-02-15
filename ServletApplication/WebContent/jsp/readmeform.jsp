<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Form</title>
</head>
<body>

	<h1>Registration Form</h1>
	<hr>
	<form id="registration-form" name="f1" method="GET"
		action="/ServletApplication/UserInfoServlet">
		<table>
			<tbody>

				<tr>
					<td>Username</td>
					<td><input type="text" name="userName" /></td>
				</tr>

				<tr>
					<td>Password</td>
					<td><input type="password" name="password" /></td>
				</tr>

				<tr>
					<td>Sex:</td>
					<td><input type="radio" name="gender" value="male" />Male &nbsp;
					<input type="radio" name="gender" value="Female" />Female</td>
				</tr>

				<tr>
					<td>Hobbies:</td>
					<td><input type="checkbox" name="hobbies" value="Movies" />Movies &nbsp;
					<input type="checkbox" name="hobbies" value="Music" />Music &nbsp;
					<input type="checkbox" name="hobbies" value="Sports" />Sports &nbsp;
					<input type="checkbox" name="hobbies" value="Painting" />Painting &nbsp;</td>
				</tr>

				<tr>
					<td>Country :</td>
					<td><select name="country">
							<option value="India">India</option>
							<option value="China">China</option>
							<option value="Japan">Japan</option>
							<option value="SriLanka">SriLanka</option>
							<option value="Maldives">Maldives</option>
					</select></td>
				</tr>
				
				<tr>
					<td>&nbsp;</td>
					<td><input type="submit" value="Register" name="btnRegister" />
				</tr>
			</tbody>
		</table>


	</form>

</body>
</html>