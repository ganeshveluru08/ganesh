<%@ page import="java.util.*"%>
<html>
<head>
<body>
<%=new Date().toString()%>
<hr>
<h2>welcome</h2>
<form action="suser.jsp">
<table>
<tr>
<td colspan="2" align="center">
  enter user information
  </td>
  </tr>
  <tr>
   <td>username</td>
   <td><input type="text" name="name"></td>
   </tr>
   <tr>
   <td>city</td>
   <td><input type="text" name="city"></td>
   <tr>
   <td colspan="2"><input type="submit" value="enter"></td>
   </tr>
   </table>
   </form>
   </body>
   </html>