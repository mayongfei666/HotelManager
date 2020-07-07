<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <link href="${pageContext.request.contextPath}/css/reset.css" rel="stylesheet" />
    <link href="${pageContext.request.contextPath}/css/iconfont.css" rel="stylesheet" />
    <link href="${pageContext.request.contextPath}/css/index.css" rel="stylesheet" />
    <script src="${pageContext.request.contextPath}/js/jquery-1.9.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/f.js"></script>
    <title>餐品管理</title>
</head>
<body>
    <div class="PublicHead clearfix">
        <div class="leftBox clearfix">
            <div class="companyLogo">
                <img src="${pageContext.request.contextPath}/images/logo.jpg" />
            </div>
            <!--<i class="iconfont icon-caidan"></i>-->

            <div class="companyText">
                酒店后台管理系统
            </div>
        </div>
        <div class="RightBox clearfix">
            <div class="UserPhotoBox">
                <div class="UserPic">
                    <img src="images/user.jpg" />
                </div>
                <div class="UserName">
                    管理员
                </div>
            </div>
            <a href="${pageContext.request.contextPath}/index.html">
                <div class="dropOutBox">
                    <i class="iconfont icon-app_icons--">
                    </i>
                    <span>退出</span>
                </div>
            </a>
        </div>
    </div>

    <div class="PublicDownWhole clearfix">
        <!--左侧-->
        <div class="leftBox">
            <ul>
          
              
                
                <a href="OrderManagement.html">
                    <li><i class="iconfont icon-tubiao_dingdan"></i><span>订单管理</span></li>
                </a>0
               
                <a href="ProductManagement.html">      <li class="Select"><i class="iconfont icon-weibiaoti1"></i><span>产品管理</span></li></a>
         <a href="roomManagement.html">      <li><i class="iconfont icon-weibiaoti2"></i><span>房间管理</span></li></a>
            </ul>
        </div>
        <!--右侧-->
        <div class="RightBox">
            <div class="PublicContentBox">
                <!--公用指向页面名字-->
                <div class="PublicPointToAgeText">
                    <span class="span1">产品管理  </span> <span class="span2">后台管理产品列表</span>
                </div>
                <!--查询-->
                <div class="InquireBox clearfix">
                    <div class="InquireleftBox">
                        <div class="Text">产品名称：</div>
                        <div class="InputDiv">   <input class="phoneInput" placeholder="请输入你需要查询的订单号" /></div>
                    </div>
                    <div class="InquireleftBox">
                        <div class="Text">产品分类：</div>
                        <div class="InputDiv">
                            <i class=" iconfont icon-xiala"></i>
                            <select class="phoneInput">
                                <option>请选择你的产品分类</option>
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                            </select>
                        </div>
                    </div>
                    <div class="PublicBtnIcon Color1Btn fr">
                        <i class="iconfont icon-icon-chaxun"></i>
                        <span>查询</span>
                    </div>
                </div>
                <!--表修改-->
                <div class="InquireTableBox">
                    <div class="headbox">
                        <div class="headboxtext">
                            <span class="span1">后台管理产品列表</span>
                        </div>
                        <!--批量删除-->
                        <div class="PublicBtnIcon Color5Btn">
                            <i class="iconfont  icon-shanchu"></i>
                            <span>批量删除</span>
                        </div>

                        <div class="PublicBtnIcon Color2Btn fr Js_edit">
                            <i class="iconfont icon-changyongtubiao-mianxing-"></i>
                            <span>添加</span>
                        </div>
                    </div>

                    <!--查询到的表格-->

                    <div class="InquireSelectTable">
                        <table class="PublicTableCss">
                            <thead>
                                <tr>
                                    <td>
                                        <input id="inputcheck" class="inputcheck" type="checkbox" name="inputcheck" />
                                        <label for="inputcheck"></label>
                                        <span>全选</span>
                                    </td>
                                    <td>ID</td>
                                    <td>产品图片</td>
                                    <td>产品名称</td>
                                    <td>产品描述</td>
                                    <td>产品价格</td>
                                    <td>产品品牌</td>
                                    <td>产品型号</td>
                                    <td>产品详情缩略图</td>
                                    <td>操作</td>
                                </tr>

                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <input id="aa" class="inputcheck" type="checkbox" name="inputcheck" />
                                        <label for="aa"></label>
                                    </td>
                                    <td>1</td>
                                    <td>
                                        <div class="productImgBox">
                                            <img src="images/productimg.jpg" />
                                        </div>
                                    </td>
                                    <td>新鲜的橙子</td>
                                    <td>新鲜的橙子真的很好吃新鲜的橙子真的很好吃新鲜的橙子真的很好吃</td>
                                    <td>1200.00元</td>
                                    <td>华兹</td>
                                    <td>e3000-L</td>
                                    <td>
                                        <div class="productImgBox">
                                            <img src="images/productimg.jpg" />
                                        </div>
                                    </td>

                                    <td>

                                        <div class="PublicTableBtnIcon Color3Btn Js_edit">
                                            <i class="iconfont icon-tubiaozhizuomobanyihuifu-"></i>
                                            <span>编辑</span>
                                        </div>

                                        <div class="PublicTableBtnIcon Color4Btn Js_delete">
                                            <i class="iconfont icon-shanchu"></i>
                                            <span>删除</span>
                                        </div>
                                    </td>
                                </tr>

                            </tbody>
                        </table>

                    </div>
                    <!--分页-->
                    <div class="PageNumber">
                        <div class="NumbersBox">
                            <div class="LeftArrow">
                                上一页
                            </div>
                            <ul>
                                <li class="Select">1</li>
                                <li class="">2</li>
                                <li class="">...</li>
                                <li class="">4</li>
                                <li class="">5</li>
                            </ul>
                            <div class="RightArrow ">
                                下一页
                            </div>
                        </div>
                    </div>


                </div>
            </div>

        </div>
    </div>


    <!-- alert通用 提示是否删除-->
    <div class="PublicFloatBox f_delete">
     

            <div class="f_MiddleBox wid260">
                <div class="f_Head">
                    <span>提示消息</span>
                    <i class="Js_closeBtn iconfont icon-buoumaotubiao20 fr"></i>
                </div>
                <div class="f_content clearfix">
                    <!--提示消息内容-->
                    <div class="f_someText">
                        <i class="iconfont icon-tishi"></i>
                        <span>确定删除此信息？</span>
                    </div>
                    <!--按钮-->
                    <div class="f_pormatBtn  clearfix">
                        <div class="f_pormatBtn1">
                            确定
                        </div>
                        <div class="f_pormatBtn2">
                            删除
                        </div>
                    </div>
                </div>
            </div>


    </div>
    <!--添加修改产品信息浮层-->
    <div class="PublicFloatBox adduser">
        <div class="kongfx">
            <div class=" wid400">
                <div class="f_Head">
                    <span>添加产品</span>
                    <i class="Js_closeBtn iconfont icon-buoumaotubiao20 fr"></i>
                </div>
                <div class="f_content">
                    <div class="f_alonediv">
                        <div class="f_alone_name">
                            ID:
                        </div>
                        <div class="f_alone_input">
                            <input class="f_p_input" />
                        </div>
                        <!--提示消息-->
                        <div class="f_pormat">
                            请输入正确的ID
                        </div>
                    </div>
                    <div class="f_alonediv">
                        <div class="f_alone_name">
                            产品图片:
                        </div>
                        <div class="f_alone_input">
                            <input class="uploadimg" type="file" />
                        </div>
                        <!--提示消息-->
                        <div class="f_pormat">
                            请输入正确的手机号
                        </div>
                    </div>
                    <div class="f_alonediv">
                        <div class="f_alone_name">
                            产品名称:
                        </div>
                        <div class="f_alone_input">
                            <input class="f_p_input" />
                        </div>
                        <!--提示消息-->
                        <div class="f_pormat">
                            请输入正确的ID
                        </div>
                    </div>
                    <div class="f_alonediv">
                        <div class="f_alone_name">
                            产品描述:
                        </div>
                        <div class="f_alone_input">
                            <input class="f_p_input" />
                        </div>
                        <!--提示消息-->
                        <div class="f_pormat">
                            请输入正确的ID
                        </div>
                    </div>
                    <div class="f_alonediv">
                        <div class="f_alone_name">
                            产品价格:
                        </div>
                        <div class="f_alone_input">
                            <input class="f_p_input" />
                        </div>
                        <!--提示消息-->
                        <div class="f_pormat">
                            请输入正确的ID
                        </div>
                    </div>
                    <div class="f_alonediv">
                        <div class="f_alone_name">
                            产品品牌:
                        </div>
                        <div class="f_alone_input">
                            <input class="f_p_input" />
                        </div>
                        <!--提示消息-->
                        <div class="f_pormat">
                            请输入正确的ID
                        </div>
                    </div>
                    <div class="f_alonediv">
                        <div class="f_alone_name">
                            产品型号:
                        </div>
                        <div class="f_alone_input">
                            <input class="f_p_input" />
                        </div>
                        <!--提示消息-->
                        <div class="f_pormat">
                            请输入正确的ID
                        </div>
                    </div>
                    <div class="f_alonediv">
                        <div class="f_alone_name">
                            产品介绍:
                        </div>
                        <div class="f_alone_input">
                            <input class="uploadimg" type="file" />
                        </div>
                        <!--提示消息-->
                        <div class="f_pormat">
                            请输入正确的手机号
                        </div>
                    </div>
                    <div class="f_alonediv1">
                        <div class="f_alone_name">
                        </div>
                        <div class="f_alone_input1">
                            <!--publicbtn-->
                            <div class="publicf_btn">
                                <div class="publicf_btn1">
                                    确定
                                </div>
                                <div class="publicf_btn2 fr Js_closeBtn">
                                    取消
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</body>
</html>