<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
	<title>Date</title>
</head>
<body>
<span id="date">The date is: <fmt:formatDate type = "date" 
         pattern = "EEEE', the 'd' of 'MMMM', 'y" value = "${date}" /></span>
</body>
</html>