<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    String id = request.getParameter("id");
    String title = request.getParameter("title");
    String writer = request.getParameter("writer");
    String content = request.getParameter("content");
    String rate = request.getParameter("rate");
    String description = request.getParameter("description");

%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Post Updated</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        .result-container {
            width: 60%;
            margin: auto;
            padding: 20px;
        }
        .heading {
            text-align: center;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
<div class="result-container">
    <div class="heading">
        <h2>Post Successfully Updated</h2>
    </div>
    <table class="table table-bordered">
        <tbody>
        <tr>
            <th>ID</th>
            <td><%= id %></td>
        </tr>
        <tr>
            <th>Title</th>
            <td><%= title %></td>
        </tr>
        <tr>
            <th>Writer</th>
            <td><%= writer %></td>
        </tr>
        <tr>
            <th>Content</th>
            <td><%= content %></td>
        </tr>
        <tr>
            <th>Rate</th>
            <td><%= rate %></td>
        </tr>
        <tr>
            <th>Description</th>
            <td><%= description %></td>
        </tr>
        </tbody>
    </table>
    <div class="text-center mt-4">
        <a href='view.jsp?id=<%= id %>' class="btn btn-primary">View Updated Post</a>
    </div>
</div>
</body>
</html>
