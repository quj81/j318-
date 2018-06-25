<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>


<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />   
<meta name="viewport" content="width=1024" />
<title></title>
<meta name="keywords" content="优品道" />
<meta name="description" content="优品道控股」是中国具有代表性的不动产投资、发展和经营企业，致力于中国优品生活的缔造，是城市区域价值的提升者。「优品道控股」品牌蕴含 “思于优，行由品，立为道”的企业精神，" />     
<link rel="stylesheet" href="${pageContext.request.contextPath}/jsp/househome/css/style.css" type="text/css" media="all" />
<!--[if lt IE 9]><script type="text/javascript" src="${pageContext.request.contextPath}/jsp/househome/js/html5.js" ></script><![endif]-->
<style>
	*{magin:0;padding:0;list-style:none;}
</style>
</head>
<body >
<header>
	<div id="navbg"></div>
	<div class="wrapper">
		<h1 class="logo">
			<a href="${pageContext.request.contextPath}/jsp/househome/index.jsp"  title="">
				<img src="${pageContext.request.contextPath}/jsp/househome/images/logo.png" width="213" height="36" alt="" />
			</a>
		</h1>
		<nav>
			<ul>
				<li class="home"><a href="${pageContext.request.contextPath}/jsp/househome/index.jsp" >首页<span>网站首页！</span></a></li>
				<li class="about"><a href="${pageContext.request.contextPath}/HouseMessageServlet?type=yumiao"  title="楼盘">楼盘<span>上千选择</span></a></li>
				<li class="service"><a href="${pageContext.request.contextPath}/jsp/househome/news/news_list.jsp"  title="资讯">资讯<span>行业动态</span></a></li>
				<li class="cases"><a href="${pageContext.request.contextPath}/jsp/househome/contact/index.jsp" title="联系我们">联系我们<span>随时联系</span></a></li>
				<li class="cases"><a href="${pageContext.request.contextPath}/jsp/gentelella-master/production/Login.jsp" title="登陆">后台管理<span>管理后台</span></a></li>
			</ul>
		</nav>
	</div>
