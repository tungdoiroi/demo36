<%--&lt;%&ndash;<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>&ndash;%&gt;--%>
<%--&lt;%&ndash;<%@page contentType="text/html" pageEncoding="UTF-8"%>&ndash;%&gt;--%>
<%--&lt;%&ndash;<!doctype html>&ndash;%&gt;--%>
<%--&lt;%&ndash;<html lang="en">&ndash;%&gt;--%>
<%--&lt;%&ndash;<head>&ndash;%&gt;--%>
<%--&lt;%&ndash;    <meta charset="utf-8">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <meta name="viewport" content="width=device-width, initial-scale=1">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <meta name="description" content="">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <meta name="generator" content="Hugo 0.84.0">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <title>Album example · Bootstrap v5.0</title>&ndash;%&gt;--%>

<%--&lt;%&ndash;    <link rel="canonical" href="https://getbootstrap.com/docs/5.0/examples/album/">&ndash;%&gt;--%>



<%--&lt;%&ndash;    <!-- Bootstrap core CSS -->&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link href="assets/dist/css/bootstrap.min.css" rel="stylesheet">&ndash;%&gt;--%>

<%--&lt;%&ndash;    <style>&ndash;%&gt;--%>
<%--&lt;%&ndash;        .bd-placeholder-img {&ndash;%&gt;--%>
<%--&lt;%&ndash;            font-size: 1.125rem;&ndash;%&gt;--%>
<%--&lt;%&ndash;            text-anchor: middle;&ndash;%&gt;--%>
<%--&lt;%&ndash;            -webkit-user-select: none;&ndash;%&gt;--%>
<%--&lt;%&ndash;            -moz-user-select: none;&ndash;%&gt;--%>
<%--&lt;%&ndash;            user-select: none;&ndash;%&gt;--%>
<%--&lt;%&ndash;        }&ndash;%&gt;--%>

<%--&lt;%&ndash;        @media (min-width: 768px) {&ndash;%&gt;--%>
<%--&lt;%&ndash;            .bd-placeholder-img-lg {&ndash;%&gt;--%>
<%--&lt;%&ndash;                font-size: 3.5rem;&ndash;%&gt;--%>
<%--&lt;%&ndash;            }&ndash;%&gt;--%>
<%--&lt;%&ndash;        }&ndash;%&gt;--%>
<%--&lt;%&ndash;    </style>&ndash;%&gt;--%>


<%--&lt;%&ndash;</head>&ndash;%&gt;--%>
<%--&lt;%&ndash;<body>&ndash;%&gt;--%>

<%--&lt;%&ndash;&lt;%&ndash;<jsp:include page="Banner.jsp"></jsp:include>&ndash;%&gt;&ndash;%&gt;--%>

<%--&lt;%&ndash;<main>&ndash;%&gt;--%>

<%--&lt;%&ndash;    <section class="py-5 text-center container">&ndash;%&gt;--%>
<%--&lt;%&ndash;        <div class="row py-lg-5">&ndash;%&gt;--%>
<%--&lt;%&ndash;            <div class="col-lg-6 col-md-8 mx-auto">&ndash;%&gt;--%>
<%--&lt;%&ndash;                <h1 class="fw-light">Chào mừng bạn tới mua sản phẩm</h1>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <p class="lead text-muted">Sản phẩm chính hãng - giá cả cạnh tranh - free ship toàn quốc</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <p>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <a href="#" class="btn btn-primary my-2">Best seller</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <a href="#" class="btn btn-secondary my-2">Favorite</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                </p>&ndash;%&gt;--%>
<%--&lt;%&ndash;            </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;        </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;    </section>&ndash;%&gt;--%>

<%--&lt;%&ndash;    <div class="album py-5 bg-light">&ndash;%&gt;--%>
<%--&lt;%&ndash;        <div class="container">&ndash;%&gt;--%>
<%--&lt;%&ndash;            <div class="row">&ndash;%&gt;--%>

<%--&lt;%&ndash;                <jsp:include page="MenuManager.jsp"/>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <div class="col-sm-8 row row-cols-1 row-cols-sm-2 row-cols-md-3">&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <table class="table table-striped">&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <thead>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <th scope="col">#</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <th scope="col">Name</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <th scope="col">Price</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <th scope="col">Delete</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <th scope="col">Update</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        </thead>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <tbody>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <c:forEach var="o" items="${listP}">&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <img style="width:20%" src="${o.image}">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        ${o.name}&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>${o.price}</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="deleteProduct?pid=${o.id}">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <button type="button" class="btn btn-danger">Delete </button>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </a>&ndash;%&gt;--%>

