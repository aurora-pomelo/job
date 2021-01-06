<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
        width: 160px;
        color: #d90b18;
        height: 30px;
        text-align: center;
        font-size: 14px;
        position: absolute;
        margin-top: -40px;
    }
    .mainTiltle{
        font-size: 40px;
        width: 250px;
     
   
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
        
        /*color:#d90b18;*/
        font-size: 13px;
        line-height: 17px;
        background-color: white;

    }
    .paragraph p{
        margin:10px;
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
        <div class="spell">[JIAN LI GONG LUE]</div>
        <div class="mainTiltle">
           简历攻略
        </div>
        <div class="line"></div>
        <div class="num1 clearfix">
            <div class="subtitle1">简历对求职的影响体现在哪些方面上 </div>
            
            <div class="PtopBorder"></div>
            <div class="first paragraph">
            <p>简历真假对求职的影响，如果你的简历是抄袭别人内容，完全复制粘贴别人的简历模板，那么一旦被企业hr发现，他根本就不会继续去看你的简历，会直接将你的简历作废，因为没有简历，就相当于你没有跟企业hr之间建立一个关系，后期根本没有任何求职可能性和机会。 </p>
            <p>简历好坏对于求职的影响，如果简历比较优秀的话，让对方能通过这份简历的内容体现来了解到你的优势非常多，能让对方了解到你的基础条件跟企业的招聘岗位是完全符合的，那么就有更大概率和可能性能进入企业内部工作，如果你的这一份简历各方面综合表现非常一般，甚至是非常差的话，企业hr没有办法发现你的闪光点，企业hr反而会从你的简历内容体现上找到很多bug，比如说大量错别字、前后的逻辑一点都不通顺等等，那么想要进入面试环节不可能的。 </p>
            <p>正是因为简历对于求职的影响非常大，所以一定要注意，尽可能确保简历、只有以抄袭的方式去参考别人的模板，写出了属于自己的简历，同时要确保在这份简历中有真正写到自我的优势部分，劣势部分尽可能不去提及，同时在写完简历之后，最好能将这份简历给周围的亲戚朋友们多去看一下、浏览一下，让他们看看到底在这份简历中有没有存在一些比较不妥当的地方，通过多人阅读、多人指出意见的方法，能让最后这份简历呈现变得比较优秀一些。 </p>
               </div>
            </div>
            <div class="PButtomBorder"></div>
       
        <div class="num2 clearfix">
                <div class="subtitle2">实习生简历如何制作 </div>
               
                <div class="PtopBorder"></div>
                <div class="first paragraph"><p>
                      首先是，确定自己的求职简历格式。在进行求职简历制作之前，每一个求职者都应当明白个人求职简历的格式，对于这些问题大家不必要过多的担心，因为不管是通过网络还是学校的图书馆，大家都能够找到非常多的求职简历的模板，其中的格式大家都是可以进行参考的。但并不是每一份个人求职简历模板都适用于每一个人，大家根据自己的需要和所要展示的内容，选择适合自己的模板进行修改或者是补充。 
                </p>
                <p>
                     其次是，确定自己个人求职简历的重点，不管是什么样的求职者，用人单位所提供的时间都是一样的，不管是在阅读个人求职简历，还是在面试的过程，每一个求职者的个人求职简历被阅读的时间都是差不多的，所以在个人求职简历中应当具有自己的重点，这样才能够让用人单位的工作人员快速地明白自己的优势，给自己的这一次求职带来更多的机会。作为大学生，实际上自己在学校当中的学习能力就是在个人求职简历中的一个重点，这是每一个实习生都应当在简历当中做出声明的，包括了自己在学校的学习成绩或者是获得的荣誉，都是能够体现你的学习能力的内容。如果还具有一些兼职或者是社会实践的经验，那么同样也能成为个人求职简历的重点，至于应当突出什么样的内容，还需要大家根据自己的实际情况和所求职的工作岗位来进行筛选。 
                </p>
             
            </div>
         </div>
         <div class="PButtomBorder"></div>
   
    </div>
    
    <div class="swiper">
            <div class="picBorder"></div>
        <!--图片区域-->
        <ul class="imgBox">
            <li><img src="img/qzgl1.png" alt="" /></li>
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