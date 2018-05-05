<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/html">
<head>
  <title>第一个页面</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta charset="UTF-8">
  <!-- 引入 Bootstrap -->
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
  <![endif]-->
</head>
<body>
<nav class="navbar navbar-default" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse"
              data-target="#example-navbar-collapse">
        <span class="sr-only">欢迎进入登录页面</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">欢迎进入登录页面</a>
    </div>
    <div class="collapse navbar-collapse" id="example-navbar-collapse">
      <ul class="nav navbar-nav" >
        <button class="btn btn-default" id="Register" >Register</button>
        <button id="Login" class="btn btn-default">Login</button>
      </ul>
    </div>
  </div>
</nav>

<div class="container">
  <div class="row" style="height: 800px">
    <div class="col-md-2" style="border:1px #8c8c8c solid; height: 800px;">
      <a id="a1" class="navbar-brand" href="#" style="left:50%;top:50%;"><font size="5" face="arial" >欢</br></br>迎</br></br>进
        </br></br>入</br></br>个</br></br>人</br></br>介</br></br>绍
      </font></a>
    </div>

    <!--右边的-->

    <div  id="div1" class="col-md-8" style="border:1px #8c8c8c solid; height: 800px;display: none">
    </div>


    <div  id="div2" class="col-md-8" style="border:1px #8c8c8c solid; height: 800px;display: none">
      <div class="container">
        <form class="form-horizontal" action="/person.jsp" method="post">
          <fieldset>
            <div id="legend" class="">
              <legend class="">New  Member</legend>
            </div>
            <div class="control-group">
              <!-- Text input-->
              <label class="control-label" >ID &nbsp;</label>
              <input type="text" placeholder="请输入ID" class="input-xlarge" name="id">
            </div><div class="control-group">

            <!-- Text input-->
            <label class="control-label" >Password &nbsp;</label>
            <input type="text" placeholder="请输入密码" class="input-xlarge" name="passwd">
          </div><div class="control-group">
            <!-- Text input-->
            <label class="control-label" >RePassword &nbsp;</label>
            <input type="text" placeholder="确定密码" class="input-xlarge">

          </div>

            <div class="control-group">

              <!-- Text input-->
              <label class="control-label" >Tel&nbsp;</label>
              <input type="text" placeholder="电话" class="input-xlarge" name="tel">
            </div>

            <div class="control-group">
              <!-- Text input-->
              <label class="control-label" >First Name&nbsp;</label>
              <input type="text" placeholder="名字" class="input-xlarge" name="names">

            </div>


            <div class="control-group">

              <!-- Text input-->
              <label class="control-label" >Adress&nbsp;</label>
              <input type="text" placeholder="地址" class="input-xlarge" name="address">
            </div>

            <div class="control-group">
              <!-- Select Basic -->
              <label class="control-label">State</label>
              <div class="controls">
                <select class="input-xlarge" name="state">
                  <option>德克萨斯州</option>
                  <option>加利福尼亚</option>
                  <option>洛杉矶</option>
                  <option>纽约</option>
                </select>
              </div>

            </div>

            <div class="control-group">
              <!-- Text input-->
              <label class="control-label" >Country&nbsp;</label>
              <input type="text" placeholder="Country" class="input-xlarge" name="country">
            </div>

            <div class="control-group">

              <!-- Text input-->
              <label class="control-label" >Email Address</label>
              <input type="text" placeholder="请输入邮箱" class="input-xlarge" name="email">
            </div>



            <div class="control-group">
              </br>
              <div class="controls">
                <button class="btn btn-success" id="submit">Submit information</button>
                <button class="btn btn-success" id="reset">Reset Form</button>
              </div>

            </div>

          </fieldset>
        </form>
      </div>
    </div>

    <div  id="div3" class="col-md-8" style="border:1px #8c8c8c solid; height: 800px;display: none">
      <form action="blog.jsp">
      <label >Please Login</label>
      <div class="control-group">
        <!-- Text input-->
        <label class="control-label" >Login:&nbsp;</label>
        <input type="text" placeholder="输入账号" class="input-xlarge">
      </div>
      <div class="control-group">
        <!-- Text input-->
        <label class="control-label" >Password:&nbsp;</label>
        <input type="text" placeholder="" class="input-xlarge">
      </div>
      <button class="btn btn-success" id="sub">login</button>
      </form>
    </div>

    <div  id="div4" class="col-md-8" style="border:1px #8c8c8c solid; height: 800px;display: block">
      个人介绍:
      本人很懒，没写任何介绍。。。
      <img src="img/404.jpg"/>
    </div>

  </div>
</div>

</body>
<style type="text/css">

  li{cursor:pointer;}

  .qiu{background:lightslategrey;}

  .show {
    display: block;
  }
  .close{
    display: none;
  }
</style>
<script src="../lib/jquery/jquery-1.11.0.min.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
        $("#Login").click(function(){
            $("#div1").hide();
            $("#div2").hide();
            $("#div3").show();
            $("#div4").hide();
        });
        $("#Register").click(function(){
            $("#div1").hide();
            $("#div2").show();
            $("#div3").hide();
            $("#div4").hide();
        });
        $("#a1").click(function(){
            $("#div1").hide();
            $("#div2").hide();
            $("#div3").hide();
            $("#div4").show();
        });
    });
</script>

<!--<script>-->
<!--var aButton = document.getElementsByTagName('li');-->
<!--var  aDiv = document.getElementsByName('div1');-->

<!--//给每一个button都添加点击事件-->
<!--for (var i = 0; i < aButton.length; i++) {-->
<!--//通过给button自定义属性来解决-->
<!--alert(i);-->
<!--aButton[i].index=i;//每个键存储一下-->
<!--aButton[i].onclick = function () {-->
<!--alert("路过");-->
<!--//点击事件的实现？？  this就是点击的button-->
<!--for (var j = 0; j < aButton.length; j++) {-->
<!--aButton[j].className = '';-->
<!--aDiv[j].className = '';-->
<!--}-->

<!--//再给应该添加的对象添加className-->
<!--this.className = 'active';-->
<!--aDiv[this.index].className = 'show';-->
<!--};-->
<!--}-->
<!--</script>-->
<!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
<script src="https://code.jquery.com/jquery.js"/>
<link href="../lib/css/bootstrap.min.css" rel="stylesheet">
<script src="../web/lib/js/bootstrap.js"/>
<script src="../lib/css/bootstrap.css"/>
<script src="../lib/css/bootstrap-theme.css"/>
<script src="../lib/fonts"/>

<!-- 包括所有已编译的插件 -->
<script src="js/bootstrap.min.js"></script>
<script src="http://cdn.static.runoob.com/libs/jquery/1.10.2/jquery.min.js"/>
</html>