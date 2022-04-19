<%@ page import="org.example.webapp_container.TestClass" %>
<%@ page import="org.example.webapp_container.TestClass" %><%--
  Created by IntelliJ IDEA.
  User: AkaAny
  Date: 2022/4/19
  Time: 23:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h2>body2</h2>
  <div>
      <% out.print("author:"+ TestClass.AUTHOR); %>
  </div>
  </body>
</html>
