<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
html, body {
	width: 100%;
	height: 100%;
}

.back {
	width: 100%;
	height: 100%;
	background: url(img/studentbg.jpg) repeat center top;
}

* {
	margin: 0;
	padding: 0;
}
</style>
<body>
<div class="back clearfixed">

<table class="table table-hover table-bordered" id="mytable">
<caption><h1>机械制造方面公司</h1></caption>
    <thead>
        <tr>
            <th>选中</th>
            <th>公司编号</th>
            <th>公司名</th>
            <th>地区代码</th>
            <th>公司需求</th>
        </tr>
        <tr>
            <td><input type="checkbox" onclick="checkAll(this)"/></td>
            <td colspan="4"><a href="javascript:;" class="btn btn-danger" role="button" onclick="delAll(this)">全部删除</a></td>
        </tr>
    </thead>
    <tbody id="listTable">    
        <tr>
            <td><input type="checkbox" name="item" /></td>
            <td>39</td>
            <td>机械制造</td>
            <td>8009</td>
            <td>研究生以上学历；自动化；2018年；7人</td>
            <td>
                <input type="button" name="" value="删除" class="btn btn-danger" onclick="del(this)" />
                <input type="button" name="" value="修改" class="btn btn-info" onclick="modify(this)" />
            </td>
        </tr>
        <tr>
            <td><input type="checkbox" name="item" /></td>
            <td>1</td>
            <td>国机集团</td>
            <td>1001</td>
            <td>应届大学生或研究生以上学历；自动化；2018年；4人</td>
            <td>
                <input type="button" name="" value="删除" class="btn btn-danger" onclick="del(this)" />
                <input type="button" name="" value="修改" class="btn btn-info" onclick="modify(this)" />
            </td>
        </tr>
        <tr>
            <td><input type="checkbox" name="item" /></td>
            <td>2</td>
            <td>星沃</td>
            <td>3010</td>
            <td>本科生以上学历；机械设计；2019年；2人</td>
            <td>
                <input type="button" name="" value="删除" class="btn btn-danger" onclick="del(this)" />
                <input type="button" name="" value="修改" class="btn btn-info" onclick="modify(this)" />
            </td>
        </tr>
        <tr>
            <td><input type="checkbox" name="item" /></td>
            <td>24</td>
            <td>大力</td>
            <td>0709</td>
            <td>应届大学生或研究生以上学历；自动化或机械设计；2018年；4人</td>
            <td>
                <input type="button" name="" value="删除" class="btn btn-danger" onclick="del(this)" />
                <input type="button" name="" value="修改" class="btn btn-info" onclick="modify(this)" />
            </td>
        </tr>
        <tr>
            <td><input type="checkbox" name="item" /></td>
            <td>57</td>
            <td>联想</td>
            <td>3970</td>
            <td>研究生以上学历；机械设计；2019年；1人</td>
            <td>
                <input type="button" name="" value="删除" class="btn btn-danger" onclick="del(this)" />
                <input type="button" name="" value="修改" class="btn btn-info" onclick="modify(this)" />
            </td>
        </tr>
    </tbody>
</table>

<h1>新增数据</h1>
<form>
    <table class="table table-hover table-bordered">
        <tr>
            <th>公司编号</th>
            <td><input type="text" name="" class="form-control" id="num" /></td>
        </tr>
        <tr>
            <th>公司名</th>
            <td><input type="text" name="" class="form-control" id="companyname" /></td>
        </tr>
        <tr>
            <th>地区代码</th>
            <td><input type="text" name="" class="form-control" id="areanode" /></td>
        </tr>
        <tr>
            <th>公司需求</th>
            <td><input type="text" name="" class="form-control" id="need" /></td>
        </tr>
        
        <tr>
            <td colspan="2">
                <input type="reset" value="重置" class="btn btn-primary" id="reset" />   
               <!--  <input type="button" value="添加"  class="btn btn-success" id="add"  onclick="addList()" /> -->
                <input type="button" value="更新"  class="btn btn-info" id=""  onclick="update()" />
            </td>
        </tr>
    </table>
