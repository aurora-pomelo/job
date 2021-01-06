<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Document</title>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Document</title>
<style>
.section {
	width: 100%;
	height: 100%;
	background: url(img/background.png) no-repeat center center;
	background-size: 100%
}

li {
	width: 10%;
	height: 30px;
	font: outline;
	text-align: center;
	line-height: 30px;
	float: left;
	border-bottom: 0;
	position: relative;
	margin: 70px;
}

.index {
	border-left: 100px;
	position: absolute;
	left: 40%;
	top: 30px;
	width: 80%;
	font-size: 15px;
	line-height: 40px;
}

.line {
	left: 40%;
	top: 75px;
	position: absolute;
	width: 50%;
	height: 1px;
	border-bottom: 2px white dashed;
}

.index li a {
	color: green;
}

li:hover {
	border: 1px white solid;
	border-radius: 30px;
	height: 30px;
	background-color: #e2404b;
}

.banner {
	height: 0px;
	width: 100%;
	background-color: #d90b18;
}

.homepage {
	width: 100%;
	height: 400px;
	background-image: url(img/background.png);
}

.second {
	width: 100%;
	height: 740px;
}

.SecondTitle {
	font-size: 32px;
	font-weight: bolder;
	color: #333333;
	text-align: center;
	float: left;
}

.titlekeynote {
	color: #f29118;
	font-size: 32px;
	font-weight: bolder;
	text-align: center;
	float: left;
}

.alltitle {
	width: 770px;
	height: 80px;
	position: relative;
	left: 30%;
	top: 70px;
}

.titleEnglish {
	width: 770px;
	float: left;
	position: relative;
	top: 15px;
	font-size: 15px;
	text-align: justify;
	color: darkgray;
}

.introduce {
	width: 1100px;
	height: 90px;
	float: left;
	position: relative;
	top: 80px;
	left: 10%;
	font-size: 15px;
	line-height: 30px;
}

.picgroup div {
	width: 262px;
	height: 262px;
	position: relative;
	top: 50px;
	margin-left: 15px;
	border-radius: 100%;
	float: left;
}

.picgroup {
	width: 1310px;
	height: 270px;
	position: relative;
	left: 9%;
	top: 10%;
}

.secondpic1 {
	background-image: url(img/pic1.png);
}

.secondpic2 {
	background-image: url(img/pic2.png);
}

.secondpic3 {
	background-image: url(img/pic3.png);
}

.secondpic4 {
	background-image: url(img/pic4.png);
}

.featuregroup {
	width: 1200px;
	height: 65px;
	position: relative;
	left: 15.5%;
}

.featuregroup div p {
	font-size: 15px;
	color: dimgray;
	position: relative;
	top: 15px;
	left: -25px;
	font-weight: normal;
}

.featuregroup div {
	font-size: 25px;
	font-weight: bolder;
	color: dimgray;
	position: relative;
	float: left;
	top: 150px;
	width: 290px;
	height: 60px;
}

.TopBorder {
	height: 8px;
	width: 100%;
	background-image: url(img/toptriangle.jpg);
}

.BottonBorder {
	height: 8px;
	width: 100%;
	background-image: url(img/bottomtriangle.jpg);
}

.ThirdMain {
	width: 100%;
	height: 910px;
	background-color: #d90b18;
}

.ThirdTitle {
	color: white;
	font-size: 35px;
	text-align: justify;
	width: 100%;
	position: relative;
	top: 70px;
	font-weight: bolder;
	left: 38%;
}

.ThirdTitle p {
	font-size: 20px;
	font-weight: normal;
	color: white;
	position: relative;
	top: 15px;
}

.ThirdPic1, .ThirdPic2 {
	width: 530px;
	height: 300px;
	position: relative;
}

.ThirdPic1 {
	left: 10%;
	top: 150px;
	background-image: url(img/2pic1.png);
}

.ThirdPic2 {
	left: 50%;
	top: -150px;
	background-image: url(img/2pic2.png);
}

.ThirdPic1 button, .ThirdPic2 button {
	width: 120px;
	height: 40px;
	background-color: #ffdbdb;
	color: black;
	float: right;
	position: relative;
	top: 310px;
}

.ThirdPic1 p, .ThirdPic2 p {
	float: left;
	width: 360px;
	position: relative;
	top: 310px;
	font-size: 15px;
	text-align: justify;
	color: white;
}

.ThirdPic3, .ThirdPic4, .ThirdPic5, .ThirdPic6 {
	width: 260px;
	height: 220px;
	float: left;
	margin-right: 18px;
	margin-top: -70px;
}

