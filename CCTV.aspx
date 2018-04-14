<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CCTV.aspx.cs" Inherits="PjqCar.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>cctv</title>
    <script src="Scripts/jquery-1.10.2.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <style type="text/css">
        .col-md-12 {
            height: 200px;
        }

        .btn {
            display: block;
            margin: 0 auto;
        }

        .center-vertical {
            position: relative;
            top: 50%;
            transform: translateY(-50%);
        }
    </style>
    <script type="text/javascript">
        function ToCCTV13() {
            window.location.href = "http://tv.people.com.cn/img/2010tv_flash/liveplayer.swf?liveInfo=5,cctv13";
        }
    </script>
</head>
<body>
    <div class="row">
        <div class="col-md-12">
            <button type="button" class="btn btn-primary btn-lg center-vertical " onclick="ToCCTV13()">
                CCTV13                
            </button>
        </div>
    </div>
</body>
</html>
<%--<a href="http://tv.people.com.cn/img/2010tv_flash/liveplayer.swf?liveInfo=5,cctv13" style="height: 464px; width: 668px"></a>--%>