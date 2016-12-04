<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<body>

	<h1>Login</h1>

	<form:form method="POST" modelAttribute="car">
		<p>
			UserName:
			<input type="text" name="username" />
			<form:errors path="username" cssclass="error"></form:errors>
		</p>
		<p>
			Password:
			<input type="text" name="password" />
			<form:errors path="password" cssclass="error"></form:errors>
		</p>

		<input type="submit" />
	</form:form>

</body>
</html>