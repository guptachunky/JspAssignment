<%--
  Created by IntelliJ IDEA.
  User: chunky
  Date: 27/2/18
  Time: 1:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Question 2</title>
</head>
<body>
<%
String s=request.getParameter("n");
int n=Integer.parseInt(s);
for(int i=1;i<n;i++){
    int count=0;
   for(int j=2;j<=Math.sqrt(i);j++){
       if(i%j==0){
           count++;
           break;
       }
   }
   if(count==0){

   %>
</br>
<%= i %>

<%
   }
}
%>
</body>
</html>
