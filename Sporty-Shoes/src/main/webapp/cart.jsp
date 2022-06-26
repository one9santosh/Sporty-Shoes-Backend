 <%@ page import="com.example.demo.*" %>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
@keyframes color {
  0%   { background: #33CCCC; }
  20%  { background: #33CC36; }
  40%  { background: #B8CC33; }
  60%  { background: #FCCA00; }
  80%  { background: #33CC36; }
  100% { background: #33CCCC; }
}
</style>
<meta charset="ISO-8859-1">
<title>Running Shoes</title>
</head>
<style>
body {
  background: #33CCCC; /* Fallback */
  animation: color 9s infinite linear;
  text-align: center;
  padding: 2em;
}
</style>
<h1>Cart</h1>
<%RunningShoes list=(RunningShoes)request.getAttribute("runningShoes");  %>
<center>
<table border="1" cellpadding = "10" cellspacing = "10" bordercolor = "red" bgcolor = "BlanchedAlmond" width="100%">
<tr>
<th>Item</th> <th>Price</th> <th>Size</th>
</tr>

<tr>
<td><%=list.getRname()  %></td> <td><%=list.getRprice()  %></td> <td><%=list.getRsize()  %></td>
</tr>
</table>
</center>
</body>
</html>
</body>
</html>