<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>测试</title>
    <link rel="stylesheet" href="http://cdn.staticfile.org/twitter-bootstrap/2.3.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="/static/plugins/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="/static/bootstrap/css/style.css">
</head>
<body>

<%@include file="../include/header.jsp"%>


<div class="container-fluid">
    <div class="row-fluid">
        <div class="span12">

            <div class="box">
                <div class="box-header">
            <span class="title">
              <i class="fa fa-plus"></i>
              <a href="/insurance"> 医保类型列表</a>  /  新增医保类型
            </span>
                </div>
                <div class="box-body form">
                    <form action="/insurance/new" method="post">
                        <label>医保类型名称</label>
                        <input type="text" name="insurancename">
                        <div class="form-actions">
                            <button class="button button-flat-action button-pill">保存</button>
                        </div>
                    </form>
                </div>
            </div>


        </div>

    </div>
</div>

<script src="/static/plugins/jQuery/jQuery-2.2.0.min.js"></script>
<script src="/static/bootstrap/js/bootstrap.js"></script>

</body>
</html>