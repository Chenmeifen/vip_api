<%--
  Created by IntelliJ IDEA.
  User: cmf00627
  Date: 2017/9/8
  Time: 9:05
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
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="<%=basePath %>/webjars/bootstrap/3.3.7/dist/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="../css/table/listTab.css">
    <script type="text/javascript" src="<%=basePath %>/webjars/vue/2.4.2/vue.js"></script>
</head>
<body>
<div id="table-main">
    <div class="table-list" v-bind:id="tableId">
        <table>

        </table>
    </div>
    <div class="table-page-bar" v-bind:id="pageBarId"></div>
</div>

<script type="text/javascript" src="../js/table/listTab.js"></script>

</body>
</html>
