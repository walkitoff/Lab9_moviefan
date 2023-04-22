<html>

<body style = "
	background: linear-gradient(to left, rgb(0, 0, 0), rgb(255, 255, 255));

">

	<form 
		style = "
			border: 6px inset;
			border-radius: 10px; 
			background: lightgray; 
			margin: 20px 20% 0px 20%;
			padding: 20px;
			
		" 
		action="confirm.jsp"
	>
		<table style = "
					font-size: x-large;
					
					">
			<hr>
			<tr>
				<td colspan="100%" style="text-align:center;">
					Movie Fan Membership Registration
					<hr>
				</td>
				
			</tr>
			
			<tr>
				<td>
					First Name
				</td>
				<td>
					<input style = "border: 2px inset;" name="firstname" type="text">
				</td>
			</tr>
			<tr>
				<td>
					Last Name
				</td>
				<td>
					<!--###### HTML input line with parameter name of "lastname" ######-->
					<input style = "border: 2px inset;" name = "lastname" type = "text">
					
				</td>
			</tr>
			<tr>
				<td>
					Favorite Movie
				</td>
				<td>
					<!--###### HTML input line with parameter name of "movie" ######-->
					<input style = "border: 2px inset;" name = "movie" type = "text">
					
				</td>
			</tr>
			<tr>
				<td>
					Favorite Actor
				</td>
				<td>
					<!--###### HTML input line with parameter name of "actor" ######-->
					<input style = "border: 2px inset;" name = "actor" type = "text">
					
				</td>
			</tr>
			<tr>
				<td></td>
					<td style = "float: right; margin-right: 10px;">
						<input style = "border: 2px outset; cursor: pointer;" type="submit" value="Submit">
						
					</td>
			</tr>
			<hr>
		</table>
		<hr>
	</form>


</body>

</html>