<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="updateProduct">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <button type="button" class="btn btn-primary">Update</button>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        </c:forEach>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        </tbody>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    </table>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <a href="addProduct">&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <button type="button" class="btn btn-primary">Add Product</button>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    </a>&ndash;%&gt;--%>

<%--&lt;%&ndash;                </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;            </div>&ndash;%&gt;--%>

<%--&lt;%&ndash;        </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;    </div>&ndash;%&gt;--%>

<%--&lt;%&ndash;</main>&ndash;%&gt;--%>

<%--&lt;%&ndash;<footer class="text-muted py-5">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <div class="container">&ndash;%&gt;--%>
<%--&lt;%&ndash;        <p class="float-end mb-1">&ndash;%&gt;--%>
<%--&lt;%&ndash;            <a href="#">Back to top</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;        </p>&ndash;%&gt;--%>
<%--&lt;%&ndash;        <p class="mb-1">Album example is &copy; Bootstrap, but please download and customize it for yourself!</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;        <p class="mb-0">New to Bootstrap? <a href="/">Visit the homepage</a> or read our <a href="../getting-started/introduction/">getting started guide</a>.</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;    </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;</footer>&ndash;%&gt;--%>


<%--&lt;%&ndash;<script src="../assets/dist/js/bootstrap.bundle.min.js"></script>&ndash;%&gt;--%>


<%--&lt;%&ndash;</body>&ndash;%&gt;--%>
<%--&lt;%&ndash;</html>&ndash;%&gt;--%>
<%--&lt;%&ndash;--%>
<%--    Document   : ManagerProduct--%>
<%--    Created on : Dec 28, 2020, 5:19:02 PM--%>
<%--    Author     : trinh--%>
<%--&ndash;%&gt;--%>

<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%--<%@page contentType="text/html" pageEncoding="UTF-8"%>--%>
<%--<!DOCTYPE html>--%>
<%--<html lang="en">--%>
<%--<head>--%>
<%--    <meta charset="utf-8">--%>
<%--    <meta http-equiv="X-UA-Compatible" content="IE=edge">--%>
<%--    <meta name="viewport" content="width=device-width, initial-scale=1">--%>
<%--    <title>Bootstrap CRUD Data Table for Database with Modal Form</title>--%>
<%--    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">--%>
<%--    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">--%>
<%--    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">--%>
<%--    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">--%>
<%--    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>--%>
<%--    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>--%>
<%--    <link href="css/manager.css" rel="stylesheet" type="text/css"/>--%>
<%--    <style>--%>
<%--        img{--%>
<%--            width: 200px;--%>
<%--            height: 120px;--%>
<%--        }--%>
<%--    </style>--%>
<%--<body>--%>
<%--<div class="container">--%>
<%--    <div class="table-wrapper">--%>
<%--        <div class="table-title">--%>
<%--            <div class="row">--%>
<%--                <div class="col-sm-6">--%>
<%--                    <h2>Manage <b>Product</b></h2>--%>
<%--                </div>--%>
<%--                <div class="col-sm-6">--%>
<%--                    <a href="#addEmployeeModal"  class="btn btn-success" data-toggle="modal"><i class="material-icons">&#xE147;</i> <span>Add New Product</span></a>--%>
<%--                    <a href="#deleteEmployeeModal" class="btn btn-danger" data-toggle="modal"><i class="material-icons">&#xE15C;</i> <span>Delete</span></a>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--        <table class="table table-striped table-hover">--%>
<%--            <thead>--%>
<%--            <tr>--%>
<%--                <th>--%>
<%--                                <span class="custom-checkbox">--%>
<%--                                    <input type="checkbox" id="selectAll">--%>
<%--                                    <label for="selectAll"></label>--%>
<%--                                </span>--%>
<%--                </th>--%>
<%--                <th>ID</th>--%>
<%--                <th>Name</th>--%>
<%--                <th>Image</th>--%>
<%--                <th>Price</th>--%>
<%--                <th>Actions</th>--%>
<%--            </tr>--%>
<%--            </thead>--%>
<%--            <tbody>--%>
<%--            <c:forEach items="${listP}" var="o">--%>
<%--                <tr>--%>
<%--                    <td>--%>
<%--                                    <span class="custom-checkbox">--%>
<%--                                        <input type="checkbox" id="checkbox1" name="options[]" value="1">--%>
<%--                                        <label for="checkbox1"></label>--%>
<%--                                    </span>--%>
<%--                    </td>--%>
<%--                    <td>${o.id}</td>--%>
<%--                    <td>${o.name}</td>--%>
<%--                    <td>--%>
<%--                        <img src="${o.image}">--%>
<%--                    </td>--%>
<%--                    <td>${o.price} $</td>--%>
<%--                    <td>--%>
<%--                        <a href="loadProduct?pid=${o.id}"  class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>--%>
<%--                        <a href="delete?pid=${o.id}" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a>--%>
<%--                    </td>--%>
<%--                </tr>--%>
<%--            </c:forEach>--%>
<%--            </tbody>--%>
<%--        </table>--%>
<%--        <div class="clearfix">--%>
<%--            <div class="hint-text">Showing <b>5</b> out of <b>25</b> entries</div>--%>
<%--            <ul class="pagination">--%>
<%--                <li class="page-item disabled"><a href="#">Previous</a></li>--%>
<%--                <li class="page-item"><a href="#" class="page-link">1</a></li>--%>
<%--                <li class="page-item"><a href="#" class="page-link">2</a></li>--%>
<%--                <li class="page-item active"><a href="#" class="page-link">3</a></li>--%>
<%--                <li class="page-item"><a href="#" class="page-link">4</a></li>--%>
<%--                <li class="page-item"><a href="#" class="page-link">5</a></li>--%>
<%--                <li class="page-item"><a href="#" class="page-link">Next</a></li>--%>
<%--            </ul>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--&lt;%&ndash;    <a href="#"><button type="button" class="btn btn-primary">Back to home</button>&ndash;%&gt;--%>

