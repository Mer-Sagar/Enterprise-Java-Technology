<!DOCTYPE html>
<html>
<head>
	<title>Palindrom Number Answer </title>
</head>
<body>

<center>
	<h2>
	<%
	

		int start_num, end_num;		

		start_num = Integer.parseInt(request.getParameter("start"));
		end_num = Integer.parseInt(request.getParameter("end"));
		
		palindromecheck(out,start_num,end_num);
		%>


	<%!
	
	int rem,num1,num2;
	
	void palindromecheck(JspWriter out,int start_num,int end_num) throws Exception
	{
		for (int i = start_num; i <= end_num; i++)
		{
            num1 = i;
            num2 = 0;

			 while (num1 != 0) 
			 {
                rem = num1 % 10;
                num2 = num2 * 10 + rem;
                num1 /= 10;
            }

            if (i == num2)
                out.print(i+" ,  ");
        }		
	}
	
	%>

</h2>
</center>

</body>
</html>

