 <!DOCTYPE html>
<html>
<head>
	<title>Fibonaci series Answer </title>
</head>
<body>

<center>
	<h2>Answer is : ==>
	<%!
	
		void fibo(JspWriter out,int number) throws Exception
		{
	
	
	
		int num1=0, num2=1, ans;
			

		out.print(num1+",  "+num2+", ");

		for(int i=2; i <number; i++)
		{
			ans = num1 + num2;
			out.print(ans+",  ");

			num1=num2;
			num2=ans;
		}

	}
	
	
%>
<%
	

	int number = Integer.parseInt(request.getParameter("num"));
	fibo(out,number);
%>

</h2>
</center>

</body>
</html>

