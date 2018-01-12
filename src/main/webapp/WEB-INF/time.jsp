<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
	<title>Time</title>
</head>
<body>
<span id="time">The current time is: <fmt:formatDate type = "time" 
         pattern = "K':'m' 'a" value = "${time}" /></span>
</body>
</html>