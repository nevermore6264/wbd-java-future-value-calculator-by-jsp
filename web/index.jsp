<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 4/27/2018
  Time: 11:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Future Value Calculator</title>
    <style>
        #content {
            width: 450px;
            margin: 0 auto;
            padding: 0px 20px 20px;
            background: white;
            border: 2px solid navy;
        }

        label {
            width: 10em;
            padding-right: 1em;
            float: left;
        }

        div {
            display: block;
        }
    </style>
</head>
<body>
<div id="content">
    <h1>Future Value Calculator</h1>
    <form method="post" action="info.jsp">
        <div id="data">
            <label>Inventment Amount:</label>
            <input type="text" name="amount"><br>
            <label>Yearly Interest Rate:</label>
            <input type="text" name="rate"><br>
            <label>Number of Years:</label>
            <input type="text" name="years"><br>
        </div>
        <div id="buttons">
            <label>&nbsp;</label>
            <input type="submit" value="Calculate">
        </div>
    </form>
</div>
</body>
</html>