<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
<%--<!-- Edit Modal HTML -->--%>
<%--<div id="addEmployeeModal" class="modal fade">--%>
<%--    <div class="modal-dialog">--%>
<%--        <div class="modal-content">--%>
<%--            <form action="add" method="post">--%>
<%--                <div class="modal-header">--%>
<%--                    <h4 class="modal-title">Add Product</h4>--%>
<%--                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>--%>
<%--                </div>--%>
<%--                <div class="modal-body">--%>
<%--                    <div class="form-group">--%>
<%--                        <label>Name</label>--%>
<%--                        <input name="name" type="text" class="form-control" required>--%>
<%--                    </div>--%>
<%--                    <div class="form-group">--%>
<%--                        <label>Image</label>--%>
<%--                        <input name="image" type="text" class="form-control" required>--%>
<%--                    </div>--%>
<%--                    <div class="form-group">--%>
<%--                        <label>Price</label>--%>
<%--                        <input name="price" type="text" class="form-control" required>--%>
<%--                    </div>--%>
<%--                    <div class="form-group">--%>
<%--                        <label>Title</label>--%>
<%--                        <textarea name="title" class="form-control" required></textarea>--%>
<%--                    </div>--%>
<%--                    <div class="form-group">--%>
<%--                        <label>Description</label>--%>
<%--                        <textarea name="description" class="form-control" required></textarea>--%>
<%--                    </div>--%>
<%--                    <div class="form-group">--%>
<%--                        <label>Category</label>--%>
<%--                        <select name="category" class="form-select" aria-label="Default select example">--%>
<%--                            <c:forEach items="${listCC}" var="o">--%>
<%--                                <option value="${o.cid}">${o.cname}</option>--%>
<%--                            </c:forEach>--%>
<%--                        </select>--%>
<%--                    </div>--%>

<%--                </div>--%>
<%--                <div class="modal-footer">--%>
<%--                    <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">--%>
<%--                    <input type="submit" class="btn btn-success" value="Add">--%>
<%--                </div>--%>
<%--            </form>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--</div>--%>