.ThirdPic3 {
	background-image: url(img/2pic3.png);
}

.ThirdPic4 {
	background-image: url(img/2pic4.png);
}

.ThirdPic5 {
	background-image: url(img/2pic5.png);
}

.ThirdPic6 {
	background-image: url(img/2pic6.png);
}

.button1, .button2, .button3, .button4 {
	width: 260px;
	height: 40px;
	background-color: #ffdbdb;
	float: left;
	margin-right: 18px;
	margin-top: -38px;
	text-align: center;
	line-height: 40px;
	font-size: 13px;
}

.ThirdPicGroup {
	position: relative;
	width: 1140px;
	height: 220px;
	left: 10%;
}

.ButtonGrourp {
	position: relative;
	width: 1140px;
	height: 40px;
	left: 10%;
}

.FourthMain {
	width: 100%;
	height: 800px;
}

.FourthTitle {
	color: #d90b18;
	font-size: 35px;
	text-align: justify;
	width: 100%;
	position: relative;
	top: 70px;
	font-weight: bolder;
	left: 40%;
}

.FourthTitle p {
	font-size: 18px;
	font-weight: normal;
	color: #d90b18;
	position: relative;
	top: 15px;
}

.SubTitle {
	font-size: 15px;
	font-weight: bolder;
	position: relative;
	top: 100px;
	left: -5%;
}

hr {
	width: 1200px;
	float: left;
	color: #b6c5a9;
	position: relative;
	margin-left: 200px;
}

.SubTitle p {
	font-size: 20px;
	margin-left: 280px;
	color: #d90b18;
}

.FourthPicGroup {
	margin-left: 0%;
}

.date {
	font-size: 30px;
	float: left;
	margin-top: 70px;
	margin-right: 55px;
}

.FourthPic1, .FourthPic2, .FourthPic3 {
	width: 330px;
	height: 220px;
	float: left;
	position: relative;
	top: 50px;
	left: 10%;
	margin-right: 70px;
}

.FourthPic1 {
	background-image: url(img/3pic2.png);
}

.FourthPic2 {
	background-image: url(img/3pic1.png);
}

.FourthPic3 {
	background-image: url(img/3pic3.png);
}

.DateGroup div {
	font-size: 28px;
	font-weight: bolder;
	float: left;
	color: #d90b18;
	position: relative;
	left: -10%;
	margin-left: 23%;
	margin-top: 150px;
}

.PGroup p a {
	font-size: 15px;
	color: #d90b18;
	float: left;
	margin-right: 70px;
	margin-top: 50px;
	width: 330px;
	position: relative;
	top: 20px;
	line-height: 130%;
}

.PGroup {
	margin-left: 10%;
}

.PGroup p a:hover {
	font-weight: bolder;
}

.fifth {
	width: 100%;
	height: 190px;
	background-color: #d90b18;
}

.FifthTitle {
	font-size: 30px;
	color: white;
	width: 100%;
	margin-left: 32%;
	height: 60px;
	font-weight: bold;
	line-height: 160px;
}

.FifthTitle span {
	margin-left: 5%;
	color: rgb(235, 197, 197);
}

.FifthTitle p {
	font-size: 20px;
	color: rgb(235, 197, 197);
	position: relative;
	margin-top: -130px;
	margin-left: -3%;
}

.LastBotton {
	background-color: #b8000b;
	width: 100%;
	height: 100px;
}

.LastBotton p {
	position: relative;
	color: white;
	margin-top: 30px;
	margin-left: 35%;
	float: left;
	line-height: 200%;
}

* {
	box-sizing: border-box;
	color: #000;
}

body {
	font-size: 12px;
	font-family: Arial, Verdana, Tahoma, "微软雅黑", "黑体";
	line-height: 120%;
	background: #fff;
	margin: 0;
	overflow-x: hidden;
}

p, h1, h2, h3, h4, h5, h6, ul, ol, dl, li, form, table {
	margin: 0;
	padding: 0;
}

a, img {
	border: none;
}

img {
	vertical-align: middle;
	border: 0;
}

li {
	list-style: none;
}

i, em {
	font-style: normal;
}

a {
	text-decoration: none;
	color: #000000;
	border: 0;
}

a:link {
	text-decoration: none;
	color: #000000;
}

a:visited {
	text-decoration: none;
	color: #000000;
}

a:hover {
	text-decoration: none;
	color: #000000;
}

