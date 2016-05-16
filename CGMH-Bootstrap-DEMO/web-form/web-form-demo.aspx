<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="web-form-demo.aspx.cs" Inherits="CGMH_Bootstrap_DEMO.web_form.web_form_demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
        <title>Web Form範例</title>
        <link href="../Content/bootstrap.min.css" rel="stylesheet" />
        <link href="../Content/main.css" rel="stylesheet" />
        <script src="../Scripts/jquery-1.9.1.min.js"></script>
    </head>
<body data-spy="scroll" data-target="#navbar">
    <form id="form1" runat="server">
    <nav id="navbar" class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">
                    <img alt="長庚紀念醫院" src="../Images/CGMH.png" />
                </a>
                <a class="navbar-brand" href="#">Bootstrap應用DEMO</a>
            </div>
            <div class="collapse navbar-collapse" id="navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#top_info"><span class="glyphicon glyphicon-thumbs-up"></span> 使用說明</a></li>
                    <li><a href="#beautify"><span class="glyphicon glyphicon-tint"></span> 按鈕、面板與美化</a></li>
                    <li><a href="#grid"><span class="glyphicon glyphicon-th"></span> 網格系統與排版</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                            其他版本DEMO <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="../pure-html/pure-html-dmeo.html">純HTML網頁</a></li>
                            <li><a href="#">ASP.NET MVC</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    </form>
    <script src="../Scripts/bootstrap.min.js"></script>
    <script src="https://cdn.rawgit.com/google/code-prettify/master/loader/run_prettify.js"></script>
</body>
</html>
