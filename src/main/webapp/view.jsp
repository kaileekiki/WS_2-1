<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="./inc/top.jsp" %>

<body>
<div class="container">
    <h4 class="mb-3 mt-4">Post Information</h4>
    <div class="table-responsive small m-2 rounded" id="details">
        <table class="table table-sm">
            <tbody>
            <%
                // ID를 파라미터로 받아 데이터 조회
                String id = request.getParameter("id");
                String title = "Sample Title " + id; // 예시 데이터
                String writer = "Writer " + id; // 예시 데이터
                int hit = 30 + Integer.parseInt(id); // 예시 데이터
                String date = "2024-10-" + (30 + Integer.parseInt(id)); // 예시 데이터
                String content = "This is the detailed content of post " + id; // 예시 데이터
            %>
            <tr>
                <th scope="row" class="text-center">Title</th>
                <td><%= title %></td>
            </tr>
            <tr>
                <th scope="row" class="text-center">Writer</th>
                <td><%= writer %></td>
            </tr>
            <tr>
                <th scope="row" class="text-center">Hit</th>
                <td><%= hit %></td>
            </tr>
            <tr>
                <th scope="row" class="text-center">Created Date</th>
                <td><%= date %></td>
            </tr>
            <tr>
                <th scope="row" class="text-center">Content</th>
                <td><%= content %></td>
            </tr>
            </tbody>
        </table>
    </div>
    <div class="mt-3">
        <button class="btn btn-primary btn-lg" type="button" onclick="location.href='index.jsp'">목록으로 돌아가기</button>
        <button class="btn btn-warning btn-lg" type="button" onclick="location.href='edit.jsp?id=<%= id %>'">수정하기</button>
        <button class="btn btn-danger btn-lg" type="button" onclick="delete_item('<%= id %>')">삭제하기</button>
    </div>
</div>

<script>
    function delete_item(id) {
        if (confirm("게시물을 삭제할까요?")) {
            location.href = 'delete_ok.jsp?id=' + id;
        } else {
            alert("삭제가 취소되었습니다.");
        }
    }
</script>

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