a:active {
	text-decoration: none;
	color: #000000;
}

.clearfix:after {
	display: table;
	content: "";
	clear: both;
}

.clearfix {
	*zoom: 1;
}
</style>


</head>
<body>
	<div class="section">
		<div class="top">
			<div class="banner clearfix">
				<div class="tel"></div>
				<ul class="index clearfix">
					<li><a href="">网站首页</a></li>
					<li><a
						href="https://www.baidu.com/s?tn=news&rtt=1&bsst=1&wd=%E8%A1%8C%E4%B8%9A%E7%8E%B0%E7%8A%B6%E5%8F%8A%E5%8F%91%E5%B1%95%E8%B6%8B%E5%8A%BF&cl=2&origin=ps">行业现状</a></li>
					<li><a
						href="https://www.liuxue86.com/k_%E5%8D%81%E5%A4%A7%E7%83%AD%E9%97%A8%E8%81%8C%E4%B8%9A%E6%8E%92%E8%A1%8C%E6%A6%9C/">热门行业</a></li>
					<li><a href="#5F">毕业生数据</a></li>
					<li><a href="index.jsp">用户登录</a></li>
					<li><a href="signUp">用户注册</a></li>
				</ul>
				<div class="line"></div>

			</div>


			<div class="homepage"></div>
		</div>

		<div class="second clearfix">
			<div class="alltitle clearfix">
				<div class="SecondTitle">探索</div>
				<div class="titlekeynote">适合毕业生就业的热门行业</div>
				<div class="SecondTitle">奋斗的地方</div>
				<div class="titleEnglish">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;an age of paradisiacal
					happiness.</div>
			</div>


			<font size="3" color="#cc0000"> <marquee scrollamount="2"
					direction="up" bgcolor="#F1FAFA" width="250" height="70">
					<a href="http://www.sohu.com/a/159749795_497159">华为公司最新发表了一篇招聘计划</a>
					<br>
					<br> <a
						href="https://www.zhipin.com/job_detail/fffca5d6da90b0fa1XN639m9FVE~.html">小米公司需要一名前端工程师</a><br>
					<br> <a
						href="https://baijiahao.baidu.com/s?id=1648697592279458121&wfr=spider&for=pc">一点资讯获完美世界投资</a><br>
					<br> <a
						href="https://baijiahao.baidu.com/s?id=1612578176538853351&wfr=spider&for=pc">5G带来的岗位</a><br>
					<br> <a
						href="http://www.xinhuanet.com/tech/2017-11/07/c_1121917560.htm">人工智能来临，带来新的浪潮</a><br>
					<br> <a
						href="http://news.cctv.com/2019/05/26/ARTI8AXNTKwm3LN0K0rNldRL190526.shtml">福州服务企业全生命周期每个环节
						激发市场活力</a><br>
					<br> <a href="https://new.qq.com/rain/a/20190326A0E06X">每一个企业都需要一个企业教练</a><br>
					<br> <a
						href="http://it.gmw.cn/2019-12/17/content_33408585.htm?s=gmwreco2">一点资讯发布“长风计划”</a><br>
					<br> <a
						href="https://tech.sina.com.cn/roll/2019-12-23/doc-iihnzhfz7698455.shtml">长虹华意全资子公司HCB启动裁员程序</a><br>
					<br> <a href="https://new.qq.com/rain/a/20191205A0H3A4">互联网寒冬周年记，如何在裁员潮中保护自己</a><br>
					<br>


				</marquee>
			</font>


			<p class="introduce">就业指导中心认真贯彻落实教育部2020年预算培训会工作部署，紧紧围绕“艰苦奋斗、勤俭节约、过紧日子”，
				采取有效措施，推进中心2019年预算执行，做好2020年预算工作。一是迅速落实，精心部署。预算培训会后，就业指导中心立即召开专题研究会。
				二是严格落实2019年工作预算。财务资产处协同各业务处室进一步梳理2019年经费预算执行情况，按照《就业指导中心预算管理办法》仔细对照项目业务完成进度，及时办理结算手续，依法依规严格预算执行，确保财政资金安全有效运行。
			</p>
			<div class="picgroup clearfix">
				<div class="secondpic1"></div>
				<div class="secondpic2"></div>
				<div class="secondpic3"></div>
				<div class="secondpic4"></div>
			</div>
			<div class="featuregroup clearfix">
				<div class="feature1">
					<a href="Xueji">学籍学历</a>
					<p>学籍查询、学历查询</p>
				</div>
				<div class="feature2">
					<a href="Jiuyefenxi">就业分析</a>
					<p>毕业生招生信息网</p>
				</div>
				<div class="feature3">
					<a href="Jianli">简历攻略</a>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;学职平台</p>
				</div>
				<div class="feature4">
					<a href="Other">其他</a>
					<p>查看热门行业</p>
				</div>
			</div>
		</div>
		<div class="third">
			<div class="TopBorder"></div>
			<div class="ThirdMain">
				<div class="ThirdTitle">
					热&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;门&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;行&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;业

				</div>
				<div class="ThirdPic">
					<div class="ThirdPic1 clearfix">
						<p>互联网:互联网改变了世界，改变了人们的生活方式，生意方式，在某些领域已经出于成熟的阶段，但是却发现有创新力的公司一直都在诞生，还存在很大的蓝海空间。
						</p>
						<a href='Internert'><button>点击查看更多</button></a>
					</div>
					<div class="ThirdPic2 clearfix">
						<p>小语种:中国开放的产物，旅游及孔子学院的发展需要。同声传译员被称为“21世纪第一大紧缺人才”。</p>
						<button>点击查看更多</button>
					</div>
					<div class="ThirdPicGroup">
						<div class="ThirdPic3"></div>
						<div class="ThirdPic4"></div>
						<div class="ThirdPic5"></div>
						<div class="ThirdPic6"></div>
					</div>
					<div class="ButtonGrourp clearfix">
						<div class="button1">
							<a href="">金融分析师</a>
						</div>
						<div class="button2">
							<a href="">生物科学和环保</a>
						</div>
						<div class="button3">
							<a href="Company">机械设计制造</a>
						</div>
						<div class="button4">
							<a href="">教育和医护</a>
						</div>
					</div>
				</div>
			</div>
			<div class="BottonBorder"></div>
		</div>

		<div class="fourth">
			<div class="FourthMain">
				<div class="FourthTitle">

					<a name="5F">毕业生数据</a>

						<p>Relevant Data Gallery</p>
				</div>
				<div class="SubTitle clearfix">
					<p>news</p>
					<br />
					<hr>
				</div>
				
				<br> <br> <br> <br> <br> <br> <br>
				<div class="FourthPicGroup clearfix">
					<div class="FourthPic1 "></div>
					<div class="FourthPic2"></div>
					<div class="FourthPic3"></div>
				</div>
				<div class="PGroup clearfix">
					<p>
						<a href="">学校层次越高，公布本科毕业生就业率的高校比例就越高，就业率本身一般也越高。“中国最好大学排名˙综合排名”的前100名高校全部公布了本科毕业生就业率，第101-200名的高校中有95.7%公布了本科毕业生就业率，其它公办高校中有90.2%公布了本科毕业生就业率。
							“中国最好大学排名˙综合排名”百强高校的本科毕业生就业率的平均值是95.5%，第101-200名的高校是92.2%，其它公办高校是91.3%。</a>
					</p>
					<p>
						<a href="">中国在校大学生中毕业后考研的占比达32.21%；毕业后签约就业的占比为24.23%；而对毕业规划不确定的占比达到了22.02%。
							就业问题不仅关系到大学生自身的未来，也关乎国家的经济发展和和谐社会的建设。但是就目前来看，我国的大学生职业生涯规划的情况并不乐观，众多大学生对什么是职业生涯规划、为何做职业生涯规划、如何做职业生涯规划缺乏清晰的认识。</a>
					</p>
					<p>
						<a href="">2018届校招毕业生就业流向按城市分布从招聘企业所属区域来看，东南沿海和北上广招聘需求最大，其中北京企业招聘需求最多，占比12.25%；上海和武汉企业招聘需求分别位列二、三名，占比为9.41%、5.06%；深圳企业招聘需求排名第四，超越了一线城市的广州。北上广深地区作为一线城市，经济实力强，企业数量多，招聘需求也相对较大。
							一线城市人才争夺比较激烈，在抢人大战之中更多企业开始展开校招补充人才储备，为组建人才梯队提前抢人。</a>
					</p>
				</div>

			</div>
			<div class="TopBorder"></div>
		</div>
		<div class="fifth">
			<div class="FifthTitle">
				<span>就业咨询平台</span>
				<p>Continuous Innovation, Mutual Trust and Long-term Cooperation</p>
			</div>
		</div>

	</div>
	<script>
		var oIdc = document.etElementsByClassName("")
	</script>
</body>
</html>