<%--<script src="js/manager.js" type="text/javascript"></script>--%>
<%--</body>--%>
<%--</html>--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!--Favicon-->
    <link rel="icon" type="image/png" href="image/faviconLogo.png" />
    <title>Shop H&T&G</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css"
          integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
    <style>
        body {
            color: #566787;
            background: #f5f5f5;
            font-family: 'Varela Round', sans-serif;
            font-size: 13px;
        }
        .table-responsive {
            margin: 30px 0;
        }
        .table-wrapper {
            background: #fff;
            padding: 20px 25px;
            border-radius: 3px;
            min-width: 1000px;
            box-shadow: 0 1px 1px rgba(0,0,0,.05);
        }
        .table-title {
            padding-bottom: 15px;
            background: #435d7d;
            color: #fff;
            padding: 16px 30px;
            min-width: 100%;
            margin: -20px -25px 10px;
            border-radius: 3px 3px 0 0;
        }
        .table-title h2 {
            margin: 5px 0 0;
            font-size: 24px;
        }
        .table-title .btn-group {
            float: right;
        }
        .table-title .btn {
            color: #fff;
            float: right;
            font-size: 13px;
            border: none;
            min-width: 50px;
            border-radius: 2px;
            border: none;
            outline: none !important;
            margin-left: 10px;
        }
        .table-title .btn i {
            float: left;
            font-size: 21px;
            margin-right: 5px;
        }
        .table-title .btn span {
            float: left;
            margin-top: 2px;
        }
        table.table tr th, table.table tr td {
            border-color: #e9e9e9;
            padding: 12px 15px;
            vertical-align: middle;
        }
        table.table tr th:first-child {
            width: 60px;
        }
        table.table tr th:last-child {
            width: 100px;
        }
        table.table-striped tbody tr:nth-of-type(odd) {
            background-color: #fcfcfc;
        }
        table.table-striped.table-hover tbody tr:hover {
            background: #f5f5f5;
        }
        table.table th i {
            font-size: 13px;
            margin: 0 5px;
            cursor: pointer;
        }
        table.table td:last-child i {
            opacity: 0.9;
            font-size: 22px;
            margin: 0 5px;
        }
        table.table td a {
            font-weight: bold;
            color: #566787;
            display: inline-block;
            text-decoration: none;
            outline: none !important;
        }
        table.table td a:hover {
            color: #2196F3;
        }
        table.table td a.edit {
            color: #FFC107;
        }
        table.table td a.delete {
            color: #F44336;
        }
        table.table td i {
            font-size: 19px;
        }
        table.table .avatar {
            border-radius: 50%;
            vertical-align: middle;
            margin-right: 10px;
        }
        .pagination {
            float: right;
            margin: 0 0 5px;
        }
        .pagination li a {
            border: none;
            font-size: 13px;
            min-width: 30px;
            min-height: 30px;
            color: #999;
            margin: 0 2px;
            line-height: 30px;
            border-radius: 2px !important;
            text-align: center;
            padding: 0 6px;
        }
        .pagination li a:hover {
            color: #666;
        }
        .pagination li.active a, .pagination li.active a.page-link {
            background: #03A9F4;
        }
        .pagination li.active a:hover {
            background: #0397d6;
        }
        .pagination li.disabled i {
            color: #ccc;
        }
        .pagination li i {
            font-size: 16px;
            padding-top: 6px
        }
        .hint-text {
            float: left;
            margin-top: 10px;
            font-size: 13px;
        }
        /* Custom checkbox */
        .custom-checkbox {
            position: relative;
        }
        .custom-checkbox input[type="checkbox"] {
            opacity: 0;
            position: absolute;
            margin: 5px 0 0 3px;
            z-index: 9;
        }
        .custom-checkbox label:before{
            width: 18px;
            height: 18px;
        }
        .custom-checkbox label:before {
            content: '';
            margin-right: 10px;
            display: inline-block;
            vertical-align: text-top;
            background: white;
            border: 1px solid #bbb;
            border-radius: 2px;
            box-sizing: border-box;
            z-index: 2;
        }
        .custom-checkbox input[type="checkbox"]:checked + label:after {
            content: '';
            position: absolute;
            left: 6px;
            top: 3px;
            width: 6px;
            height: 11px;
            border: solid #000;
            border-width: 0 3px 3px 0;
            transform: inherit;
            z-index: 3;
            transform: rotateZ(45deg);
        }
        .custom-checkbox input[type="checkbox"]:checked + label:before {
            border-color: #03A9F4;
            background: #03A9F4;
        }
        .custom-checkbox input[type="checkbox"]:checked + label:after {
            border-color: #fff;
        }
        .custom-checkbox input[type="checkbox"]:disabled + label:before {
            color: #b8b8b8;
            cursor: auto;
            box-shadow: none;
            background: #ddd;
        }
        /* Modal styles */
        .modal .modal-dialog {
            max-width: 400px;
        }
        .modal .modal-header, .modal .modal-body, .modal .modal-footer {
            padding: 20px 30px;
        }
        .modal .modal-content {
            border-radius: 3px;
            font-size: 14px;
        }
        .modal .modal-footer {
            background: #ecf0f1;
            border-radius: 0 0 3px 3px;
        }
        .modal .modal-title {
            display: inline-block;
        }
        .modal .form-control {
            border-radius: 2px;
            box-shadow: none;
            border-color: #dddddd;
        }
        .modal textarea.form-control {
            resize: vertical;
        }
        .modal .btn {
            border-radius: 2px;
            min-width: 100px;
        }
        .modal form label {
            font-weight: normal;
        }

        .searchbar {
            margin-bottom: auto;
            margin-top: auto;
            height: 60px;
            background-color: #353b48;
            border-radius: 30px;
            padding: 10px;
        }
        .search_input {
            color: white;
            border: 0;
            outline: 0;
            background: none;
            width: 0;
            caret-color: transparent;
            line-height: 40px;
            transition: width 0.4s linear;
        }

        .searchbar:hover>.search_input {
            padding: 0 10px;
            width: 450px;
            caret-color: red;
            transition: width 0.4s linear;
        }

        .searchbar:hover>.search_icon {
            background: white;
            color: #e74c3c;
        }

        .search_icon {
            height: 40px;
            width: 40px;
            float: right;
            display: flex;
            justify-content: center;
            align-items: center;
            border-radius: 50%;
            color: white;
            text-decoration: none;
            background-color: #353b48;
        }
    </style>
    <script>
        function ProductID(PID) {
            document.getElementById("pid").setAttribute("value", PID);
        }
        function ProductID2(PID) {
            document.getElementById("pid2").setAttribute("value", PID);
        }
        function search() {
            var searchText = document.getElementById("search_Manager").value;
            location.href = "searchInManager?text=" + searchText;
            return false;
        }
    </script>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light flex-column" style="position: fixed; left: 20px;">
    <a class="navbar-brand" href="dashBoard"><img src="img/logo.PNG" width="200px" height="40px">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <ul class="nav flex-column">
            <li class="nav-item">
                <a class="nav-link" href="home">Home</a>
            </li>
            <ul class="nav flex-column">
                <li class="list-group-item active">
                    <a class="text-light" href="home">Manager</a>
                </li>
                <li class="list-group-item">
                    <a href="managerProduct">Manager Product</a>
                </li>
                <li class="list-group-item">
                    <a href="accountManager">Manager Account</a>
                </li>
                <li class="list-group-item">
                    <a href="managerCustomer">Manager Customer</a>
                </li>
                <li class="list-group-item">
                    <a href="bill">Manager Bill</a>
                </li>


                <li class="nav-item">&nbsp;
                </li>
            </ul>
        </ul>
    </a>
