<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Document</title>
</head>
<body>
	<style>
html {
	width: 100%;
	height: 100%;
}

.swiper {
	background-color: white;
	width: 460px;
	height: 420px;
	margin: 80px auto;
	left: 40px;
	position: absolute;
	overflow: hidden;
	background-color: #d90b18;
}

.swiper ul {
	width: 9999px;
	margin-top: 50px;
	/* overflow: hidden; */
	/*清除浮动*/
	/*transition: 1s;*/
}

.swiper li {
	float: left;
	width: 460px;
	height: 320px;
}
/*按钮*/
.btn {
	position: absolute;
	top: 60%;
	left: 10px;
	width: 30px;
	height: 30px;
	margin-top: -55px;
	text-align: center;
	line-height: 27px;
	border-radius: 50%;
	font-size: 26px;
	color: #fff;
	background: #666;
	opacity: .5;
	cursor: pointer;
	-webkit-user-select: none;
	-ms-user-select: none;
}

.next {
	left: 420px;
}

.transi {
	transition: 500ms;
}
/*小圆点*/
ul.item {
	width: 80px;
	position: absolute;
	bottom: 10px;
	left: 55%;
	transform: translateX(-50%);
	/*清除浮动*/
	/* overflow: hidden; */
	z-index: 1000;
}

.item li {
	float: left;
	width: 7px;
	height: 7px;
	border: 1px solid rgb(158, 157, 157);
	background: rgb(158, 157, 157);
	border-radius: 50%;
	margin: 0 3px;
}

li.active {
	background: rgb(224, 218, 218);
	width: 8px;
	height: 8px;
}

.wordIntroudace {
	width: 50%;
	height: 100%;
	float: left;
	margin-left: 40%;
	margin-top: 30px;
}

.wordIntroudace div {
	float: left;
}

.spell {
	width: 180px;
	color: #d90b18;
	height: 30px;
	text-align: center;
	font-size: 16px;
	position: absolute;
	margin-top: -40px;
	letter-spacing: 2px;
}

.mainTiltle {
	font-size: 40px;
	width: 250px;
	color: #d90b18;
	font-weight: bolder;
}

.subtitle1, .subtitle2 {
	font-size: 20px;
	margin-top: 0px;
	margin-bottom: 30px;
	color: #d90b18;
}
/* .line{
        height: 2px;
        width: 100%;
        
        border-bottom: 2px dashed red;
    } */
.num1, .num2 {
	margin-top: 30px;
}

.paragraph {
	text-indent: 20px;
	margin-top: 0px;
	font-size: 17px;
	line-height: 17px;
	background-color: white;
}

.paragraph p {
	margin: 20px;
}

.BottonBorder {
	height: 8px;
	width: 100%;
	background-image: url(img/bottomtriangle.jpg);
}

.redTop {
	height: 60px;
	width: 100%;
	background-color: #d90b18;
}

.Tindex li {
	float: left;
	width: 14%;
	height: 50px;
	text-align: center;
	line-height: 50px;
	background-color: #d90b18;
	position: relative;
	top: -60px;
	left: 15%;
}

.Tindex li a {
	color: white;
	font-size: 17px;
}

.Tindex li:hover {
	border-left: 3px white dashed;
	border-right: 3px white dashed;
	cursor: pointer;
	height: 50px;
}

.lastBorder {
	position: absolute;
	height: 8px;
	width: 100%;
	background-image: url(img/toptriangle.jpg);
	margin-top: 60%;
}

.picBorder {
	height: 8px;
	width: 100%;
	background-image: url(img/toptriangle.jpg);
}

.BpicBorder {
	height: 8px;
	width: 460px;
	background-image: url(img/bottomtriangle.jpg);
	position: absolute;
	top: 615px;
	left: 40px;
}

.line {
	width: 100%;
	height: 1px;
	background-color: #666;
	margin-top: 40px;
}

