<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
	<title>Student input Form</title>
</head>

	<body>
	
		<form:form action="processForm" modelAttribute="student">
		
			First name: <form:input path="firstName"/>
			
			<br><br>
			
			Last name: <form:input path="lastName"/>
			
			<br><br>
			
			<form:select path="country">
				<form:options items= "${student.countryOptions}" />
			</form:select>
			
			<br><br>
			
			Java <form:radiobutton path="favLanguage" value="Java"/>
			C# <form:radiobutton path="favLanguage" value="C#"/>
			PHP <form:radiobutton path="favLanguage" value="PHP"/>
			Ruby <form:radiobutton path="favLanguage" value="Ruby"/>
			
			<br><br>
			
			Operating Systems:
			Linux <form:checkbox path="operatingSystems" value="Linux"/>
			Windows <form:checkbox path="operatingSystems" value="Windows"/>
			Mac OS <form:checkbox path="operatingSystems" value="Mac OS"/>
			
			<br><br>
			
			<input type="submit" value="Submit"/>
		
		</form:form>
	
	</body>

</html>