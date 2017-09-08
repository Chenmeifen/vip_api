<%--
  Created by IntelliJ IDEA.
  User: cmf00627
  Date: 2017/9/6
  Time: 14:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<meta charset="UTF-8">

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script>
    var root = "<%=basePath %>";
</script>
<link rel="stylesheet" type="text/css" href="<%=basePath %>/webjars/bootstrap/3.3.7/dist/css/bootstrap.css">
<%--<script type="text/javascript" src="<%=basePath %>/webjars/jquery/3.2.1/dist/jquery.js"></script>

<script type="text/javascript" src="<%=basePath %>/webjars/bootstrap/3.3.7/dist/js/css/bootstrap.js"></script>--%>
<script type="text/javascript" src="<%=basePath %>/webjars/vue/2.4.2/vue.js"></script>

<title></title>
<html>
<head>
    <title>Title</title>
</head>
<body>
hello 中文
<div id="main">

    <div class="test" v-bind:id="'list-' + id">
        {{hello}}0{{hello}}{{hello}}{{5+0+90+09}}
    </div>

    <div class="test" v-if="isSeen">
        {{hello}}1
    </div>

    <div class="test">
        <a v-bind:href="url" target="_blank">{{url}}</a>
    </div>

    <div class="test" v-on:click="clickEvent" v-bind:title="title">
        {{hello}}3
    </div>
</div>
<script type="text/javascript">
    var vue = new Vue({
        el: '#main',
        data: {
            hello: 'Hello Vue.js!',
            id:"child",
            isSeen : false,
            url: "http://www.baidu.com",
            title: "hello title"
        },
        methods:{
            clickEvent: function () {
                alert("click")
            }
        }

    });
    var list = ["a", "b", "c"];
    console.info(list)
    remove(list, "b");
    console.info(list)
</script>
</body>
</html>