.fifth {
	margin-top: 60%;
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

input {
	width: 60%;
	height: 25px;
}



</style>
<body>
	<div class="Pbannar">
		<div class="redTop"></div>
		<div class="BottonBorder"></div>
		<ul class="Tindex clearfix">
			<li><a href="Xueji">学籍学历</a></li>
			<li><a href="Jiuyefenxi">就业分析</a></li>
			<li><a href="Jianli">简历攻略</a></li>
			<li><a href="Other">其他</a></li>
			<li><a href="View">主页</a></li>
		</ul>
	</div>

	<div class="wordIntroudace clearfix">
		<div class="spell">[XUE JI XUE LI]</div>
		<div class="mainTiltle">学籍学历</div>
		<div class="line"></div>
		<div class="num1 clearfix">
			<div class="subtitle1">学生信息查询</div>

			<div class="PtopBorder"></div>
			<div class="first paragraph">
				<p>请在下方输入要查询学生的学号与姓名</p>

				<form method="post" action="Seek">
					学号:<input type="text" name="num"><br><br><br>
				      &nbsp; &nbsp;&nbsp; 姓名:<input type="text" name="name"><br><br><br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="确定">
				</form>
			</div>
		</div>

		<div class="PButtomBorder"></div>

	</div>

	<div class="swiper">
		<div class="picBorder"></div>
		<!--图片区域-->
		<ul class="imgBox">
			<li><img src="img/xj1.jpg" alt="" /></li>
		</ul>
		<!--左右按钮-->
		<div class="btn pre">&lt;</div>
		<div class="btn next">&gt;</div>
		<!--小圆点-->
		<ul class="item">
			<!--<li class="active"></li>
            <li></li>
            <li></li>-->

		</ul>

	</div>
	<div class="BpicBorder"></div>
	<div class="lastBorder"></div>
	<div class="fifth">
		<div class="FifthTitle">
			<span>就业咨询平台</span>
			<p>Continuous Innovation, Mutual Trust and Long-term Cooperation</p>
		</div>

	</div>

	<script type="text/javascript">
        window.onload=function(){
            let swiper = document.querySelector(".swiper"),
                pre = swiper.querySelector(".pre"),
                next = swiper.querySelector(".next"),
                _ul = swiper.querySelector(".imgBox"),//图片ul
                ali = _ul.querySelectorAll('li'),
                aImg = swiper.querySelectorAll("li img"),
                imgW = aImg[0].offsetWidth,//需要window.onload
                index = 1,//计算滚动到哪张图片
                isTransitioned = true,//判断动画是否已完成
                item = swiper.querySelector('.item');
            
            //克隆第一张图片，添加到图片队列的最后面
            let cloneLi = ali[0].cloneNode(true);
            _ul.appendChild(cloneLi);
            //克隆最后一张图片，添加到图片队列的最前面
            let cloneLastLi = ali[ali.length-1].cloneNode(true);
                //插入方法1：
//              _ul.insertBefore(cloneLastLi,ali[0]);
                //插入方法2
            _ul.prepend(cloneLastLi);
            
            //点击右边按钮
            next.addEventListener("click",()=>{
                if(isTransitioned){
                    index++;//先++再设置
                    move();
                    fenyeq(index);  
                }
            })
            
            
            //初始化图片队列：
            _ul.style.transform="translateX("+(-imgW*index)+"px)";
            //点击左边按钮
            pre.addEventListener("click",()=>{
                if(isTransitioned){
                    index--;
                    move();
                    fenyeq(index);
                }
            })
            
            setInterval(function(){
                if(isTransitioned){
                    index++;
                    move();
                    fenyeq(index);
                }
            },4000)
            
            //监听动画结束
            _ul.addEventListener("transitionend",()=>{//给ul加了transi
                if(index == aImg.length+1){//边界判断
                    index = 1;
                    _ul.classList.toggle("transi");//移除ul的transi
                    _ul.style.transform="translateX("+(-imgW*index)+"px)";//瞬间变回第一张
                }
                if(index==0){
                    index=aImg.length;
                    _ul.classList.toggle("transi");//移除ul的transi
                    _ul.style.transform="translateX("+(-imgW*index)+"px)";//瞬间变回第一张
                }
                isTransitioned = true;//每次动画结束都判断
            })
            
            
            //根据图片的张数生成分页器
            for(let i=0;i<aImg.length;i++){
                var newLi = document.createElement('li');
                item.appendChild(newLi);
            }
            //第一个小圆点添加样式
            item.children[0].classList.add('active');
            //给分页器添加点击事件
            for(let j=0;j<item.children.length;j++){
                    item.children[j].addEventListener('click',()=>{
                        for(let q=0;q<item.children.length;q++){
                            item.children[q].classList.remove('active');
                        }
                        item.children[j].classList.add('active');
                        index = j+1;
                        _ul.classList.add('transi');
                        _ul.style.transform="translateX("+(-imgW*index)+"px)";
                    })
                }
            //点击左右按钮分页器跟随
            function fenyeq(index){
                for(let k=0;k<item.children.length;k++){
                    item.children[k].classList.remove('active');
                }
                index = index -1;
                index = index==item.children.length?0:index;//左按钮边界
                index = index<0?item.children.length-1:index;//右按钮边界
                item.children[index].classList.add('active');
            }
            
            function move(){
                _ul.classList.add("transi");
                _ul.style.transform="translateX("+(-imgW*index)+"px)";
                isTransitioned = false;
            }
    }

        
    </script>

</body>
</html>