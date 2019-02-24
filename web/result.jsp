<%--
  Created by IntelliJ IDEA.
  User: HoangNguyenDinh97
  Date: 2/24/2019
  Time: 4:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Kết quả</title>
</head>
<body>
<%

    float usd = Float.parseFloat(request.getParameter("usd"));

    float vnd = 23200 * usd;
%>
<h3><%=usd%>USD =  <%=vnd%> VNĐ</h3>
</body>
</html>
