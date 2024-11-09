<%@ include file="./inc/top.jsp" %>

<html>
<body>
<div class="container">
    <h4 class="mb-3">Add New Post</h4>
    <form action="write_ok.jsp" method="post" class="needs-validation" novalidate>
        <div class="mb-3">
            <label for="title" class="mb-1">Title*</label>
            <input type="text" class="form-control p-2" id="title" name="title" placeholder="Enter the title" required />
        </div>
        <div class="mb-3">
            <label for="writer" class="mb-1">Writer</label>
            <input type="text" class="form-control p-2" id="writer" name="writer" placeholder="Enter your name" required />
        </div>
        <div class="mb-3">
            <label for="hit" class="mb-1">Hit</label>
            <input type="number" class="form-control p-2" id="hit" name="hit" placeholder="Enter hit count" required />
        </div>
        <div class="mb-3">
            <label for="createdDate" class="mb-1">Created Date</label>
            <input type="date" class="form-control p-2" id="createdDate" name="createdDate" required />
        </div>
        <div class="mb-3">
            <label for="rate" class="mb-1">Rate (1-10)</label>
            <input type="number" class="form-control p-2" id="rate" name="rate" min="1" max="10" placeholder="Enter a rate" required />
        </div>
        <div class="mb-3">
            <label for="description">Description</label>
            <textarea class="form-control" placeholder="Enter a description" id="description" name="description" style="height: 100px"></textarea>
        </div>
        <button class="btn btn-primary btn-lg btn-block mt-5 w-100" type="submit">Add</button>
    </form>
</div>
</body>
</html>
