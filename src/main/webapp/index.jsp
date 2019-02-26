<%@ page language="java"
         contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Main Page</title>
</head>
<body>
    <jsp:include page="/WEB-INF/fragments/header.jspf"/>
    <br>
    <h1>Main Page</h1>
        <p>Welcome on the main page</p>
    <br>
    <%@ include file="/WEB-INF/fragments/footer.jspf" %>
</body>
</html>
