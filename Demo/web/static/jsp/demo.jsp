<%--
  Created by IntelliJ IDEA.
  User: 帝峰天下
  Date: 2020/9/17
  Time: 20:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>jquery</title>
    <script type="text/javascript" src="../js/jquery.min.js"></script>

    <%--//页面加载完成之后自动执行--%>
    <script type="text/javascript">
        //window是当前窗口
        //onload表示页面加载完成(加到内存中)
        //将函数通过 = 赋值给onload，将来页面加载完成，自动执行function，绑定事件

        /*   window.onload = function () {
               alert("页面加载完成！");
               alert($("#username").val());

           }*/


        //页面加载完成之后自动执行
        $(function () {
            var name = $("#username").val();
            alert("页面加载成功，输入框的值是："+name);
        })

    </script>


    <script type="text/javascript">

        // function clickBtn() {
        //     var name = $("#username").val();
        //     alert(name);
        //
        // }

        $("#clickBtn").click(function () {
            alert("你还真点啊，哈哈哈！");
            alert($("#username").val()+"这可能是你要的答案哦")
        })

    </script>

</head>
<body>
用户名：<input id="username" type="text" name="username" value="strive_study" placeholder="请输入用户名"/>
<button id="clickBtn" value="点我" onclick="clickBtn()">点我试试</button>



</body>
</html>