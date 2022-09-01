 <!DOCTYPE html>
 <html>
 <head>
 	<title> Diamond Pyramid</title>
 </head>
 <body>
	
		<h1><center> Diamond Pyramid </center></h1>
	 	<center>
	 	<%!
			
			
			void diamond(JspWriter out) throws Exception
			{
				int number = 15;

				int m, n;

				
				for (m = 1; m <= number; m++) 
				{			
					for (n = 1; n <= number - m; n++) 
					{
						out.println("<b> </b>");
					}
					
					for (n = 1; n <= m * 2 - 1; n++) {
						out.print("<b> </b>*");
					}
					
					out.print("<br/>");
				}			
				
				for (m = number - 1; m > 0; m--) 
				{			
					for (n = 1; n <= number - m; n++) 
					{
						out.println("<b> </b>");
					}
					
					for (n = 1; n <= m * 2 - 1; n++) 
					{
						out.print("<b> </b>*");
					}

					out.print("<br/>");
				}
			}

	 	%>
		<%
			diamond(out);
		%>
 		</center>
 </body>
 </html>
