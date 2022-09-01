<!DOCTYPE html>
<html>
<head>
	<title>Multiplication of two Numbers</title>
</head>
<body>

<center>
	<h2>
	
	<%

		int num1=Integer.parseInt(request.getParameter("num"));
		table(out,num1);
		
	%>

	<%!
		void table(JspWriter out,int num1) throws Exception
	{
        for(int i=1;i<=10;i++)
		{
			out.println("<br>"+num1+"&nbsp;&nbsp; X &nbsp;&nbsp;"+i +"&nbsp;&nbsp; = &nbsp;&nbsp;"+i*num1);
		}
	}

	
	%>

</h2>
</center>

</body>
</html>

