<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="PjqCar.Search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>搜索助手</title>
    <script src="Scripts/jquery-1.10.2.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <style type="text/css">
        .row {
            margin-top: 50px;
        }

        .btn {
            width: 40%;
            margin-left:30%;
            margin-top:10px;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <a href="http://search.chongbuluo.com/google.html" class="btn btn-primary btn-lg active" role="button">Google</a>
            </div>
            <div class="col-md-4">
                <a href="https://www.baidu.com/" class="btn btn-success btn-lg active" role="button">百度</a>
            </div>
            <div class="col-md-4">
                <a href="http://search.chongbuluo.com/baidu_advanced.html" class="btn btn-primary btn-lg active" role="button">百度高级</a>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <a href="https://www.wikipedia.org/" class="btn btn-primary btn-lg active" role="button">Wikipedia</a>
            </div>
            <div class="col-md-4">
                <a href="http://bbs.chongbuluo.com/weibo.html" class="btn btn-success btn-lg active" role="button">微博搜索</a>
            </div>
            <div class="col-md-4">
                <a href="https://cn.bing.com/" class="btn btn-primary btn-lg active" role="button">必应</a>
            </div>
        </div>
    </div>
</body>
</html>
