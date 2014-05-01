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

      <!--begin file input-->
      <link href="jquery-ui-bootstrap/third-party/jQuery-UI-FileInput/css/enhanced.css" rel="Stylesheet">
      <!--End file input-->

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
              <a class="brand" href="./custom.action">struts2 modelDrive demo</a>
              <div class="nav-collapse collapse">
                  <ul class="nav">
                      <li>
                          <a href="./simple.action">简单参数类型</a>
                      </li>
                      <li class="active">
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
          <h1>对象包装类型</h1>
      </div>
      <div class="row-fluid">
          <form class="form-horizontal" action="custom!custom.action" method="post"  enctype="multipart/form-data">
              <fieldset>
                  <div class="control-group">
                      <label class="control-label" for="id">ID</label>
                      <div class="controls">
                          <input id="id" name="id" required="true" min="0" max="10000" onKeypress="return(/[\d.]/.test(String.fromCharCode(event.keyCode)))"/>
                      </div>
                  </div>
                  <div class="control-group">
                      <label class="control-label" for="name">名字</label>
                      <div class="controls">
                          <input type="text" class="span3" id="name" name="po.name" placeholder="请输入你的名字" required="true">
                      </div>
                  </div>
                  <div class="control-group">
                      <label class="control-label" for="pic">头像</label>
                      <div class="controls">
                          <input class="span8" id="pic" name="po.pic" type="file" required="true">
                      </div>
                  </div>
                  <div class="control-group">
                      <label class="control-label" for="memo">个人说明</label>
                      <div class="controls">
                          <textarea class="input-xlarge" id="memo" name="po.memo" rows="3" placeholder="个人说明" required="true"></textarea>
                      </div>
                  </div>
                  <div class="form-actions">
                      <button type="submit" class="btn btn-primary">保存</button>
                      <button class="btn" type="reset">取消</button>
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
  <script src="jquery-ui-bootstrap/third-party/jQuery-UI-FileInput/js/fileinput.jquery.js" type="text/javascript"></script>
  <script>
      $(function(){
          // File input (using http://filamentgroup.com/lab/jquery_custom_file_input_book_designing_with_progressive_enhancement/)
          $('#pic').customFileInput({
              button_position : 'right'
          });
          $( "#id" ).spinner();
      });

  </script>
  </body>
</html>
