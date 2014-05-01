<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>struts2 modelDrive 高级应用</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A preview of the jQuery UI Bootstrap theme">
    <meta name="author" content="Addy Osmani">

    <!-- Le styles -->
    <link href="jquery-ui-bootstrap/assets/css/bootstrap.min.css" rel="stylesheet">
    <link type="text/css" href="jquery-ui-bootstrap/css/custom-theme/jquery-ui-1.10.0.custom.css" rel="stylesheet" />
    <link type="text/css" href="jquery-ui-bootstrap/assets/css/font-awesome.min.css" rel="stylesheet" />
    <!--[if IE 7]>
    <link rel="stylesheet" href="jquery-ui-bootstrap/assets/css/font-awesome-ie7.min.css">
    <![endif]-->
    <!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css" href="jquery-ui-bootstrap/css/custom-theme/jquery.ui.1.10.0.ie.css"/>
    <![endif]-->
    <link href="jquery-ui-bootstrap/assets/css/docs.css" rel="stylesheet">
    <link href="jquery-ui-bootstrap/assets/js/google-code-prettify/prettify.css" rel="stylesheet">

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="jquery-ui-bootstrap/assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="jquery-ui-bootstrap/assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="jquery-ui-bootstrap/assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="jquery-ui-bootstrap/assets/ico/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" href="jquery-ui-bootstrap/assets/ico/favicon.png">
</head>
<body data-spy="scroll" data-target=".bs-docs-sidebar" data-twttr-rendered="true">
<!-- Navbar
      ================================================== -->
<div class="navbar navbar-inverse navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container">
            <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="brand" href="./simple.action">struts2 modelDrive demo</a>
            <div class="nav-collapse collapse">
                <ul class="nav">
                    <li class="active">
                        <a href="./simple.action">简单参数类型</a>
                    </li>
                    <li>
                        <a href="./custom.action">对象包装类型</a>
                    </li>
                    <li>
                        <a href="https://github.com/izerui/struts2-advanced-modelDriven">github</a>
                    </li>
                </ul>
                <div id="twitter-share" class="pull-right">

                </div>
            </div>
        </div>
    </div>
</div>


<!-- Subhead
       ================================================== -->
<header class="jumbotron subhead" id="overview">
    <div class="container">
        <h1>struts2 modelDrive 高级应用</h1>
        <p class="lead">Struts2 通过泛型实现参数和业务分离</p>
    </div>
</header>


<div class="container">

    <div class="page-header">
        <h1>简单参数类型</h1>
    </div>
    <div class="row-fluid">
        <form class="form-horizontal" >
            <fieldset>
                <div class="control-group">
                    <label class="control-label" >ID</label>
                    <div class="controls">
                        ${formParam.id}
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label">名字</label>
                    <div class="controls">
                        ${formParam.name}
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" >头像</label>
                    <div class="controls">
                        ${formParam.pic.path}
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" >个人说明</label>
                    <div class="controls">
                        ${formParam.memo}
                    </div>
                </div>
                <div class="form-actions">
                    <button class="btn" type="reset" onclick="javascript:history.back();">返回</button>
                </div>
            </fieldset>
        </form>
    </div>


</div>



<!-- Footer
================================================== -->
<footer class="footer">
    <div class="container">
        <ul class="footer-links">
            <li><a href="http://jhaij.javaeye.com/">Blog</a></li>
            <li class="muted">&middot;</li>
            <li><a href="https://github.com/izerui/struts2-advanced-modelDriven">github</a></li>
        </ul>
    </div>
</footer>
<!-- Placed at the end of the document so the pages load faster -->
<script src="jquery-ui-bootstrap/assets/js/jquery-1.9.0.min.js" type="text/javascript"></script>
<script src="jquery-ui-bootstrap/assets/js/bootstrap.min.js" type="text/javascript"></script>
<script src="jquery-ui-bootstrap/assets/js/jquery-ui-1.10.0.custom.min.js" type="text/javascript"></script>
<script src="jquery-ui-bootstrap/assets/js/google-code-prettify/prettify.js" type="text/javascript"></script>
</body>
</html>
