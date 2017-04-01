<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
	<nav class="navbar navbar-inverse no-radius FOOTER_BG_COLOR FOOTER_COLOR mb0 z10">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<!-- 使用项目LOGO作为静态化后的LOGO -->
				<a class="navbar-brand p0 pt10">
					<img class="h30" src="${project.cover}" />
				</a>
			</div>
			<div id="navbar" class="navbar-collapse collapse p0">
				<ul class="nav navbar-nav navbar-right ml20">
	                <li>
	                	<a href="http://git.oschina.net/CrapApi/CrapApi" target="_blank" class="menu-a cursor" onclick="selectButton(this,'menu-a')">查看源码</a>
	                </li>
				</ul>
			</div>
		</div>
	</nav>
	
<div class="container def-bg main-bg h120 mb20 title-bg-img w p0">
		<div class="container p0">
			<div class="row p0 m0">
				<div class="col-xs-12">
					<div class="pt30 CFFF"><h3>站内导航</h3></div>
					<ul class="nls m0 p0 f12 ACFFF fl mt10 ACFFF">
		 			 <li class="fl p0"><a href="${settings.DOMAIN}" class="ACFFF">首页</a></li>
		 			 <li class="fl p0">&nbsp;>&nbsp; </li>
		 			 <li class="fl p0"><a href="${module.id}-articleList--1.html" class="ACFFF">${module.name}</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>