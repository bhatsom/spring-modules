<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" session="false"%>

<html>

    <head>
        <title>Spring MVC</title>
    </head>

    <body>
        <h1>${message}</h1>
        <p>Today's Date: ${localDate}</p>
        <p>This Spring Web MVC is built using java annotation based approach. It has no spring context xml or Web.xml</p>
        <p><a href="/test/addEmployee">Add Employee</a></p>
    </body>

</html>
