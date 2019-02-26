<%--
  Created by IntelliJ IDEA.
  User: azlup
  Date: 24.02.2019
  Time: 21:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java"
         contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<html>
<head>
    <title>Second page</title>
</head>
<body>
    <jsp:include page="/WEB-INF/fragments/header.jspf"/>
    <h1>Details</h1>
        <p>lorem ipsum fipsum</p>
    <%@include file="/WEB-INF/fragments/footer.jspf" %>
</body>
</html>
