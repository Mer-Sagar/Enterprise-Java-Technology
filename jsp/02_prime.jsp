<!DOCTYPE html>
<html>
<head>
	<title>Prime Number Answer </title>
</head>
<body>

<center>
	<h2>Answer is : ==>
	<%
	
		

		int number;
		
		

		number = Integer.parseInt(request.getParameter("num"));
		primecheck(out,number);
		
		%>
		
		<%!
		void primecheck(JspWriter out,int number) throws Exception
		{
			
		int flag=0;
		for(int i=2; i < number; i++)
		{
			if(number%i==0)
			{
				flag=1;
				break;
			}
		}

		if(flag==0)
		{
			out.print(number+" is Prime");
		}
		else
		{
			out.print(number+" is Not Prime");
		}
		}
	
%>


</h2>
</center>

</body>
</html>