</nav>

<div class="container h-100">
    <div class="d-flex justify-content-center h-100">
        <div class="searchbar">
            <input class="search_input" type="text" id="search_Manager" placeholder="Search...">
            <button onclick="search();" class="search_icon"><i class="fas fa-search"></i></button>
        </div>
    </div>
</div>
<div class="container-xl" style="margin-left: 270px;">
    <div class="table-responsive">
        <div class="table-wrapper">
            <div class="table-title">
                <div class="row">
                    <div class="col-sm-6">
                        <h2>Manager <b>Product</b></h2>
                    </div>
                    <div class="col-sm-6">
                        <a href="#addEmployeeModal" class="btn btn-success" data-toggle="modal"><i class="material-icons">&#xE147;</i> <span>Add New Product</span></a>
                    </div>
                </div>
            </div>
            <table class="table table-striped table-hover">
                <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Image</th>
                    <th>Price</th>
                    <th>Actions</th>
                </tr>
                </thead>
                <tbody>

                <c:forEach items="${listP}" var="o">
                    <tr>
                        <td>${o.id}</td>
                        <td>${o.name}</td>
                        <td><img src="${o.image}" style="height: 100px"></td>
                        <td>$${o.price} </td>
                        <td>
                            <!--Link to GET in EditControl-->
                            <a href="loadProduct?id=${o.id}" class="edit"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>
                            <a href="#deleteEmployeeModal" onclick="ProductID2(${o.id})" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a>
                        </td>
                    </tr>
                </c:forEach>

                </tbody>
            </table>
            <div class="clearfix">
                <div class="hint-text">Showing <b>6</b> out of <b>${count}</b> entries</div>
                <ul class="pagination">
                    <c:forEach begin="1" end="${end}" var="i">
                        <li class="page-item ${tag == i?"active":""}"><a href="manager?index=${i}" class="page-link">${i}</a></li>
                    </c:forEach>
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- Add Product -->
<div id="addEmployeeModal" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <form action="add" method="post">
                <div class="modal-header">
                    <h4 class="modal-title">Add Product</h4>
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <label>Name</label>
                        <input type="text" class="form-control" required name="name">
                    </div>
                    <div class="form-group">
                        <label>Title </label>
                        <input type="text" class="form-control" required name="Title">
                    </div>
                    <div class="form-group">
                        <label>Description</label>
                        <input type="text" class="form-control" required name="description">
                    </div>
                    <div class="form-group">
                        <label>Price</label>
                        <input type="text" class="form-control" required name="price">
                    </div>
                    <div class="form-group">
                        <label>Image </label>
                        <input type="text" class="form-control" required name="image">
                    </div>
                    <div class="form-group">
                        <label>Size </label>
                        <input type="text" class="form-control" required name="size">
                    </div>
