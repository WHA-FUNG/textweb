<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/12/17
  Time: 15:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="renderer" content="webkit" />
    <meta name="robots" content="index, follow" />
    <title>院校-留学网站前端展示</title>
    <meta name="keywords" content="" />
    <meta name="description" content="国际冬夏令营分澳洲游学营和美国游学营，后面还会扩展更多国家，目前开设的夏令营有：美国洛杉矶全真插班课堂体验、澳洲悉尼大学课堂体验营、澳洲堪培拉大学课堂体验营、美国西学东游课堂体验营、美国哈佛大学未来领袖营、美国常春藤名校亲子游学营等，未来还会拓展更多的冬夏令营课程，满足更多需求。" />
    <link rel="stylesheet" href="/skin/css/font-awesome.min.css" media="all" />
    <link rel="stylesheet" href="/skin/css/bootstrap.min.css" media="all" />
    <link rel="stylesheet" href="/skin/css/superfish.css" media="all" />
    <link rel="stylesheet" href="/skin/css/owl.carousel.css" media="all" />
    <link rel="stylesheet" href="/skin/css/owl.theme.css" media="all" />
    <link rel="stylesheet" href="/skin/css/jquery.navgoco.css"/>
    <link rel="stylesheet" href="/skin/css/style.css"/>
    <link rel="stylesheet" href="/skin/css/responsive.css"/>
    <link rel="stylesheet" href="/skin/css/tk.css"/>
    <%--    <link rel="stylesheet" href="/skin/css/bootstrap1.min.css" tppabs="http://libs.baidu.com/bootstrap/3.0.3/css/bootstrap.min.css">--%>
    <link rel="stylesheet" href="/skin/css/custom.css-v=0922.css" media="screen and (min-width: 600px)" rel="stylesheet"/>
    <link rel="stylesheet" href="/skin/css/custom_min.css" media="screen and (max-width: 600px)" rel="stylesheet"/>
    <script src="/skin/js/modernizr.custom.js"></script>
    <script src="/skin/js/jquery-1.11.1.min.js"></script>
    <script src="/skin/js/bootstrap.min.js"></script>
    <script src="/skin/js/custom.js" charset="utf-8"></script>
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
    <!--[if lt IE 9]>
    <script src="/skin/js/html5.js"></script>
    <script src="/skin/js/respond.min.js"></script>
    <style>
        article,aside,dialog,footer,header,section,nav,figure,menu{display:block;padding:0;margin:0;}
    </style>
    <link rel="stylesheet" href="/skin/css/ie.css" type="text/css" media="screen"/>
    <![endif]-->
    <!--[if lte IE 9]>
    <script src="/skin/js/jquery.placeholder.js"></script>
    <script>
        jQuery(document).ready(function($){
            $('input, textarea').placeholder();
        });
    </script>
    <script type="text/javascript" src="/skin/js/pie.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function($){
            $('.indexci img').each(function() {
                PIE.attach(this);
            });
        });
    </script>
    <![endif]-->
    <!--[if (gte IE 6)&(lte IE 8)]>
    <script type="text/javascript" src="/skin/js/selectivizr.js"></script>
    <script type="text/javascript" src="/skin/js/excanvas.compiled.js"></script>
    <![endif]-->
</head>
<body class="kopa-home-2">
<!--[if lt IE 8]>
<div class="lt-ie8-bg">
    <p class="browsehappy">You are using an <strong>outdated</strong> browser.</p>
    <p>Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <p class="browsehappy">对不起，您正在使用的是 <strong>过时</strong> 的浏览器.</p>
    <p>请升级您的浏览器（IE8+，或者是火狐、谷歌、Opera、Safari等现代浏览器），以改进您的用户体验！</p>
