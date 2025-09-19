<html>
	<head>
		<link href = "view/admin/css/adminLogin.css" rel = "stylesheet">
	</head>
	<body>
		<div id = "container">
			<form action="view/admin/adminConnection.php" method="post">
				<div id = "subContainer">
					<div class = "forHeading"> User name </div>
					<input type ="text" name = "username" class = "forInput"  placeholder = "Enter Username" required>
					
					<div class = "forHeading"> password </div>
					<input type ="password" name = "password"  class = "forInput" placeholder = "Enter Password" required>
					
					<input type = "submit" id = "login"value = "login" name ="login">

				</div>
			</form>
		</div>
	</body>
</html>