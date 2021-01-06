<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="common.css">
</head>
<body>
<style>
    html{
        width: 100%;
        height: 100%;

    }
    .swiper{
       background-color: white;
        width: 460px;
        height: 420px;
  
        margin: 80px auto;
        left: 40px;
        position: absolute;
        overflow: hidden;
        background-color: #d90b18;
    }
    .swiper ul{
        width: 9999px;
        margin-top: 50px; 
        /* overflow: hidden; */
        /*清除浮动*/
        /*transition: 1s;*/
    
    }
    .swiper li{
        float: left;
        width: 460px;
        height: 320px;
    }
    /*按钮*/
    .btn{
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
    .next{
        left: 420px;
    }
    .transi{
        transition: 500ms;
    }
    /*小圆点*/
    ul.item{
        width: 80px;
        position: absolute;
        bottom: 10px;
        left: 55%;
        transform: translateX(-50%);
        /*清除浮动*/
        /* overflow: hidden; */
        z-index: 1000;
    }
    .item li{
        float: left;
        width: 7px;
        height: 7px;
        border: 1px solid rgb(158, 157, 157);
        background: rgb(158, 157, 157);
        border-radius: 50%;
        margin: 0 3px;
    }
    li.active{
        background: rgb(224, 218, 218);
        width: 8px;
        height: 8px;
    }
    .wordIntroudace{
        width: 50%;
        height: 100%;
        float: left;
        margin-left: 40%;
        margin-top:30px;
    }
    .wordIntroudace div{
        float: left;
       
    }
    .spell{
        width: 80px;
        color: #d90b18;
        height: 30px;
        text-align: center;
        font-size: 16px;
        position: absolute;
        margin-top: -40px;
        letter-spacing: 2px;
    }
    .mainTiltle{
        font-size: 40px;
        width: 150px;
     
   
        color:#d90b18;
        font-weight: bolder;
    }
    .subtitle1,.subtitle2{
        font-size: 20px;
        margin-top:0px;
        margin-bottom: 30px;
        color:#d90b18;
       
    }
    /* .line{
        height: 2px;
        width: 100%;
        
        border-bottom: 2px dashed red;
    } */
    .num1,.num2{
       
        margin-top:30px;
    }
    .paragraph{
        text-indent: 20px;
        margin-top: 0px ;
        font-size: 13px;
        line-height: 17px;
        background-color: white;

    }
    .paragraph p{
        margin:20px;
    }
    .BottonBorder{
    height: 8px;
    width: 100%;
    background-image: url(img/bottomtriangle.jpg);
    }
    .redTop{
        height: 60px;
        width: 100%;
        background-color:#d90b18;
    }
    .Tindex li{
        float: left;
        width: 14%;
        height: 50px;
        text-align: center;
        line-height: 50px;
        background-color: #d90b18;
        position: relative;
        top:-60px;
        left:15%;
    }
    .Tindex li a{
        color: white;
        font-size: 17px;
    }
    .Tindex li:hover{
    border-left:3px white dashed;
    border-right:3px white dashed;
    cursor: pointer;
    height: 50px;
    
}
.lastBorder{
    position: absolute;
    height: 8px;
    width: 100%;
    background-image: url(img/toptriangle.jpg);
    margin-top:60%;
}
.picBorder{
    height: 8px;
    width: 100%;
    background-image: url(img/toptriangle.jpg);
    }
.BpicBorder{
    height: 8px;
    width: 460px;
    background-image: url(img/bottomtriangle.jpg);
    position: absolute;
    top: 615px;
    left: 40px;
   
}

.line{
    width: 100%;
    height: 1px;
    background-color: #666;
    margin-top: 40px;
}
.fifth{
    margin-top:60%;
    width: 100%;
    height: 190px;
    background-color: #d90b18;
}
.FifthTitle{
    font-size: 30px;
    color: white;
    width: 100%;
    margin-left: 32%;
    height: 60px;
    font-weight: bold;
    line-height: 160px;
}
.FifthTitle span{
   margin-left: 5%;
   color:  rgb(235, 197, 197);
}
.FifthTitle p {
    font-size: 20px;
    color: rgb(235, 197, 197);
    position: relative;
    margin-top: -130px;
    margin-left: -3%;
}

.LastBotton{
    background-color: #b8000b;
    width: 100%;
    height: 100px;
}
.LastBotton p {
    position: relative;
    color: white;
    margin-top: 30px;
    margin-left:35%;
    float: left;
    line-height: 200%;
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
        <div class="spell">[QI TA]</div>
        <div class="mainTiltle">
           其他
        </div>
        <div class="line"></div>
        <div class="num1 clearfix">
            <div class="subtitle1">7步制订规划 助你提升职场信心 </div>
            
            <div class="PtopBorder"></div>
            <div class="first paragraph"><p>1.准备工作：端正职场心态，时刻提醒自己不「掉链」。 
　　在制订计划之前，必须先坚定自己执行这些计划的信心和决心，否则计划也只是一纸空文。高效的职场需要你端正心态，将提升自己作为人生的重要环节和目的，这可是你制订和履行计划的前提哦。
　　</p><p>2.将你的工作划分阶段 
　　将繁重而络绎不绝的工作内容，按一定的规律或标准划分阶段，有助于你理清目前任务的执行思路，形成宏观的工作蓝图，为下一步的规划制订做好基础。 
　　</p><p>3.梳理自己的长处短处 
　　若工作尚未开始，你可以在工作开始之前，用列表或分点方式将自己的长处和短处都写下来。动笔写有助于你将自己的想法明确化，同时避免遗忘，便于随时查证和检验。 
　　长处和短处列出来了，就要清楚长处是自己必须尽量保持和发挥的，而短处则要找时间，尽快弥补，以免工作受到影响。 
　　</p><p>4.反思上一阶段的工作 
　　若工作已经开始，在制订规划前，先将最近一段工作的要点和成果总结一下，让自己对当前的局势更加明晰。这样，规划制订起来就更有针对性。 
　　</p><p>5.设立下一阶段的目标 
　　包括两个部分：客观的工作任务与主观的提升目标。这其中又可以划分出许多子项目，需要你根据自己的实际情况做出不同的调整。 
　　</p><p>6.细化你的新阶段计划 
　　明确了目标之后，就要按时间段细化你的计划了。一般来说，计划不宜定得太死，以免出现突发状况或自己偶然“掉链”就对后面的计划产生不可挽回的影响。 
　　</p><p>7.还说什么呢?执行吧! 
　　目标有了，信心有了，如果毅力也有了，就不要犹豫，赶快进入你的计划中去吧。 </p>
                    </div>
            </div>
            
         <div class="PButtomBorder"></div>
   
    </div>
    
    <div class="swiper">
            <div class="picBorder"></div>
        <!--图片区域-->
        <ul class="imgBox">
            <li><img src="img/qt1.jpg" alt="" /></li>
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
                   <span>就业咨询平台<</span> 
                    <p>Continuous Innovation, Mutual Trust and Long-term Cooperation</p>
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