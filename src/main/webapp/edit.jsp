<%@ include file="./inc/top.jsp" %>

<%
    String id = request.getParameter("id");
    // 예시 데이터, 실제 구현에서는 데이터베이스에서 데이터를 가져와야 합니다.
    String title = "Sample Title " + id;
    String writer = "Writer " + id;
    int hit = 100 + Integer.parseInt(id); // 예시 데이터
    String createdDate = "2024-10-" + (30 + Integer.parseInt(id)); // 예시 데이터
    int rate = 8; // 예시 데이터
    String description = "This is the existing description of post " + id; // 예시 데이터
%>

<html>
<body>
<div class="container">
    <h4 class="mb-3">Edit Post</h4>
    <form action="edit_ok.jsp" method="post">
        <input type="hidden" name="id" value="<%= id %>">

        <div class="mb-3">
            <label for="title">Title</label>
            <input type="text" class="form-control" id="title" name="title" value="<%= title %>" required>
        </div>

        <div class="mb-3">
            <label for="writer">Writer</label>
            <input type="text" class="form-control" id="writer" name="writer" value="<%= writer %>" required>
        </div>

        <div class="mb-3">
            <label for="hit">Hit</label>
            <input type="number" class="form-control" id="hit" name="hit" value="<%= hit %>" required>
        </div>

        <div class="mb-3">
            <label for="createdDate">Created Date</label>
            <input type="text" class="form-control" id="createdDate" name="createdDate" value="<%= createdDate %>" required>
        </div>

        <div class="mb-3">
            <label for="rate">Rate (1-10)</label>
            <input type="number" class="form-control" id="rate" name="rate" min="1" max="10" value="<%= rate %>" required>
        </div>

        <div class="mb-3">
            <label for="description">Description</label>
            <textarea class="form-control" id="description" name="description" required><%= description %></textarea>
        </div>

        <button type="submit" class="btn btn-primary">Update</button>
    </form>
</div>

<!-- Footer -->
<footer class="d-flex flex-wrap justify-content-between align-items-center p-3 mt-4 border-top bg-white">
    <p class="col-md-4 mb-0 text-body-secondary">©2024 MyBoard, Inc</p>
    <a href="list.jsp" class="col-md-4 d-flex align-items-center justify-content-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
        <img src="https://cdn0.iconfinder.com/data/icons/social-reaction-and-emoji/519/happy-256.png" height="20" alt="Logo">
    </a>
    <ul class="nav col-md-4 justify-content-end">
        <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">Privacy</a></li>
        <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">FAQs</a></li>
        <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">About</a></li>
    </ul>
</footer>
</body>
</html>
