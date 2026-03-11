```jsp
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jenkins CI/CD Demo</title>

<style>

body{
    margin:0;
    font-family: Arial, Helvetica, sans-serif;
    background: linear-gradient(135deg,#0f2027,#203a43,#2c5364);
    color:white;
}

.container{
    width:80%;
    margin:auto;
    text-align:center;
    padding-top:80px;
}

.card{
    background: rgba(255,255,255,0.08);
    backdrop-filter: blur(10px);
    border-radius:15px;
    padding:40px;
    box-shadow:0 8px 20px rgba(0,0,0,0.4);
}

h1{
    font-size:45px;
    margin-bottom:10px;
}

.subtitle{
    font-size:18px;
    color:#d0d0d0;
    margin-bottom:40px;
}

.info-box{
    display:flex;
    justify-content:space-around;
    flex-wrap:wrap;
    margin-top:30px;
}

.box{
    background:rgba(255,255,255,0.1);
    padding:20px;
    border-radius:10px;
    width:220px;
    margin:10px;
}

.box h3{
    margin-bottom:10px;
}

.footer{
    margin-top:40px;
    font-size:14px;
    color:#bbb;
}

button{
    padding:12px 25px;
    border:none;
    border-radius:30px;
    background:#00c6ff;
    background:linear-gradient(45deg,#00c6ff,#0072ff);
    color:white;
    font-size:16px;
    cursor:pointer;
    transition:0.3s;
}

button:hover{
    transform:scale(1.05);
}

</style>

</head>

<body>

<div class="container">

<div class="card">

<h1>🚀 Jenkins CI/CD Demo</h1>
<p class="subtitle">Automated Build & Deployment using Jenkins + Tomcat</p>

<button onclick="location.reload()">Refresh Page</button>

<div class="info-box">

<div class="box">
<h3>Server</h3>
<p><%= application.getServerInfo() %></p>
</div>

<div class="box">
<h3>Current Time</h3>
<p><%= new java.util.Date() %></p>
</div>

<div class="box">
<h3>Status</h3>
<p style="color:lightgreen;">Deployment Successful ✅</p>
</div>

</div>

<div class="footer">
<p>Demo Project | Jenkins Pipeline Deployment | Tomcat Server</p>
<p>Created by Soumyadip Changder</p>
</div>

</div>

</div>

</body>
</html>
```
