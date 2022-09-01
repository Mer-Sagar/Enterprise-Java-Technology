<!DOCTYPE html>
<html>
<head>
	<title>Factorial Answer </title>
</head>
<body>

<center>
	<h2>Answer is : ==>
	<%!




	void facto(JspWriter out, int number) throws Exception
	{
		int fact=1;

		for(int i=2; i<=number; i++)
		{
			fact = fact * i;
		}
		
		out.print(fact);
	}


%>

<%

int number;
	

number = Integer.parseInt(request.getParameter("num") );
	facto(out,number);
%>

</h2>
</center>

</body>
</html>

