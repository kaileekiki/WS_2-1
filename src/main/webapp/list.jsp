<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<body>
<script>
    function delete_item(id) {
        if (confirm("게시물을 삭제할까요?")) {
            location.href = 'delete_ok.jsp?id=' + id;
        } else {
            alert("게시물 삭제 취소.");
        }
    }
</script>

<!-- Product List -->
<div class="container">
    <div class="table-responsive small m-2 rounded" id="list">
        <table class="table table-sm">
            <thead>
            <tr class="table-primary">
                <th scope="col" class="text-center">#</th>
                <th scope="col">Title</th>
                <th scope="col">Writer</th>
                <th scope="col">Hit</th>
                <th scope="col">Created Date</th>
                <th scope="col">Rate</th> <!-- 추가된 Rate 열 -->
                <th scope="col">Menu</th>
            </tr>
            </thead>
            <tbody>
            <%-- 예시 데이터 3개 --%>
            <tr>
                <td class="text-center">1</td>
                <td><a class='nav-link text-body' href='view.jsp?id=1'>Sample Title 1</a></td>
                <td>Writer 1</td>
                <td>100</td>
                <td>2024-10-01</td>
                <td>8</td> <!-- 예시 Rate -->
                <td class="d-flex mt-1">
                    <a class='text-dark' href='edit.jsp?id=1'><i class="bi bi-pencil-square me-2 fs-6"></i></a>
                    <span><i onclick="delete_item(1)" class="bi bi-trash fs-6 cursor-pointer"></i></span>
                </td>
            </tr>
            <tr>
                <td class="text-center">2</td>
                <td><a class='nav-link text-body' href='view.jsp?id=2'>Sample Title 2</a></td>
                <td>Writer 2</td>
                <td>150</td>
                <td>2024-10-02</td>
                <td>7</td> <!-- 예시 Rate -->
                <td class="d-flex mt-1">
                    <a class='text-dark' href='edit.jsp?id=2'><i class="bi bi-pencil-square me-2 fs-6"></i></a>
                    <span><i onclick="delete_item(2)" class="bi bi-trash fs-6 cursor-pointer"></i></span>
                </td>
            </tr>
            <tr>
                <td class="text-center">3</td>
                <td><a class='nav-link text-body' href='view.jsp?id=3'>Sample Title 3</a></td>
                <td>Writer 3</td>
                <td>200</td>
                <td>2024-10-03</td>
                <td>9</td> <!-- 예시 Rate -->
                <td class="d-flex mt-1">
                    <a class='text-dark' href='edit.jsp?id=3'><i class="bi bi-pencil-square me-2 fs-6"></i></a>
                    <span><i onclick="delete_item(3)" class="bi bi-trash fs-6 cursor-pointer"></i></span>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
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