</form>
<script type="text/javascript">
function addList(){
    var oNum = document.getElementById('num').value;
    var oUser = document.getElementById('companyname').value;
    var oPwd = document.getElementById('areanode').value;
    var oBirth = document.getElementById('need').value;
    var oTr = document.createElement('tr');
    var oTd1 = document.createElement('td');
    var oInput = document.createElement('input');
    oTd1.appendChild(oInput);
    oInput.setAttribute('type','checkbox');
    oInput.setAttribute('name','item');
    var oTd2 = document.createElement('td');
    oTd2.innerHTML = oNum;
    var oTd3 = document.createElement('td');
    oTd3.innerHTML = oUser;
    var oTd4 = document.createElement('td');
    oTd4.innerHTML = oPwd;
    var oTd5 = document.createElement('td');
    var oInput2 = document.createElement('input');
    var oInput3 = document.createElement('input');
    oInput2.setAttribute('type','button');
    oInput2.setAttribute('value','删除');
    oInput2.setAttribute('onclick','del(this)');
    oInput2.className = 'btn btn-danger';
    oInput3.setAttribute('type','button');
    oInput3.setAttribute('value','修改');
    oInput3.setAttribute('onclick','modify(this)');
    oInput3.className = 'btn btn-info';
    oTd7.appendChild(oInput2);
    oTd7.appendChild(oInput3);
    oTr.appendChild(oTd1);
    oTr.appendChild(oTd2);
    oTr.appendChild(oTd3);
    oTr.appendChild(oTd4);
    oTr.appendChild(oTd5);
    var olistTable = document.getElementById('listTable');
    olistTable.appendChild(oTr);
}

function del(obj){
    var oParentnode = obj.parentNode.parentNode;
    var olistTable = document.getElementById('listTable');
    olistTable.removeChild(oParentnode);
}


//全选
function checkAll(c){
    var status = c.checked;
    var oItems = document.getElementsByName('item');
    for(var i=0;i<oItems.length;i++){
        oItems[i].checked=status;
    }
}
//delAll功能
function delAll(){
    var olistTable = document.getElementById('listTable');
    var items = document.getElementsByName("item");
    for(var j=0;j<items.length;j++){    
        if(items[j].checked)//如果item被选中
        {
            var oParentnode = items[j].parentNode.parentNode;
            olistTable.removeChild(oParentnode);
            j--;
        }
    }
}

//修改功能
function modify(obj){
    var oNum = document.getElementById('num');
    var oUser = document.getElementById('companyname');
    var oPwd = document.getElementById('areanode');
    var oBirth = document.getElementById('need');
    var oTr = obj.parentNode.parentNode;
    var aTd = oTr.getElementsByTagName('td');
    rowIndex = obj.parentNode.parentNode.rowIndex;  
    oNum.value = aTd[1].innerHTML;
    oUser.value = aTd[2].innerHTML;
    oPwd.value = aTd[3].innerHTML;
    oBirth.value = aTd[4].innerHTML;
    console.log(aTd[4].innerHTML);
    //alert(i);

}
//更新功能
function update(){
    var oNum = document.getElementById('num');
    var oUser = document.getElementById('companyname');
    var oPwd = document.getElementById('areanode');
    var oBirth = document.getElementById('need');
    var oMytable = document.getElementById('mytable');
    //alert(rowIndex);
    //var aTd = rowIndex.cells;
    console.log(oMytable.rows[rowIndex].cells)
    oMytable.rows[rowIndex].cells[1].innerHTML = oNum.value;
    oMytable.rows[rowIndex].cells[2].innerHTML = oUser.value;
    oMytable.rows[rowIndex].cells[3].innerHTML = oPwd.value;
    oMytable.rows[rowIndex].cells[4].innerHTML = oBirth.value;
    oMytable.rows[rowIndex].cells[5].innerHTML = oAddre.value;
}

</script>


</body>
</html>