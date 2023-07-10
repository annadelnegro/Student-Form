<html>
<head>

	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Train+One&display=swap" rel="stylesheet">
	
	<link rel="stylesheet" href="style2.css" type="text/css">
	
	<title> Student Confirmation Title </title>
	<link rel="shortcut icon" href="icon.ico?v=1.1.1" type="image/x-icon">

</head>

	<body>
	
		<p class="studentConfirmed">
			The student is confirmed: ${param.firstName} ${param.lastName}
		</p>
		<p class="lastUpdated">
		    Last updated: <%= new java.util.Date() %>
		</p>
	
	</body>
</html>



