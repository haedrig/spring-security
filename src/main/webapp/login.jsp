<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="j_spring_security_check">
		<table>
			<tbody>
				<tr>
					<td>Login:</td>
					<td><input type="text" name="j_username" id="j_username"
						size="30" maxlength="40" /></td>
				</tr>
				<tr>
					<td>Password:</td>
					<td><input type="password" name="j_password" id="j_password"
						size="30" maxlength="32" /></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="Login" /></td>
				</tr>
			</tbody>
		</table>
	</form>
</body>
</html>