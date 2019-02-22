<%@ page contentType="text/html; charset=gb2312"%>
<%@include file="/taglib.jsp"%>
<html>
<head>
    <meta charset="utf-8">
    <title>Bootstrap</title>
    <link rel="stylesheet" type="text/css" href="${path}/dist/css/bootstrap.min.css">
    <script src="${path}/jquery-3.3.1/jquery-3.3.1.min.js"></script>
    <script src="${path}/dist/js/bootstrap.min.js"></script>
</head>
<body>
<!-- <span class="h1">标题1<small>小标题</small></span>
<span class="h2">标题2</span>
<span class="h3">标题3</span>
<span class="h4">标题4</span>
<span class="h5">标题5</span>
<span class="h6">标题6</span>
<div class="h1">标题1<small>小标题</small></div>
<div class="h2"><mark>标题2</mark></div>
<div class="h3">标题3</div>
<div class="h4">标题4</div>
<div class="h5">标题5</div>
<div class="h6"><mark>标题6</mark></div>
<button class="btn btn-info">Hello World!</button> -->
<!-- <table class="table table-striped table-bordered table-hover">
    <thead>
        <tr>
            <th>标题一</th>
            <th>标题二</th>
            <th>标题三</th>
            <th>标题四</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>标题一</td>
            <td>标题二</td>
            <td>标题三</td>
            <td>标题四</td>
        </tr>
        <tr>
            <td>标题一</td>
            <td>标题二</td>
            <td>标题三</td>
            <td>标题四</td>
        </tr>
        <tr class="active">
            <td>标题一</td>
            <td>标题二</td>
            <td>标题三</td>
            <td>标题四</td>
        </tr>
        <tr class="success">
            <td>标题一</td>
            <td>标题二</td>
            <td>标题三</td>
            <td>标题四</td>
        </tr>
        <tr class="info">
            <td>标题一</td>
            <td>标题二</td>
            <td>标题三</td>
            <td>标题四</td>
        </tr>
        <tr class="waring">
            <td>标题一</td>
            <td>标题二</td>
            <td>标题三</td>
            <td>标题四</td>
        </tr>
        <tr class="danger">
            <td>标题一</td>
            <td>标题二</td>
            <td>标题三</td>
            <td>标题四</td>
        </tr>
    </tbody>
</table> -->
<form class="form-inline">
    <div class="form-group">
        <label>这是一个输入框:</label>
        <input type="text" class="form-control" placeholder="这是一个输入框">
    </div>
    <div class="form-group">
        <label>这是一个输入框:</label>
        <select class="form-control" >
            <option value="">北京</option>
            <option value="">上海</option>
            <option value="">东京热</option>
            <option value="">一本道</option>
        </select>
    </div>
    <div class="form-group">
        <label>这是一个输入框:</label>
        <textarea class="form-control"  cols="30" rows="10"></textarea>
    </div>
</form>
</body>
</html>