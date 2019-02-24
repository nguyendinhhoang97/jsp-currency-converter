<%--
  Created by IntelliJ IDEA.
  User: HoangNguyenDinh97
  Date: 2/24/2019
  Time: 4:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Chuyển đổi tiền tệ</title>
  <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h2>Nhập số USD cần đổi</h2>
  <form action="result.jsp" method="post">
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD"/><br/>
    <input type = "submit" id = "submit" value = "Convert"/>
  </form>
  </body>
</html>