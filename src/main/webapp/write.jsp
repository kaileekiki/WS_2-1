<%@ include file="./inc/top.jsp" %>

<html>
<body>
<div class="container">
    <h4 class="mb-3">Add New Post</h4>
    <form id="postForm" action="write_ok.jsp" method="post" class="needs-validation" novalidate>
        <div class="mb-3">
            <label for="title" class="mb-1">Title*</label>
            <input type="text" class="form-control p-2" id="title" name="title" placeholder="Enter the title" required />
            <div class="invalid-feedback">Please provide a title.</div>
        </div>
        <div class="mb-3">
            <label for="writer" class="mb-1">Writer</label>
            <input type="text" class="form-control p-2" id="writer" name="writer" placeholder="Enter your name" required />
            <div class="invalid-feedback">Please provide your name.</div>
        </div>
        <div class="mb-3">
            <label for="hit" class="mb-1">Hit</label>
            <input type="number" class="form-control p-2" id="hit" name="hit" placeholder="Enter hit count" required />
            <div class="invalid-feedback">Please provide a valid hit count.</div>
        </div>
        <div class="mb-3">
            <label for="createdDate" class="mb-1">Created Date</label>
            <input type="date" class="form-control p-2" id="createdDate" name="createdDate" required />
            <div class="invalid-feedback">Please select a date.</div>
        </div>
        <div class="mb-3">
            <label for="rate" class="mb-1">Rate (1-10)</label>
            <input type="number" class="form-control p-2" id="rate" name="rate" min="1" max="10" placeholder="Enter a rate" required />
            <div class="invalid-feedback">Please provide a rate between 1 and 10.</div>
        </div>
        <div class="mb-3">
            <label for="description">Description</label>
            <textarea class="form-control" placeholder="Enter a description" id="description" name="description" style="height: 100px"></textarea>
            <div class="invalid-feedback">Please provide a description.</div>
        </div>
        <button class="btn btn-primary btn-lg btn-block mt-5 w-100" type="submit">Add</button>
    </form>
</div>

<script>
    // Bootstrap custom validation script
    (function () {
        'use strict';
        const form = document.getElementById('postForm');
        form.addEventListener('submit', function (event) {
            if (!form.checkValidity()) {
                event.preventDefault();
                event.stopPropagation();
            }
            form.classList.add('was-validated');
        }, false);
    })();
</script>
</body>
</html>
