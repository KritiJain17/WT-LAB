<html>
   <head>
      <title>Using GET and POST Method to Read Form Data</title>
   </head>
   <body>
      <h1>Using POST Method to SendForm Data</h1>
      <h1>The user information is</h1>>
      <b>Email ID:</b>
      <%=request.getParameter("email_id")%> <br>
      <b>Password:</b>
      <%=request.getParameter("password")%> <br>
   </body>
</html> 
