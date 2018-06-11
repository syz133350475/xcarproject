<!DOCTYPE html>
<html>
	<head>
       <style>
* {
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 10.5px;
	line-height: 22px;
}
     body {  
         font-family: SimSun;
     }
.wrap {
	width: 660px;
	margin: 0 auto;
}
p {
	text-align: justify;
	text-justify: inter-ideograph;
}
.h2t {
	font-size: 18px;
	font-weight: bold;
	text-align: center;
}
.xybh {
	text-align: right;
}
.xhline {
	padding: 0 10px;
	border-bottom: #000 1px solid;
}
.shangfang{margin-right:10px;}
.gefang{ display:inline-block; width:180px; margin-right:20px;}
.h4t {
	font-weight: bold;
}
.lm30 {
	padding-left: 29px;
}
table {
    		 width:100%;border:#000 dotted ;border-width:0 0 0 0;
    		 border-collapse:collapse;
    		 
     }
     td {
    		 border:#000 solid;border-width:1px;
     }
.divUnderline{
	text-decoration:underline;
	display:inline-block;
	width:auto;
}     
@page {
            size: 8.5in 11in;
            @bottom-center {
            	font-family :SimSun;
                content: " 第 " counter(page) " 页 ，共 " counter(pages)" 页 ";
            }
        }
        #pagenumber:before {
            content: counter(page);
        }
</style>
	</head>
	<body>
		<div class="wrap">
			<div class="h2t">委托扣款授权书</div>
			<p>鉴于授权人与苏州中资联信息咨询有限公司（被授权人）<span class="xhline shangfang">${map.year}</span>年<span class="xhline shangfang">${map.month}</span>月<span class="xhline shangfang">${map.day}</span>日签署的《借款协议》(以下简称“合同”)，现授权人郑重声明已仔细阅知、理解下述各项规定并同意遵守：</p>
			<p>一、授权人同意被授权人在合同约定的期限内，委托银行或第三方支付机构从本授权书指定的账户内以约定的资费标准划付应付的费用。</p>
			<p>二、授权人在指定账户中必须留有足够余额，否则因账户余额不足或不可归责于被授权人委托方的任何事由，导致无法及时扣款或扣款错误、失败，</p>
			<p>责任由授权人自行承担。</p>
			<p>三、合同效力中止或终止后，本授权书效力同时中止或终止，被授权人暂停或终止委托划付款项，待授权人重新与被授权人协商确认继续履行合同后，</p>
			<p>本授权书效力随即恢复。</p>
			<p>四、本授权书自授权人签字或盖章之日起生效，至授权人书面通知被授权人中止或终止授权、或授权人与被授权人协商确认授权账户终止、</p>
			<p>或合同效力终止时终止。</p>
			<p>五、授权人拟中止、终止授权或变更账户、通讯地址的，需提前３０个工作日前向被授权人递交书面通知，否则自行承担所造成的风险损失。</p>
			<p>六、授权人保证本授权书的真实性、合法性、有效性，被授权人依据本授权书进行的委托扣款操作引起的一切法律纠纷或风险，由授权人独立承担</p>
			<p>或解决。</p>
			<p>七、授权人资料：</p>
			<table style="width:100%; ">
				<tr>
					<td width="120">银行卡户名</td>
					<td>${map.cust_nm}</td>
				</tr>
				<tr>
					<td class="tit">银行卡开户银行</td>
					<td>&#160;</td>
				</tr>
				<tr>
					<td class="tit">银行卡账号</td>
					<td>&#160;</td>
				</tr>
				<tr>
					<td class="tit">身份证号码</td>
					<td>${map.custIc}</td>
				</tr>
				<tr>
					<td class="tit">联系手机</td>
					<td>${map.cust_mobile}</td>
				</tr>
			</table>
			<p class="fr">授权人亲笔签名：<span ></span><br/></p>
			<p class="fr">        年                  月                  日<span ></span><br/></p>
			</div>
	</body>
</html>
