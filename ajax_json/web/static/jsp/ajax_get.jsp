<%--
  Created by IntelliJ IDEA.
  User: 帝峰天下
  Date: 2020/9/18
  Time: 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script type="text/javascript" src="../js/jquery.min.js"></script>
    <title>ajax_get请求</title>
    <script type="text/javascript">
        $.get(
            "s2",
            "username=lft&password=123",
            function(data){ //这个data就是服务器返回的字符串
                //处理数据
            },
            "text"
        );
        $.post(
            "s2",
            "username=lft&password=123",
            function(data){ //这个data就是服务器返回的字符串  var data = []
                //处理数据
            },
            "json"
        );

        var url = "s2";
        var param =  "username=lft&password=123";
        var func = function(data){

        };
        var type = "json";
        $.post(url,param,func,type);

    </script>

</head>
<body>

    <input id="btn" type="button" >



</body>
</html>
