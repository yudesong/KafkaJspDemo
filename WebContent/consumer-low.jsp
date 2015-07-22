<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kafka</title>
<link rel='stylesheet' href="public/stylesheets/style.css"/>    
<link rel='stylesheet' href="public/stylesheets/amazeui.min.css"/>
<script type="text/javascript" src="public/javascripts/jquery.min.js"></script>
<script type="text/javascript" src="public/javascripts/amazeui.js"></script>
<script type="text/javascript" src="public/javascripts/amazeui.ie8polyfill.js"></script>
<script type="text/javascript" src="public/javascripts/amazeui.widgets.helper.js"></script>
<style type="text/css">
#item{
    width:900px;
    padding:20px;
    font-size: 20px;
}
</style>
</head>
<body>
	<h2>Kafka 性能测试</h2>
<ul class="am-nav am-nav-tabs">
  <li><a href="index.jsp">Zookeeper</a></li>
  <li><a href="kafka.jsp">Kafka</a></li>
  <li><a href="producer.jsp">Producer</a></li>
  <li class="am-dropdown" data-am-dropdown>
    <a class="am-dropdown-toggle" data-am-dropdown-toggle href="javascript:;">Consumer
    <span class="am-icon-caret-down"></span>
    </a>
    <ul class="am-dropdown-content">
		<li><a href="consumer-high.jsp">High-level API</a></li>
		<li class="am-active"><a href="consumer-low.jsp">Low-level API</a></li>
    </ul>
  </li>
  <li><a href="log.jsp">Log 日志文件</a></li>
</ul>
	<div id="item">
		<div><strong>Consumer</strong></div>
		<div><ul><li>Low-level API</li></ul></div>
   		<div style="margin-left:40px;">
   		Kafka-broker</br>
   		Port:<input type="text" style="width:90px;">
   		Topic:<input type="text" style="width:120px;"/>
   		Parition:<input type="text" style="width:90px;"/></br></br>
   		offset:<input type="text" style="width:90px;"/>
   		fetchSize:<input type="text" style="width:90px;"/>
   		<a type="button" class="am-btn am-btn-secondary am-radius">Start</a>
    		</div>
    		<div style="margin-left:40px;">
    			<span>Recieved Message:</span></br>
    			<textarea class="" rows="8" id="doc-ta-1"></textarea></br>
    		</div>
	</div>
</body>
</html>