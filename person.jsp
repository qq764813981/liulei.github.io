<%--
  Created by IntelliJ IDEA.
  User: hp123
  Date: 2018/5/5
  Time: 10:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>个人信息</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");//当页面一传递的值是中文时，在页面二可能显示乱码，加上这段代码以后可以正常显示中文。
    String id = (String)request.getParameter("id");
    String tel = (String)request.getParameter("tel");
    String names = (String)request.getParameter("names");
    String address = (String)request.getParameter("address");
    String state = (String)request.getParameter("state");
    String country = (String)request.getParameter("country");
%>
<div name = "raw" >
<p class="col-md-4" style="text-align: center  ;height: 200px;border: 1px grey ;">
    <img style="height: 180px; width: 180px" src="img/touxiang.jpeg"/>
</div>
</div>
<div class="col-md-12" style="height: 600px;border: grey 1px solid;background:  url(img/timg.jpg)">
  <form action="index.jsp">
    <p> id: <%out.println(id);%></p>
    <p>tel: <%out.println(tel);%></p>
    <p> names: <%out.println(names);%></p>
    <p> address: <%out.println(address);%></p>
    <p> state: <%out.println(state);%></p>
    <p> country: <%out.println(country);%></p>
    <button class=" btn btn-success " value="fanhui">返回</button>
  </form>
</div>

</body>
</html>
