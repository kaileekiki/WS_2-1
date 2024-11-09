<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Header</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
    <style>

        .table td, .table th {
            height: 40px;
            vertical-align: middle;
        }

        .cursor-pointer {
            cursor: pointer;
        }
    </style>
</head>
<body>
<div class="container">
    <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 px-4 mb-4 border-bottom bg-light sticky-top">
        <div class="col-md-3 mb-2 mb-md-0">
            <a href="/" class="d-inline-flex link-body-emphasis text-decoration-none">
                <img src="https://cdn0.iconfinder.com/data/icons/social-reaction-and-emoji/519/happy-256.png" height="40" alt="Logo">
            </a>
        </div>
        <ul class="nav col-12 col-md-auto mb-2 justify-content-center mb-md-0">
            <li><a href="#" class="nav-link px-2 link-secondary">Home</a></li>
            <li><a href="#" class="nav-link px-2">About</a></li>
            <li><a href="#" class="nav-link px-2">Community</a></li>
            <li><a href="#" class="nav-link px-2">Contact</a></li>
        </ul>
        <div class="col-md-3 text-end d-flex justify-content-end align-items-center">
            <a href="/" class="text-body">
                <i class="bi bi-search me-3" style="font-size: 20px;"></i>
            </a>
            <a href="/" class="text-body">
                <i class="bi bi-bag" style="font-size: 20px;"></i>
            </a>
        </div>
    </header>
</div>
</body>
</html>
