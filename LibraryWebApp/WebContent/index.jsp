<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><title>Library System</title></head>
<body>
    <h1>Books in Library</h1>
    <ul>
        <%
            List<String> books = (List<String>) request.getAttribute("books");
            if (books != null) {
                for (String book : books) {
        %>
            <li><%= book %></li>
        <%
                }
            }
        %>
    </ul>
    <br>
    <a href="addBook.jsp">Add New Book</a>
</body>
</html>