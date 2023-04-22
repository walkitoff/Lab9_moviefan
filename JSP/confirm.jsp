<%@ page import="moviefan.FavoritesManager"%>

<html>

<body style = "
	background: linear-gradient(to right, rgb(0, 0, 0), white);
	font-size: x-large;
">

<%
	//#####################################################################################
	//###### Your java code here to declare and instantiate FavoritesManager object. ######
	//###### You will be using this variable in the "if" statements lower down.      ######
	
	FavoritesManager myFavMovie = new FavoritesManager();
	String movie = request.getParameter("movie");

%>

	<button style = "cursor: pointer;
					border: 3px outset;
					border-radius: 5px; 
					background: rgb(52, 51, 51);
					
					">
			<a href="register.jsp" style = "text-decoration: none; color: white; padding: 2px;"><--back to Registration page</a>
	</button>
	<br>
	<br>

	<table 
		style = "font-size: 1.5em;
		border: 6px inset;
		border-radius: 10px;
		background: lightgray;
		margin: 20px 30% 0px 30%;
		padding: 20px;
		
		"
	>
		<tr>
			<td>
				Welcome, 
				
				<%
				  //#################################################################
				  //###### Your java code here to combine first with last name.######
				  //###### Don't forget to put a space between first and last. ######
				  //###### I've given you the first part of the line...        ######
				  //###### (in other words, replace the three periods)         ######
				  %>
				
				<%= request.getParameter("firstname") + " " + request.getParameter("lastname") %>
				
			</td>
		</tr>
		<tr>
			<td>
				Your favorite movie<span style="
					background: linear-gradient(to right, rgb(225, 255, 0), rgb(51, 255, 0)); 
					border-radius: 100px; 
										
					">( <%=request.getParameter("movie")%> )</span>
				<%

					//#####################################################
					//###### Your java code here to call movie check ######
					//###step 1: create a String variable and fill it with the

					
					if (myFavMovie.checkFavoriteMovie(movie)){
						//Now, within the first set of curly brackets of the if statement, only put this line of code:
							
						 %><b>is</b> my favorite movie!<%

					}else{
						//Then do an else statement, and within the brackets, only put this line:
					    
						%>is <b>not</b> my favorite movie.<%
					
					//This space is just here for you to put the closing curly bracket of the else statement.
					}
					
				%>

			</td>
		</tr>
		<tr>
			<td>
				Your favorite actor<span style="
				background: linear-gradient(to right,  rgb(51, 255, 0), rgb(225, 255, 0)); 
				border-radius: 100px; 
				
				
				">( <%=request.getParameter("actor")%> )</span>
				<%

					//#####################################################
					//###### Your java code here to call actor check ######

					String actor = request.getParameter("actor");

					if(myFavMovie.checkFavoriteActor(actor)){
						%><b>is</b> my favorite actor!<%
					}else{
						%>is <b>not</b> my favorite actor.<%
					}
					
				%>

			</td>
		</tr>
	</table>

</body>

</html>