</div>
<style>
    .lt-ie8-bg{z-index:11111;position:absolute;top:0;left:0;right:0;bottom:0;background-color:#333;color:#999;padding:100px 20px;text-align:center;font-size:26px}
    .lt-ie8-bg a{color:#f5f5f5;border-bottom:2px solid #fff}
    .lt-ie8-bg a:hover{text-decoration:none}
    #page-body-wrap{display:none;}
</style>
<![endif]-->
<div id="page-body-wrap">
    <jsp:include page="/inc/top.jsp"></jsp:include>
    <div class="breadcrumb-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-4 bcid-cat">院校</div>
                <div class="col-md-9 col-sm-8 location"><i class="fa fa-map-marker"></i> &nbsp;<span>当前位置： <a href='index.jsp'>主页</a> > <a href='yuanxiaolist.jsp'>院校</a> > <a>院校列表</a></span></div>
            </div>
        </div>
    </div>
    <div class="page-container" id="innerpage-wrap">
        <div class="container">
            <div class="row">
                <div class="col-md-12">


                    <div class="selection-public">
                        <div class="title-selection-public">综合排名</div>
                        <ul class="nav nav-pills">
                            <li class="active-selection-public active"><a href="/">全部</a></li>
                            <li><a href="/" tppabs="/">1-50名</a></li>
                            <li><a href="/" tppabs="/">51-100名</a></li>

                            <li><a href="/" tppabs="/">101-150名</a></li>

                            <li><a href="/" tppabs="/">151-200名</a></li>


                        </ul>
                    </div>
                    <div class="container-public col-xs-12">
                        <div class="col-xs-10">
                            <div class="list-univ">
                                <div class="img-list-univ hidden-sm col-xs-4">
                                    <a href="pulinsidun.jsp" target="_blank">
                                        <img src="uploads/univ/01 Princeton University.jpg" class="img-responsive"  alt="普林斯顿大学">
                                    </a>
                                </div>
                                <div class="content-list-univ hidden-xs">
                                    <a href="/pulinsidun.jsp" target="_blank">
                                        <h3 class="title-list-univ">普林斯顿大学</h3>
                                        <h5 class="time-list-publict">Princeton University</h5>
                                        <p>普林斯顿大学，Princeton University，简称Princeton，位于新泽西州普林斯顿，成立于1746年，在2016年US News美国综合性大学排名中位列第1。普林斯顿大学初名“新泽西学院”，是一所著名的私立大学，受美国……</p>
                                    </a>
                                    <p>
                                        <!--<script type="text/javascript">
                                          var tag ="";
                                          var tags =  tag.split(",");
                                          for (var i in tags){
                                              document.write("<span class=\"label label-default\">"+ tags[i] +"</span>&nbsp" );
                                          }
                                        </script>-->
                                    </p>
                                </div>
                                <div class="content-list-univ visible-xs col-xs-8">
                                    <a href="pulinsidun.jsp" target="_blank">
                                        <h3 class="title-list-univ">普林斯顿大学</h3>
                                        <h5 class="time-list-publict">Princeton University</h5>
                                    </a>
                                </div>
                                <!--对该学校进行星级评价，最高位5星级-->
                                <div class="rank-list-univ hidden-xs hidden-sm">
                                    <script type="text/javascript">
                                        var stars = Math.round(Number("0")/5);

                                        for (var i = 1; i <= 5; i++) {
                                            if (i<=stars) {
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star star-public\"></span>")
                                            }else{
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star-empty star-public\"></span>");
                                            };
                                        };
                                    </script>
                                    <a href="pulinsidun.jsp" target="_blank">
                                        <button type="button" class="btn btn-primary">查看更多</button>
                                    </a>

                                </div>
                            </div><!-- list-univ -->
                            <div class="list-univ">
                                <div class="img-list-univ hidden-sm col-xs-4">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_2_12" target="_blank">
                                        <img src="uploads/univ/02 Harvard University.jpg" tppabs="http://www.compassedu.hk/upload/univ/02 Harvard University.jpg" class="img-responsive"  alt="哈佛大学">
                                    </a>
                                </div>
                                <div class="content-list-univ hidden-xs">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_2_12" target="_blank">
                                        <h3 class="title-list-univ">哈佛大学</h3>
                                        <h5 class="time-list-publict">Harvard University</h5>
                                        <p>哈佛大学，Harvard University，简称Harvard，位于马萨诸塞州剑桥，成立于1636年，在2016年US News美国综合性大学排名中位列第2。哈佛大学，简称哈佛，是北美第一所，也是英语世界第六所高等学府，是一所享誉世……</p>
                                    </a>
                                    <p>
                                        <!--<script type="text/javascript">
                                          var tag ="";
                                          var tags =  tag.split(",");
                                          for (var i in tags){
                                              document.write("<span class=\"label label-default\">"+ tags[i] +"</span>&nbsp" );
                                          }
                                        </script>-->
                                    </p>
                                </div>
                                <div class="content-list-univ visible-xs col-xs-8">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_2_12" target="_blank">
                                        <h3 class="title-list-univ">哈佛大学</h3>
                                        <h5 class="time-list-publict">Harvard University</h5>
                                    </a>
                                </div>
                                <!--对该学校进行星级评价，最高位5星级-->
                                <div class="rank-list-univ hidden-xs hidden-sm">
                                    <script type="text/javascript">
                                        var stars = Math.round(Number("0")/5);

                                        for (var i = 1; i <= 5; i++) {
                                            if (i<=stars) {
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star star-public\"></span>")
                                            }else{
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star-empty star-public\"></span>");
                                            };
                                        };
                                    </script>
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_2_12" target="_blank">
                                        <button type="button" class="btn btn-primary">查看更多</button>
                                    </a>

                                </div>
                            </div><!-- list-univ -->
                            <div class="list-univ">
                                <div class="img-list-univ hidden-sm col-xs-4">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_3_12" target="_blank">
                                        <img src="uploads/univ/03 Yale University.jpg" tppabs="http://www.compassedu.hk/upload/univ/03 Yale University.jpg" class="img-responsive"  alt="耶鲁大学">
                                    </a>
                                </div>
                                <div class="content-list-univ hidden-xs">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_3_12" target="_blank">
                                        <h3 class="title-list-univ">耶鲁大学</h3>
                                        <h5 class="time-list-publict">Yale University</h5>
                                        <p>耶鲁大学，Yale University, 简称Yale, 位于康涅狄格州纽黑文，成立于1701年,在2016年US News美国综合性大学排名中位列第3。耶鲁大学，简称耶鲁，是一所世界著名的私立研究型大学，最初由康涅狄格州公理会教友创……</p>
                                    </a>
                                    <p>
                                        <!--<script type="text/javascript">
                                          var tag ="";
                                          var tags =  tag.split(",");
                                          for (var i in tags){
                                              document.write("<span class=\"label label-default\">"+ tags[i] +"</span>&nbsp" );
                                          }
                                        </script>-->
                                    </p>
                                </div>
                                <div class="content-list-univ visible-xs col-xs-8">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_3_12" target="_blank">
                                        <h3 class="title-list-univ">耶鲁大学</h3>
                                        <h5 class="time-list-publict">Yale University</h5>
                                    </a>
                                </div>
                                <!--对该学校进行星级评价，最高位5星级-->
                                <div class="rank-list-univ hidden-xs hidden-sm">
                                    <script type="text/javascript">
                                        var stars = Math.round(Number("0")/5);

                                        for (var i = 1; i <= 5; i++) {
                                            if (i<=stars) {
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star star-public\"></span>")
                                            }else{
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star-empty star-public\"></span>");
                                            };
                                        };
                                    </script>
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_3_12" target="_blank">
                                        <button type="button" class="btn btn-primary">查看更多</button>
                                    </a>

                                </div>
                            </div><!-- list-univ -->
                            <div class="list-univ">
                                <div class="img-list-univ hidden-sm col-xs-4">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_4_12" target="_blank">
                                        <img src="uploads/univ/04 Columbia University.jpg" tppabs="http://www.compassedu.hk/upload/univ/04 Columbia University.jpg" class="img-responsive"  alt="哥伦比亚大学">
                                    </a>
                                </div>
                                <div class="content-list-univ hidden-xs">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_4_12" target="_blank">
                                        <h3 class="title-list-univ">哥伦比亚大学</h3>
                                        <h5 class="time-list-publict">Columbia University</h5>
                                        <p>哥伦比亚大学，Columbia University,简称Columbia, 位于纽约州纽约市，成立于1754年,在2016年US News美国综合性大学排名中位列第4。哥伦比亚大学，简称哥大，是一所位于美国纽约的私立研究型大学，亦是常……</p>
                                    </a>
                                    <p>
                                        <!--<script type="text/javascript">
                                          var tag ="";
                                          var tags =  tag.split(",");
                                          for (var i in tags){
                                              document.write("<span class=\"label label-default\">"+ tags[i] +"</span>&nbsp" );
                                          }
                                        </script>-->
                                    </p>
                                </div>
                                <div class="content-list-univ visible-xs col-xs-8">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_4_12" target="_blank">
                                        <h3 class="title-list-univ">哥伦比亚大学</h3>
                                        <h5 class="time-list-publict">Columbia University</h5>
                                    </a>
                                </div>
                                <!--对该学校进行星级评价，最高位5星级-->
                                <div class="rank-list-univ hidden-xs hidden-sm">
                                    <script type="text/javascript">
                                        var stars = Math.round(Number("0")/5);

                                        for (var i = 1; i <= 5; i++) {
                                            if (i<=stars) {
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star star-public\"></span>")
                                            }else{
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star-empty star-public\"></span>");
                                            };
                                        };
                                    </script>
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_4_12" target="_blank">
                                        <button type="button" class="btn btn-primary">查看更多</button>
                                    </a>

                                </div>
                            </div><!-- list-univ -->
                            <div class="list-univ">
                                <div class="img-list-univ hidden-sm col-xs-4">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_5_12" target="_blank">
                                        <img src="uploads/univ/04 Stanford University.jpg" tppabs="http://www.compassedu.hk/upload/univ/04 Stanford University.jpg" class="img-responsive"  alt="斯坦福大学">
                                    </a>
                                </div>
                                <div class="content-list-univ hidden-xs">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_5_12" target="_blank">
                                        <h3 class="title-list-univ">斯坦福大学</h3>
                                        <h5 class="time-list-publict">Stanford University</h5>
                                        <p>斯坦福大学，Stanford University，简称Stanford，位于加利福尼亚州斯坦福，成立于1891年,在2016年US News美国综合性大学排名中位列第4。斯坦福大学，全名小利兰?斯坦福大学，临近世界著名高科技园区硅谷，……</p>
                                    </a>
                                    <p>
                                        <!--<script type="text/javascript">
                                          var tag ="";
                                          var tags =  tag.split(",");
                                          for (var i in tags){
                                              document.write("<span class=\"label label-default\">"+ tags[i] +"</span>&nbsp" );
                                          }
                                        </script>-->
                                    </p>
                                </div>
                                <div class="content-list-univ visible-xs col-xs-8">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_5_12" target="_blank">
                                        <h3 class="title-list-univ">斯坦福大学</h3>
                                        <h5 class="time-list-publict">Stanford University</h5>
                                    </a>
                                </div>
                                <!--对该学校进行星级评价，最高位5星级-->
                                <div class="rank-list-univ hidden-xs hidden-sm">
                                    <script type="text/javascript">
                                        var stars = Math.round(Number("0")/5);

                                        for (var i = 1; i <= 5; i++) {
                                            if (i<=stars) {
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star star-public\"></span>")
                                            }else{
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star-empty star-public\"></span>");
                                            };
                                        };
                                    </script>
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_5_12" target="_blank">
                                        <button type="button" class="btn btn-primary">查看更多</button>
                                    </a>

                                </div>
                            </div><!-- list-univ -->
                            <div class="list-univ">
                                <div class="img-list-univ hidden-sm col-xs-4">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_6_12" target="_blank">
                                        <img src="uploads/univ/06 University of Chicago.jpg" tppabs="http://www.compassedu.hk/upload/univ/06 University of Chicago.jpg" class="img-responsive"  alt="芝加哥大学">
                                    </a>
                                </div>
                                <div class="content-list-univ hidden-xs">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_6_12" target="_blank">
                                        <h3 class="title-list-univ">芝加哥大学</h3>
                                        <h5 class="time-list-publict">University of Chicago</h5>
                                        <p>芝加哥大学，University of Chicago，简称UChicago或Chicago，位于伊利诺伊州芝加哥，成立于1890，在2016年US News美国综合性大学排名中位列第4。芝加哥大学，位于美国国际金融中心芝加哥，是世界著……</p>
                                    </a>
                                    <p>
                                        <!--<script type="text/javascript">
                                          var tag ="";
                                          var tags =  tag.split(",");
                                          for (var i in tags){
                                              document.write("<span class=\"label label-default\">"+ tags[i] +"</span>&nbsp" );
                                          }
                                        </script>-->
                                    </p>
                                </div>
                                <div class="content-list-univ visible-xs col-xs-8">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_6_12" target="_blank">
                                        <h3 class="title-list-univ">芝加哥大学</h3>
                                        <h5 class="time-list-publict">University of Chicago</h5>
                                    </a>
                                </div>
                                <!--对该学校进行星级评价，最高位5星级-->
                                <div class="rank-list-univ hidden-xs hidden-sm">
                                    <script type="text/javascript">
                                        var stars = Math.round(Number("0")/5);

                                        for (var i = 1; i <= 5; i++) {
                                            if (i<=stars) {
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star star-public\"></span>")
                                            }else{
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star-empty star-public\"></span>");
                                            };
                                        };
                                    </script>
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_6_12" target="_blank">
                                        <button type="button" class="btn btn-primary">查看更多</button>
                                    </a>

                                </div>
                            </div><!-- list-univ -->
                            <div class="list-univ">
                                <div class="img-list-univ hidden-sm col-xs-4">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_7_12" target="_blank">
                                        <img src="uploads/univ/07 Massachusetts Institute of Technology.jpg" tppabs="http://www.compassedu.hk/upload/univ/07 Massachusetts Institute of Technology.jpg" class="img-responsive"  alt="麻省理工学院">
                                    </a>
                                </div>
                                <div class="content-list-univ hidden-xs">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_7_12" target="_blank">
                                        <h3 class="title-list-univ">麻省理工学院</h3>
                                        <h5 class="time-list-publict">Massachusetts Institute of Technology</h5>
                                        <p>麻省理工学院，Massachusetts Institute of Technology，简称MIT,位于马萨诸塞州剑桥，成立于1861年,在2016年US News美国综合性大学排名中位列第7。麻省理工学院是世界著名私立研究型大学。麻……</p>
                                    </a>
                                    <p>
                                        <!--<script type="text/javascript">
                                          var tag ="";
                                          var tags =  tag.split(",");
                                          for (var i in tags){
                                              document.write("<span class=\"label label-default\">"+ tags[i] +"</span>&nbsp" );
                                          }
                                        </script>-->
                                    </p>
                                </div>
                                <div class="content-list-univ visible-xs col-xs-8">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_7_12" target="_blank">
                                        <h3 class="title-list-univ">麻省理工学院</h3>
                                        <h5 class="time-list-publict">Massachusetts Institute of Technology</h5>
                                    </a>
                                </div>
                                <!--对该学校进行星级评价，最高位5星级-->
                                <div class="rank-list-univ hidden-xs hidden-sm">
                                    <script type="text/javascript">
                                        var stars = Math.round(Number("0")/5);

                                        for (var i = 1; i <= 5; i++) {
                                            if (i<=stars) {
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star star-public\"></span>")
                                            }else{
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star-empty star-public\"></span>");
                                            };
                                        };
                                    </script>
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_7_12" target="_blank">
                                        <button type="button" class="btn btn-primary">查看更多</button>
                                    </a>

                                </div>
                            </div><!-- list-univ -->
                            <div class="list-univ">
                                <div class="img-list-univ hidden-sm col-xs-4">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_8_12" target="_blank">
                                        <img src="uploads/univ/08 Duke University.jpg" tppabs="http://www.compassedu.hk/upload/univ/08 Duke University.jpg" class="img-responsive"  alt="杜克大学">
                                    </a>
                                </div>
                                <div class="content-list-univ hidden-xs">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_8_12" target="_blank">
                                        <h3 class="title-list-univ">杜克大学</h3>
                                        <h5 class="time-list-publict">Duke University</h5>
                                        <p>杜克大学,Duke University,简称Duke,位于北卡罗来纳州达勒姆,成立于1838年,在2016年US News美国综合性大学排名中位列第8。杜克大学是一所著名的私立研究型大学，美国大学协会（AAU）及南方常春藤成员校之一。……</p>
                                    </a>
                                    <p>
                                        <!--<script type="text/javascript">
                                          var tag ="";
                                          var tags =  tag.split(",");
                                          for (var i in tags){
                                              document.write("<span class=\"label label-default\">"+ tags[i] +"</span>&nbsp" );
                                          }
                                        </script>-->
                                    </p>
                                </div>
                                <div class="content-list-univ visible-xs col-xs-8">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_8_12" target="_blank">
                                        <h3 class="title-list-univ">杜克大学</h3>
                                        <h5 class="time-list-publict">Duke University</h5>
                                    </a>
                                </div>
                                <!--对该学校进行星级评价，最高位5星级-->
                                <div class="rank-list-univ hidden-xs hidden-sm">
                                    <script type="text/javascript">
                                        var stars = Math.round(Number("0")/5);

                                        for (var i = 1; i <= 5; i++) {
                                            if (i<=stars) {
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star star-public\"></span>")
                                            }else{
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star-empty star-public\"></span>");
                                            };
                                        };
                                    </script>
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_8_12" target="_blank">
                                        <button type="button" class="btn btn-primary">查看更多</button>
                                    </a>

                                </div>
                            </div><!-- list-univ -->
                            <div class="list-univ">
                                <div class="img-list-univ hidden-sm col-xs-4">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_9_12" target="_blank">
                                        <img src="uploads/univ/09 University of Pennsylvania.jpg" tppabs="http://www.compassedu.hk/upload/univ/09 University of Pennsylvania.jpg" class="img-responsive"  alt="宾夕法尼亚大学">
                                    </a>
                                </div>
                                <div class="content-list-univ hidden-xs">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_9_12" target="_blank">
                                        <h3 class="title-list-univ">宾夕法尼亚大学</h3>
                                        <h5 class="time-list-publict">University of Pennsylvania</h5>
                                        <p>宾夕法尼亚大学，University of Pennsylvania，简称Upenn，位于宾夕法尼亚州费城，成立于1740,在2016年US News美国综合性大学排名中位列第9。宾夕法尼亚大学是一所全球顶尖的私立研究型大学，著名的八所……</p>
                                    </a>
                                    <p>
                                        <!--<script type="text/javascript">
                                          var tag ="";
                                          var tags =  tag.split(",");
                                          for (var i in tags){
                                              document.write("<span class=\"label label-default\">"+ tags[i] +"</span>&nbsp" );
                                          }
                                        </script>-->
                                    </p>
                                </div>
                                <div class="content-list-univ visible-xs col-xs-8">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_9_12" target="_blank">
                                        <h3 class="title-list-univ">宾夕法尼亚大学</h3>
                                        <h5 class="time-list-publict">University of Pennsylvania</h5>
                                    </a>
                                </div>
                                <!--对该学校进行星级评价，最高位5星级-->
                                <div class="rank-list-univ hidden-xs hidden-sm">
                                    <script type="text/javascript">
                                        var stars = Math.round(Number("0")/5);

                                        for (var i = 1; i <= 5; i++) {
                                            if (i<=stars) {
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star star-public\"></span>")
                                            }else{
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star-empty star-public\"></span>");
                                            };
                                        };
                                    </script>
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_9_12" target="_blank">
                                        <button type="button" class="btn btn-primary">查看更多</button>
                                    </a>

                                </div>
                            </div><!-- list-univ -->
                            <div class="list-univ">
                                <div class="img-list-univ hidden-sm col-xs-4">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_10_12" target="_blank">
                                        <img src="uploads/univ/10 California Institute of Technology.jpg" tppabs="http://www.compassedu.hk/upload/univ/10 California Institute of Technology.jpg" class="img-responsive"  alt="加州理工学院">
                                    </a>
                                </div>
                                <div class="content-list-univ hidden-xs">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_10_12" target="_blank">
                                        <h3 class="title-list-univ">加州理工学院</h3>
                                        <h5 class="time-list-publict">California Institute of Technology</h5>
                                        <p>加州理工学院，California Institute of Technology，简称Caltech，位于加利福尼亚州帕萨迪纳，成立于1891年,在2016年US News美国综合性大学排名中位列第10。加州理工学院是世界著名私立研究……</p>
                                    </a>
                                    <p>
                                        <!--<script type="text/javascript">
                                          var tag ="";
                                          var tags =  tag.split(",");
                                          for (var i in tags){
                                              document.write("<span class=\"label label-default\">"+ tags[i] +"</span>&nbsp" );
                                          }
                                        </script>-->
                                    </p>
                                </div>
                                <div class="content-list-univ visible-xs col-xs-8">
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_10_12" target="_blank">
                                        <h3 class="title-list-univ">加州理工学院</h3>
                                        <h5 class="time-list-publict">California Institute of Technology</h5>
                                    </a>
                                </div>
                                <!--对该学校进行星级评价，最高位5星级-->
                                <div class="rank-list-univ hidden-xs hidden-sm">
                                    <script type="text/javascript">
                                        var stars = Math.round(Number("0")/5);

                                        for (var i = 1; i <= 5; i++) {
                                            if (i<=stars) {
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star star-public\"></span>")
                                            }else{
                                                document.write("&nbsp<span class=\"glyphicon glyphicon-star-empty star-public\"></span>");
                                            };
                                        };
                                    </script>
                                    <a href="/" tppabs="http://www.compassedu.hk/ugrduniv_10_12" target="_blank">
                                        <button type="button" class="btn btn-primary">查看更多</button>
                                    </a>

                                </div>
                            </div><!-- list-univ -->


                            <ul class="pagination pagination-pulbic">
                                <li class="disabled"><a href="#">&laquo;</a></li>
                                <!--开始循环页码，同时如果循环到当前页则不显示链接-->
                                <li class="active"><span>1<span class="sr-only">(current)</span></span></li>

                                <li><a href="/yuanxiaolist.jsp" tppabs="http://www.compassedu.hk/ugrduniversity_12_0_2">2</a></li>

                                <li><a href="/yuanxiaolist.jsp" tppabs="http://www.compassedu.hk/ugrduniversity_12_0_3">3</a></li>

                                <li><a href="/yuanxiaolist.jsp" tppabs="http://www.compassedu.hk/ugrduniversity_12_0_4">4</a></li>

                                <li><a href="/yuanxiaolist.jsp" tppabs="http://www.compassedu.hk/ugrduniversity_12_0_5">5</a></li>

                                <li><a href="/yuanxiaolist.jsp" tppabs="http://www.compassedu.hk/ugrduniversity_12_0_6">6</a></li>

                                <li><a href="/yuanxiaolist.jsp" tppabs="http://www.compassedu.hk/ugrduniversity_12_0_7">7</a></li>

                                <li><a href="/yuanxiaolist.jsp" tppabs="http://www.compassedu.hk/ugrduniversity_12_0_8">8</a></li>

                                <li><a href="/yuanxiaolist.jsp" tppabs="http://www.compassedu.hk/ugrduniversity_12_0_9">9</a></li>

                                <li><a href="/yuanxiaolist.jsp" tppabs="http://www.compassedu.hk/ugrduniversity_12_0_10">10</a></li>











                                <!--在当前页不是最后一页的时候，显示下一页和后页-->
                                <li><a href="/yuanxiaolist.jsp" tppabs="http://www.compassedu.hk/ugrduniversity_12_0_2">»</a></li>
                            </ul>
                        </div>
                    </div><!-- container-public -->
                </div><!-- col-md-9 -->


            </div><!-- row -->
        </div>

        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="/skin/js/jquery.min.js" tppabs="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
        <script src="/skin/js/bootstrap.min.js" tppabs="http://libs.baidu.com/bootstrap/3.0.3/js/bootstrap.min.js">
        </script>

        <!--移动代码到js后面防止js失效-->
    </div>
    <div class="for-bottom-padding"></div>
    <jsp:include page="/inc/footer.jsp"></jsp:include>
    <link type="text/css" rel="stylesheet" href="/skin/css/jquery.mmenu.all.css" />
    <script type="text/javascript" src="/skin/js/jquery.mmenu.all.min.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function($) {
            var mmenu=$('nav#mmenu').mmenu({
                slidingSubmenus: true,
                classes		: 'mm-white', //mm-fullscreen mm-light
                extensions	: [ "theme-white" ],
                offCanvas	: {
                    position: "right", //left, top, right, bottom
                    zposition: "front" //back, front,next
                    //modal		: true
                },
                searchfield		: false,
                counters		: false,
                //navbars		: {
                //content : [ "prev", "title", "next" ]
                //},
                navbar 		: {
                    title : "网站导航"
                },
                header			: {
                    add		: true,
                    update	: true,
                    title	: "网站导航"
                }
            });
            $(".closemenu").click(function() {
                var mmenuAPI = $("#mmenu").data( "mmenu" );
                mmenuAPI.close();
            });
        });
    </script>
</body>
</html>