</header>
<!-- 查找最顶级栏目  -->
<section id="show_cases">
	<div class="cat_title">
		<div class="wrapper">
			<h2><strong id="tit"></strong></h2>
			<p>我们的作品，他们的故事<br/>Our work, their stories </p>
		</div>
	</div>
	<article>
		<div class="wrapper">
			<ul class="top_xi">
				<li id="imga"><img src="" alt=""/></li>
				<li>
					<h1 id="housename">[西安-雁塔]商业类楼盘</h1>

					<p id="startprice">开盘价格：</p>

					<p id="avgprcie">平均价格：</p>

					<p id="address">楼盘地址：</p>

					<p><button>免费预约看房</button></p>
				</li>
			</ul>
			<ul id="kanfang_div">
				<li><a href="#lou">楼盘详情</a></li>
				<li><a href="#youH">独家优惠</a></li>
				<li><a href="#pic">楼盘相册</a></li>
				<li><a href="#map">楼盘位置</a></li>
			</ul>
			<div id="detailed">
				<!--<img alt="" src="../../upload cs/allimg/131102/1-131102210017.png" tppabs="http://mc18.eatdou.com/uploads/allimg/131102/1-131102210017.png" /><img alt="" src="../../uploads/allimg/131102/1-131102210017-50.png" tppabs="http://mc18.eatdou.com/uploads/allimg/131102/1-131102210017-50.png" /><img alt="" src="../../uploads/allimg/131102/1-131102210018.png" tppabs="http://mc18.eatdou.com/uploads/allimg/131102/1-131102210018.png" />					-->
				<a href="#" name="lou"></a>
				<ul id="kanfang_ul">
					<li class="pd_le">
						<table class="kanfang_tr">
							<tr>
								<td id="type">楼盘类型：</td>
							</tr>
							<tr>
								<td id="mianji">建筑面积：</td>
							</tr>
							<tr>
								<td id="plotRatio">容积率：</td>
							</tr>
							<tr>
								<td id="openTime">开盘时间：</td>
							</tr>
							<tr>
								<td id="propertyFee">物业费：</td>
							</tr>
								<td id="developers">开发商：</td>
							</tr>
							<tr>
								<td id="need50">项目特色：</td>
							</tr>
						</table>
					</li>
					<li class="pd_le">
						<table class="kanfang_tr">
							<tr>
								<td id="finishstate">装修状况：</td>

							</tr>
							<tr>
								<td id="greenRate">绿化率：</td>
							</tr>
							<tr>
								<td id="checkTime">交房时间：</td>
							</tr>
							<tr>
								<td id="realCompany">物业公司：</td>
							</tr>
							<tr>
								<td id="licence">预售许可证：</td>
							</tr>
							<tr>
								<td id="salesAddress">售楼地址：</td>
							</tr>
						</table>
					</li>
				</ul>
				<div class="pd_20">
					<table class="time">
						<tr>
							<td><img src="" alt=""/></td>
							<td id="right_m">
								<a href="#" name="youH"></a>
								<p>
									[专享]团购券
								</p>
								<p>
									注：XXXXXXXXXXXXXXXX
								</p>
							</td>
							<td>
								<button>立即咨询</button>
							</td>
						</tr>
					</table>
				</div>
				<a href="#" name="pic"></a>
				<div>
					<ul class="img_loupan">
						<li class="img_loupan_li"><img src="" alt=""/></li>					
					</ul>
				</div>
				
				<a href="#" name="map"></a>
				<p>楼盘地图</p>
				<div class="map">
					<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
					<html xmlns="http://www.w3.org/1999/xhtml">
					<head>
						<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
						<meta name="keywords" content="百度地图,百度地图API，百度地图自定义工具，百度地图所见即所得工具" />
						<meta name="description" content="百度地图API自定义地图，帮助用户在可视化操作下生成百度地图" />
						<title>百度地图API自定义地图</title>
						<!--引用百度地图API-->
						<style type="text/css">
							html,body{margin:0;padding:0;}
							.iw_poi_title {color:#CC5522;font-size:14px;font-weight:bold;overflow:hidden;padding-right:13px;white-space:nowrap}
							.iw_poi_content {font:12px arial,sans-serif;overflow:visible;padding-top:4px;white-space:-moz-pre-wrap;word-wrap:break-word}
						</style>
						<script type="text/javascript" src="http://api.map.baidu.com/api?key=&v=1.1&services=true"></script>
					</head>

					<body>
					<!--百度地图容器-->
					<div style="width:697px;height:550px;border:#ccc solid 1px;" id="dituContent"></div>
					</body>
					<script type="text/javascript">
						//创建和初始化地图函数：
						function initMap(){
							createMap();//创建地图
							setMapEvent();//设置地图事件
							addMapControl();//向地图添加控件
						}

						//创建地图函数：
						function createMap(){
							var map = new BMap.Map("dituContent");//在百度地图容器中创建一个地图
							var point = new BMap.Point(116.362817,39.929522);//定义一个中心点坐标
							map.centerAndZoom(point,17);//设定地图的中心点和坐标并将地图显示在地图容器中
							window.map = map;//将map变量存储在全局
						}

						//地图事件设置函数：
						function setMapEvent(){
							map.enableDragging();//启用地图拖拽事件，默认启用(可不写)
							map.enableScrollWheelZoom();//启用地图滚轮放大缩小
							map.enableDoubleClickZoom();//启用鼠标双击放大，默认启用(可不写)
							map.enableKeyboard();//启用键盘上下左右键移动地图
						}

						//地图控件添加函数：
						function addMapControl(){
							//向地图中添加缩放控件
							var ctrl_nav = new BMap.NavigationControl({anchor:BMAP_ANCHOR_TOP_LEFT,type:BMAP_NAVIGATION_CONTROL_LARGE});
							map.addControl(ctrl_nav);
							//向地图中添加缩略图控件
							var ctrl_ove = new BMap.OverviewMapControl({anchor:BMAP_ANCHOR_BOTTOM_RIGHT,isOpen:1});
							map.addControl(ctrl_ove);
							//向地图中添加比例尺控件
							var ctrl_sca = new BMap.ScaleControl({anchor:BMAP_ANCHOR_BOTTOM_LEFT});
							map.addControl(ctrl_sca);
						}
						initMap();//创建和初始化地图
					</script>
					</html>
				</div>
			</div>
		</div>
	</article>
	<div id="case_footer">
		<div class="wrapper showother">
						<a href="${pageContext.request.contextPath}/jsp/househome/case/index.jsp" style="margin-left:600px;">返回楼盘列表</a>
						
		</div>
	</div>
</section>
<footer>
	<div id="footerlink">
		<nav class="wrapper">
			<a href="${pageContext.request.contextPath}/jsp/househome/index.jsp" >首页</a>
			<a href="${pageContext.request.contextPath}/jsp/househome/case/index.jsp">楼盘</a>
			<a href="${pageContext.request.contextPath}/jsp/househome/contact/index.jsp">联系</a>
			<a href="${pageContext.request.contextPath}/jsp/househome/news/news_list.jsp">资讯</a>
			<a id="gotop" href="javascript:void(0)">top</a>
		</nav>
	</div>
	<div id="footerinfo">
		<div class="wrapper">
			<h2>联系我们<strong>Contact</strong></h2>
			<p>
				<a target="_blank" href="javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=429592913&site=qq&menu=yes'))window.location='http://wpa.qq.com/msgrd?v=3&uin=429592913&site=qq&menu=yes'"><img border="0" src="${pageContext.request.contextPath}/jsp/househome/images/qq.png"  alt="点击这里给我发消息" title="点击这里给我发消息"/></a><br/>
				电话：400 8888 8888<br/>
				传真：400 8888 8888<br/>
				电子邮件：admin@unn114.com<br/>
				公司地址：重庆市某某某某某某某某某<br/>
				备案编号：蜀ICP备000000001<br/>
				Copyright © 2013 - 2014 mycodes.net All rights reserved.
			</p>
		</div>
		<div class="links">
			<h2>友情链接<strong>Links</strong></h2>
			<p>
			<ul>
				<li>
					More Templates <a href="#" target="_blank" title="友情链接">友情链接</a> - Collect from <a href="#" title="友情链接" target="_blank">友情链接</a>
				</li>
				<li>
					More Templates <a href="#" target="_blank" title="友情链接">友情链接</a> - Collect from <a href="#" title="友情链接" target="_blank">网页模板</a>
				</li>
				<li>
					More Templates <a href="#" target="_blank" title="友情链接">友情链接</a> - Collect from <a href="#" title="友情链接" target="_blank">友情链接</a>
				</li>
				<li>
					More Templates <a href="#" target="_blank" title="友情链接">友情链接</a> - Collect from <a href="#" title="友情链接" target="_blank">友情链接</a>
				</li>
			</ul>
			</p>
		</div>
	</div>
</footer>
<script type="text/javascript" src="${pageContext.request.contextPath}/jsp/househome/js/jquery.1.8.2.min.js" ></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/jsp/househome/js/jquery.plugin.min.js" ></script>
<!--[if IE 6]>
<script type="text/javascript" src="${pageContext.request.contextPath}/jsp/househome/js/killie6.js" ></script>
<![endif]-->
<script type="text/javascript">
//<![CDATA[
	//Nav Start
	$("header>div>nav>ul>li>a").hover(function(){
		$(this).parent().stop(false,true).animate({"background-position-x":"6px",opacity:"0.7"},{duration:"normal", easing: "easeOutElastic"});
	},function(){
		$(this).parent().stop(false,true).animate({"background-position-x":"10px",opacity:"1"},{duration:"normal", easing: "easeOutElastic"});
	});
		//Cases Start
		if($.browser.msie&&$.browser.version==6.0&&!$.support.style){
			$("#overview").height($("#detailed").height());
		}
		$(window).scroll(function(){
			if($.browser.msie&&$.browser.version==6.0&&!$.support.style){
				return false;
			}
			if($(this).scrollTop()>110){
				$("article").css("background-position","center 80px");
			}else{
				$("article").css("background-position","center "+(190-$(this).scrollTop())+"px");
			}
		});
		$('#case_info h1').pngFix();
		$("#detailed img").lazyload({effect:"fadeIn",failurelimit:10});
		$("#case_footer>.showother>.previous,#case_footer>.showother>.next").hover(function(){
			$("span>img",this).stop(false,true).animate({"left":"-20px"},{duration:"fast", easing: "easeOutQuad"});
			$("#show_thumb>img").hide().eq($(this).index($("#case_footer>.showother>.previous,#case_footer>.showother>.next"))).show();
			$("#show_thumb").css({display:"block",left:$(this).css("left"),right:$(this).css("right"),bottom:"20px",opacity:"0"}).stop(false,true).animate({bottom:"25px",opacity:"1"},{duration:"fast", easing: "easeOutQuad"});
		},function(){
			$("span>img",this).stop(false,true).animate({"left":"0"},{duration:"fast", easing: "easeOutQuad"});
			$("#show_thumb").stop(false,true).animate({bottom:"20px",opacity:"0"},{duration:"fast", easing: "easeOutQuad"});
		})
		//Cases End
		//Cases End
					$("#gotop").click(function(){$('body,html').animate({scrollTop:0},500);})
	var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
	document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F3fe5b2b119b5fc4931e9c73e7071b0c6' type='text/javascript'%3E%3C/script%3E"));
	var bds_config = {"bdTop":203};
	$("#bdshell_js").attr("src","http://share.baidu.com/static/js/shell_v2.js?cdnversion=" + new Date().getHours());
//]]>
</script>
<script type="text/javascript">
$(function(){
var tid=${hid};
$.post(
"${pageContext.request.contextPath}/MessageConServlet",
{"oper":"msg","id":tid},
function(data){
$("title").html(data.houseName);
$("#tit").html(data.houseName);
$("#housename").html("["+data.town+"-"+data.area+"]"+data.houseName+"商业类楼盘");
$("#startprice").html("开盘价格："+data.startPrice+"元/㎡");
$("#avgprcie").html("平均价格："+data.averagePrice+"元/㎡");
$("#address").html("楼盘地址："+data.address);
$("#type").html("楼盘类型："+data.houseType);
$("#mianji").html("建筑面积："+data.coveredArea);
$("#plotRatio").html("容积率："+data.plotRatio);
$("#openTime").html("开盘时间："+data.openTime);
$("#propertyFee").html("物业费："+data.propertyFee);
$("#developers").html("开发商："+data.developers);
$("#need50").html("项目特色："+data.feature);
$("#finishstate").html("装修状况："+data.finishstatename);
$("#greenRate").html("绿化率："+data.greenRate);
$("#checkTime").html("交房时间："+data.checkTime);
$("#realCompany").html("物业公司："+data.realCompany);
$("#licence").html("预售许可证："+data.licence);
$("#salesAddress").html("售楼地址："+data.salesAddress);
},
"json"
);
$.post(
"${pageContext.request.contextPath}/MessageConServlet",
{"oper":"pica","id":tid},
function(data){
$("#imga").html("<img src='"+data.pictureURL+"' alt=''/>");
},
"json"
);
$.post(
"${pageContext.request.contextPath}/MessageConServlet",
{"oper":"pica","id":${hid},"tid":tid},
function(data){
$(".img_loupan").html("");
$(data).each(function(){
$(".img_loupan").html($(".img_loupan").html()+"<li class='img_loupan_li'><img src='"+this.pictureURL+"' alt=''/></li>");
})
},
"json"
);
})
</script>
</body>
</html>
