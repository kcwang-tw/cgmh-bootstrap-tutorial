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
                            <li><a href="../MVCDemo/Index">ASP.NET MVC</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
        <div class="container">
        <h1 id="top_info"><span class="glyphicon glyphicon-thumbs-up"></span> 活用Bootstrap套版打造友善網頁</h1>
        <br />
        <ul>
            <li>2016長庚醫院醫療資訊管理部組會技術分享</li>
            <li>您現在使用的是Web Form版本Demo</li>
            <li>於電腦版操作時可調整瀏覽器大小來觀看不同解析度產生的效果</li>
            <li>可點選其他版本DEMO來觀看Bootstrap套用在純HTML網頁、Web Form與MVC的範例</li>
            <li>簡報：</li>
            <li>
                原始碼：
                <a href="https://github.com/kcwang-tw/cgmh-bootstrap-tutorial" target="_new">
                    https://github.com/kcwang-tw/cgmh-bootstrap-tutorial
                </a>
            </li>
            <li>
                更多進階應用請直接參考官方文件
                <a href="http://getbootstrap.com/" target="_new">
                    http://getbootstrap.com/
                </a>
            </li>
        </ul>
        <p class="text-right">Create by kcwang @ CGMH</p>
        <br />
        <hr />
        <h1 id="beautify"><span class="glyphicon glyphicon-tint"></span> 按鈕、面板與美化</h1>
        <div class="row">
            <h3>1. 美化按鈕</h3>
            <div class="col-sm-6">
                <h3>原始按鈕</h3>
                <p class="text-danger">Demo code:</p>
                <pre class="prettyprint">

 &lt;asp:Button ID="Button1" runat="server" Text="按鈕1" /&gt;
 &lt;asp:Button ID="Button2" runat="server" Text="按鈕2" /&gt;
 &lt;asp:Button ID="Button3" runat="server" Text="按鈕3" /&gt;
 &lt;asp:Button ID="Button4" runat="server" Text="按鈕4" /&gt;
 &lt;asp:Button ID="Button5" runat="server" Text="按鈕5" /&gt;
 &lt;asp:Button ID="Button6" runat="server" Text="按鈕6" /&gt;
 &lt;asp:Button ID="Button7" runat="server" Text="按鈕7" /&gt;
                </pre>
                <p class="text-primary">實例:</p>
                <asp:Button ID="Button1" runat="server" Text="按鈕1" />
                <asp:Button ID="Button2" runat="server" Text="按鈕2" />
                <asp:Button ID="Button3" runat="server" Text="按鈕3" />
                <asp:Button ID="Button4" runat="server" Text="按鈕4" />
                <asp:Button ID="Button5" runat="server" Text="按鈕5" />
                <asp:Button ID="Button6" runat="server" Text="按鈕6" />
                <asp:Button ID="Button7" runat="server" Text="按鈕7" />
            </div>
            <div class="col-sm-6">
                <h3>Bootstrap美化按鈕</h3>
                <p class="text-danger">Demo code:</p>
                <pre class="prettyprint">

 &lt;asp:Button ID="Button1" CssClass = "btn btn-default" runat="server" Text="按鈕1" /&gt;
 &lt;asp:Button ID="Button2" CssClass = "btn btn-primary" runat="server" Text="按鈕2" /&gt;
 &lt;asp:Button ID="Button3" CssClass = "btn btn-info" runat="server" Text="按鈕3" /&gt;
 &lt;asp:Button ID="Button4" CssClass = "btn btn-success" runat="server" Text="按鈕4" /&gt;
 &lt;asp:Button ID="Button5" CssClass = "btn btn-warning" runat="server" Text="按鈕5" /&gt;
 &lt;asp:Button ID="Button6" CssClass = "btn btn-danger" runat="server" Text="按鈕6" /&gt;
 &lt;asp:Button ID="Button7" CssClass = "btn btn-link" runat="server" Text="按鈕7" /&gt;
                </pre>
                <p class="text-primary">實例:</p>
                <asp:Button ID="Button8" CssClass = "btn btn-default" runat="server" Text="按鈕1" />
                <asp:Button ID="Button9" CssClass = "btn btn-primary" runat="server" Text="按鈕2" />
                <asp:Button ID="Button10" CssClass = "btn btn-info" runat="server" Text="按鈕3" />
                <asp:Button ID="Button11" CssClass = "btn btn-success" runat="server" Text="按鈕4" />
                <asp:Button ID="Button12" CssClass = "btn btn-warning" runat="server" Text="按鈕5" />
                <asp:Button ID="Button13" CssClass = "btn btn-danger" runat="server" Text="按鈕6" />
                <asp:Button ID="Button14" CssClass = "btn btn-link" runat="server" Text="按鈕7" />
            </div>
        </div>
        <br />
        <div class="row">
            <h3>2. 按鈕縮放及添加圖示</h3>
            <div class="col-sm-12">
                <p class="text-danger">Demo code:</p>
                <pre class="prettyprint">

 &lt;asp:LinkButton ID="LinkButton1" CssClass = "btn btn-success btn-xs" runat="server"&gt;&lt;i class="glyphicon glyphicon-edit"&gt; 縮小按鈕&lt;/asp:LinkButton&gt;
 &lt;asp:LinkButton ID="LinkButton2" CssClass = "btn btn-warning" runat="server"&gt;&lt;i class="glyphicon glyphicon-edit"&gt; 正常大小&lt;/asp:LinkButton&gt;
 &lt;asp:LinkButton ID="LinkButton3" CssClass = "btn btn-danger btn-lg" runat="server"&gt;&lt;i class="glyphicon glyphicon-edit"&gt; 放大按鈕&lt;/asp:LinkButton&gt;
                </pre>
                <p class="text-primary">實例:</p>
                <asp:LinkButton ID="LinkButton1" CssClass = "btn btn-success btn-xs" runat="server"><i class="glyphicon glyphicon-edit"></i> 縮小按鈕</asp:LinkButton>
                <asp:LinkButton ID="LinkButton2" CssClass = "btn btn-warning" runat="server"><i class="glyphicon glyphicon-edit"></i> 正常大小</asp:LinkButton>
                <asp:LinkButton ID="LinkButton3" CssClass = "btn btn-danger btn-lg" runat="server"><i class="glyphicon glyphicon-edit"></i> 放大按鈕</asp:LinkButton>
            </div>
        </div>
        <br />
        <div class="row">
            <h3>3. 面板</h3>
            <div class="col-sm-12">
                <p class="text-danger">Demo code:</p>
                <pre class="prettyprint">

 &lt;asp:Panel ID="Panel1" CssClass = "panel panel-default" runat="server&gt;
    &lt;div class = "panel-body"&gt; 
        無標題面板
    &lt;/div&gt;
 &lt;/asp:Panel&gt;
 &lt;asp:Panel ID="Panel2" CssClass = "panel panel-danger" runat="server"&gt;
    &lt;div class = "panel-heading"&gt; 
        &lt;h3 class = "panel-title"&gt;&lt;i class="glyphicon glyphicon-remove"&gt;&lt;/i&gt; 面板標題&lt;/h3&gt;
    &lt;/div&gt;
    &lt;div class = "panel-body"&gt; 
        面板內容
    &lt;/div&gt;
 &lt;/asp:Panel&gt;
                </pre>
                <p class="text-primary">實例:</p>
                <div class="col-sm-6">
                    <asp:Panel ID="Panel1" CssClass = "panel panel-default" runat="server">
                        <div class = "panel-body">
                            無標題面板
                        </div>
                    </asp:Panel>
                </div>
                <div class="col-sm-6">
                    <asp:Panel ID="Panel2" CssClass = "panel panel-danger" runat="server">
                        <div class = "panel-heading">
                            <h3 class = "panel-title"><i class="glyphicon glyphicon-remove"></i> 面板標題</h3>
                        </div>
                        <div class = "panel-body">
                            面板內容
                        </div>
                    </asp:Panel>
                </div>
            </div>
        </div>
        <br />
        <hr />
        <h1 id="grid"><span class="glyphicon glyphicon-th"></span> 網格系統與排版</h1>
        <div class="row">
            <h3>1. 基本排版</h3>
            <div class="col-sm-12">
                <p class="text-danger">Demo code:</p>
                <pre class="prettyprint">
                
 &lt;div class="row"&gt;
     &lt;div class="col-sm-12"&gt;.col-sm-12&lt;/div&gt;
 &lt;/div&gt;
 &lt;div class="row"&gt;
     &lt;div class="col-sm-6"&gt;.col-sm-6&lt;/div&gt;
     &lt;div class="col-sm-6"&gt;.col-sm-6&lt;/div&gt;
 &lt;/div&gt;
 &lt;div class="row"&gt;
     &lt;div class="col-sm-2"&gt;.col-sm-2&lt;/div&gt;
     &lt;div class="col-sm-6"&gt;.col-sm-6&lt;/div&gt;
     &lt;div class="col-sm-4"&gt;.col-sm-4&lt;/div&gt;
 &lt;/div&gt;
 &lt;div class="row"&gt;
     &lt;div class="col-sm-1"&gt;.col-sm-1&lt;/div&gt;
     &lt;div class="col-sm-1"&gt;.col-sm-1&lt;/div&gt;
     &lt;div class="col-sm-1"&gt;.col-sm-1&lt;/div&gt;
     &lt;div class="col-sm-1"&gt;.col-sm-1&lt;/div&gt;
     &lt;div class="col-sm-1"&gt;.col-sm-1&lt;/div&gt;
     &lt;div class="col-sm-1"&gt;.col-sm-1&lt;/div&gt;
     &lt;div class="col-sm-1"&gt;.col-sm-1&lt;/div&gt;
     &lt;div class="col-sm-1"&gt;.col-sm-1&lt;/div&gt;
     &lt;div class="col-sm-1"&gt;.col-sm-1&lt;/div&gt;
     &lt;div class="col-sm-1"&gt;.col-sm-1&lt;/div&gt;
     &lt;div class="col-sm-1"&gt;.col-sm-1&lt;/div&gt;
     &lt;div class="col-sm-1"&gt;.col-sm-1&lt;/div&gt;
 &lt;/div&gt;
                </pre>
                <p class="text-primary">實例:</p>
                <div class="col-sm-12 demo_grid">
                    <div class="row">
                        <div class="col-sm-12">.col-sm-12</div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6">.col-sm-6</div>
                        <div class="col-sm-6">.col-sm-6</div>
                    </div>
                    <div class="row">
                        <div class="col-sm-2">.col-sm-2</div>
                        <div class="col-sm-6">.col-sm-6</div>
                        <div class="col-sm-4">.col-sm-4</div>
                    </div>
                    <div class="row">
                        <div class="col-sm-1">.col-sm-1</div>
                        <div class="col-sm-1">.col-sm-1</div>
                        <div class="col-sm-1">.col-sm-1</div>
                        <div class="col-sm-1">.col-sm-1</div>
                        <div class="col-sm-1">.col-sm-1</div>
                        <div class="col-sm-1">.col-sm-1</div>
                        <div class="col-sm-1">.col-sm-1</div>
                        <div class="col-sm-1">.col-sm-1</div>
                        <div class="col-sm-1">.col-sm-1</div>
                        <div class="col-sm-1">.col-sm-1</div>
                        <div class="col-sm-1">.col-sm-1</div>
                        <div class="col-sm-1">.col-sm-1</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="alert alert-danger" role="alert">
                <b><i class="glyphicon glyphicon-exclamation-sign"></i> 貼心提醒！</b> 請不要再使用table來排版！
            </div>
        </div>
        <div class="row">
            <h3>2. 位移排版</h3>
            <div class="col-sm-12">
                <p class="text-danger">Demo code:</p>
                <pre class="prettyprint">

 &lt;div class="row"&gt;
     &lt;div class="col-sm-offset-4 col-sm-4"&gt;.col-sm-offset-4 .col-sm-4&lt;/div&gt;
 &lt;/div&gt;
 &lt;div class="row"&gt;
     &lt;div class="col-sm-3"&gt;.col-sm-3&lt;/div&gt;
     &lt;div class="col-sm-offset-1 col-sm-3"&gt;.col-sm-offset-1 .col-sm-3&lt;/div&gt;
     &lt;div class="col-sm-offset-2 col-sm-3"&gt;.col-sm-offset-2 .col-sm-3&lt;/div&gt;
 &lt;/div&gt;
 &lt;div class="row"&gt;
     &lt;div class="col-sm-offset-2 col-sm-10"&gt;.col-sm-offset-2 .col-sm-10&lt;/div&gt;
 &lt;/div&gt;
                </pre>
                <p class="text-primary">實例:</p>
                <div class="col-sm-12 demo_grid">
                    <div class="row">
                        <div class="col-sm-offset-4 col-sm-4">.col-sm-offset-4 .col-sm-4</div>
                    </div>
                    <div class="row">
                        <div class="col-sm-3">.col-sm-3</div>
                        <div class="col-sm-offset-1 col-sm-3">.col-sm-offset-1 .col-sm-3</div>
                        <div class="col-sm-offset-2 col-sm-3">.col-sm-offset-2 .col-sm-3</div>
                    </div>
                    <div class="row">
                        <div class="col-sm-offset-2 col-sm-10">.col-sm-offset-2 .col-sm-10</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <h3>3. 適應解析度排版</h3>
            <div class="col-sm-12">
                <p class="text-danger">Demo code:</p>
                <pre class="prettyprint">

 &lt;div class="row"&gt;
     &lt;div class="col-xs-6 bg-success"&gt;
         在小螢幕上也會水平排列
     &lt;/div&gt;
     &lt;div class="col-xs-6 bg-success"&gt;
         在小螢幕上也會水平排列
     &lt;/div&gt;
 &lt;/div&gt;
 &lt;div class="row"&gt;
     &lt;div class="col-md-6 bg-danger"&gt;
         在小螢幕上會呈垂直排列
     &lt;/div&gt;
     &lt;div class="col-md-6 bg-danger"&gt;
         在小螢幕上會呈垂直排列
     &lt;/div&gt;
 &lt;/div&gt;
 &lt;div class="row"&gt;
     &lt;div class="hidden-xs hidden-sm bg-warning"&gt;
         在螢幕解析度寬度大於992px才能看到我
     &lt;/div&gt;
     &lt;div class="hidden-xs bg-primary"&gt;
         在螢幕解析度寬度大於768px才能看到我
     &lt;/div&gt;
     &lt;div class="visible-xs bg-info"&gt;
         在螢幕解析度寬度小於768px才能看到我
     &lt;/div&gt;
     &lt;div class="visible-xs visible-lg"&gt;
         在螢幕解析度寬度小於768px或大於1200才能看到我
     &lt;/div&gt;
 &lt;/div&gt;                
                </pre>
                <p class="text-primary">實例:</p>
                <div class="col-sm-12 demo_grid">
                    <div class="row">
                        <div class="col-xs-6 bg-success">
                            在小螢幕上也會水平排列
                        </div>
                        <div class="col-xs-6 bg-success">
                            在小螢幕上也會水平排列
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6 bg-danger">
                            在小螢幕上會呈垂直排列
                        </div>
                        <div class="col-md-6 bg-danger">
                            在小螢幕上會呈垂直排列
                        </div>
                    </div>
                    <div class="row">
                        <div class="hidden-xs hidden-sm bg-warning">
                            在螢幕解析度寬度大於992px才能看到我
                        </div>
                        <div class="hidden-xs bg-primary">
                            在螢幕解析度寬度大於768px才能看到我
                        </div>
                        <div class="visible-xs bg-info">
                            在螢幕解析度寬度小於768px才能看到我
                        </div>
                        <div class="visible-xs visible-lg">
                            在螢幕解析度寬度小於768px或大於1200才能看到我
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
    <script src="../Scripts/bootstrap.min.js"></script>
    <script src="https://cdn.rawgit.com/google/code-prettify/master/loader/run_prettify.js"></script>
</body>
</html>