<%--                    <div class="form-group">--%>
<%--                        <label>Category</label>--%>
<%--                        <select name="CategoryID" class="form-control" required>--%>
<%--                            <c:forEach var="o" items="${listC}">--%>
<%--                                <option value="${o.id}">${o.name}</option>--%>
<%--                            </c:forEach>--%>
<%--                        </select>--%>
<%--                    </div>--%>
<%--                    <div class="form-group">--%>
<%--                        <label>Seller</label>--%>
<%--                        <select name="SellerID" class="form-control" required>--%>
<%--                            <c:forEach var="o" items="${listS}">--%>
<%--                                <option value="${o.id}">${o.user}</option>--%>
<%--                            </c:forEach>--%>
<%--                        </select>--%>
<%--                    </div>--%>
                    <div class="form-group">
                        <label>CateID</label>
                        <select name="cateID" class="form-control form-control-sm" style="width:70px;">
                            <option> 1 </option>
                            <option> 2 </option>
                            <option> 3 </option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label>SellID </label>
                        <select name="sell_ID" class="form-control " style="width:70px;">
                            <option> 1 </option>
                            <option> 2 </option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label>Amount</label>
                        <input type="text" class="form-control" required name="amount">
                    </div>
                </div>
                <div class="modal-footer">
                    <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
                    <input type="submit" class="btn btn-success" value="Add">
                </div>
            </form>
        </div>
    </div>
</div>

<!-- Delete Product -->
<div id="deleteEmployeeModal" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <form action="delete" method="post">
                <div class="modal-header">
                    <h4 class="modal-title">Delete Product</h4>
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                </div>
                <div class="modal-body">
                    <p>Are you sure you want to delete this Product?</p>
                    <p class="text-warning"><small>This action cannot be undone.</small></p>
                </div>
                <div class="modal-footer">
                    <input type="text" id="pid2" name="ProductID" visibility: hidden>
                    <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
                    <input type="submit" class="btn btn-danger" value="Delete">
                </div>
            </form>
        </div>
    </div>
</div>

<%--<canvas id="myChart" style="width:100%;max-width:600px">--%>

<%--</canvas>--%>
<%--<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>--%>
<%--<script>--%>
<%--    var xValues = [50,60,70,80,90,100,110,120,130,140,150];--%>
<%--    var yValues = [7,8,8,9,9,9,10,11,14,14,15];--%>

<%--    new Chart("myChart", {--%>
<%--        type: "line",--%>
<%--        data: {--%>
<%--            labels: xValues,--%>
<%--            datasets: [{--%>
<%--                backgroundColor: "rgba(0,0,0,1.0)",--%>
<%--                borderColor: "rgba(0,0,0,0.1)",--%>
<%--                data: yValues--%>
<%--            }]--%>
<%--        },--%>
<%--        options:{...}--%>
<%--    });--%>
<%--</script>--%>
</body>

</html>