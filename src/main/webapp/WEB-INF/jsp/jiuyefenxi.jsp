1<%@ page language="java" contentType="text/html; charset=UTF-8"
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
        font-size: 16px;
        position: absolute;
        margin-top: -40px;
        letter-spacing: 1px;
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
        <div class="spell">[JIU YE FEN XI]</div>
        <div class="mainTiltle">
            就业分析
        </div>
        <div class="line"></div>
        <div class="num1 clearfix">
            <div class="subtitle1">大学生就业期待 薪资每月6884元 </div>
            
            <div class="PtopBorder"></div>
            <div class="first paragraph"><p>报告显示，2019年，企业校园招聘规模上升，参选“最具大学生关注雇主”奖项的企业平均招聘应届生298人，比2018年增加80余人;同时，近14%的企业将公司一半以上的招聘预算投入到校园招聘中，96%的企业设置了针对大学生的实习岗位，且33%的企业为大学生提供了50个以上的实习生岗位，企业人才储备的触角逐渐伸向校园深处。 
　　最终，阿里巴巴集团、华为技术有限公司、腾讯科技(深圳)有限公司、微软(中国)有限公司、中国工商银行股份有限公司、北京字节跳动网络技术有限公司、华夏幸福基业股份有限公司、万科企业股份有限公司、星巴克中国、中国银行股份有限公司10家企业荣膺“最具大学生关注雇主”殊荣，成为活在“未来”的年轻力雇主。 </p>
                <p>报告显示，作为从小接触互联网与各种新观念的一代，大学生掌握的信息与获取信息的方式更为丰富，他们的价值观呈现出更加多元、更加个性的特征。面对这一群体，企业需要了解他们的观念与诉求，用他们更容易接受的方式吸引人才，实现企业与人才的迭代更新、共同发展。 
　　通过历年对比发现，尊重员工已经连续多年被大学生评价为理想雇主需要具备的首要特征，而公平公正的用人原则也越来越受大学生的重视。这说明大学生更愿意服务公平的、充满人性化的雇主。 
　　获奖企业正是积极迎合了“95后”的职业发展诉求，才从50096家企业中突出重围，得到广大大学生的认可，也收获了这批年轻力量的忠诚度。调研数据显示，获奖企业的大学生留任率为94.9%，高出去年近10个百分点，而未获奖企业大学生留任率仅为74.8%。 </p>
                    </div>
            </div>
            <div class="PButtomBorder"></div>
       
        <div class="num2 clearfix">
                <div class="subtitle2">毕业生签订劳动合同要注意这7个细节 </div>
               
                <div class="PtopBorder"></div>
                <div class="first paragraph"><p>
                      　一要慎签口头合同。口头合同也叫口头协议，是指双方当事人以谈话，电话等口头形式对合同内容达成一致，无任何书面或其他有形载体来表现合同内容。一旦发生纠纷，举证困难，维权也很不容易。 
　　二要慎签简单合同。这类合同没有细节条文约束，看似没有什么问题，一旦在遭遇解除劳动合同等问题时，合法的权益往往得不到充分的保障。 
　　三要慎签要求缴纳证件或者财务的抵押合同。劳动合同法明确规定，用人单位招用劳动者不得扣押劳动者的居民身份证和其他证件，不得要求劳动者提供担保，或者以其他名义向劳动者收取财物。 
　　四要慎签阴阳合同。有的单位为了应付检查，以可以少缴税款为理由，同时准备了一份低薪的假合同，和另一份高薪的真合同。而当发生劳动纠纷时，如果牵涉到经济补偿或者赔偿金的数额，很有可能按照低薪假合同来计算。而且我们还应注意到，看似少交的个税，其实毕业生五险一金的缴费基数也跟着变低，导致实际权益受损，对此，毕业生务必谨慎行事。 
　　五要慎签含有工伤概不负责的生死合同。防止用人单位在发生安全生产事故后，逃避应该承担的赔偿责任，特别是在建筑，化工，采矿等高危行业，求职毕业生一定不可以抱有侥幸的心理，不认真阅读合同条款。当然啦，即使签订了此类合同，只要是工作原因造成的工伤，劳动者仍然可以申请工伤认定。 
　　六要慎签暗箱合同。这类合同往往不向求职者讲明合同的内容，更多的只规定用人单位的权利和劳动者的义务，很少或者不规定用人单位的义务和劳动者的权利，是一种故意隐瞒劳动合同内容的做法，签订时要仔细查看。 
　　七要慎签霸王合同。这个合同往往只从单位角度出发，迫使毕业生在违背真实意志的情况下签订合同，求职者处于很被动的地位。如要求入职非涉密岗位的求职者，几年内不可跳槽至同行业公司工作，女职工在合同期内不得结婚生子，劳动者试用期离职的不结算工资。劳动者要无条件服从加班安排等等，这些内容于法无据，我们也要慎重对待。 
                </p>
                <p>
                       
                </p>
                <p>
                       
                </p>
            </div>
         </div>
         <div class="PButtomBorder"></div>
   
    </div>
    
    <div class="swiper">
            <div class="picBorder"></div>
        <!--图片区域-->
        <ul class="imgBox">
            <li><img src="img/jyfx1.png" alt="" /></li>
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