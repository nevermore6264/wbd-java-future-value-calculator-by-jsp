<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 4/27/2018
  Time: 11:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result</title>
    <style>
        #content {
            width: 450px;
            margin: 0 auto;
            padding: 0px 20px 20px;
            background: white;
            border: 2px solid navy;
        }

        div {
            display: block;
        }
    </style>
</head>
<body>
<%
    double amount = Double.parseDouble(request.getParameter("amount"));
    double rate = Double.parseDouble(request.getParameter("rate"));
    int years = Integer.parseInt(request.getParameter("years"));

    double futureValue = 0;
    for (int i = 0; i < years; i++) {
        futureValue += amount * (amount * rate * 0.1);
    }
%>
<div id="content">
    <h1>Interest Money</h1>

    <label>Investment Amount:</label>
    <span><%=amount%></span><br>

    <label>Yearly Interest Rate: </label>
    <span><%=rate%></span><br>

    <label>Number Of Years:</label>
    <span><%=years%></span><br>

    <label>Future Value: </label>
    <span><%=futureValue%></span><br>

</div>
</body>
</html>