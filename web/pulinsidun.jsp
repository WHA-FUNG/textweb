<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/12/17
  Time: 16:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
                <div class="col-md-9 col-sm-8 location"><i class="fa fa-map-marker"></i> &nbsp;<span>当前位置： <a href='index.jsp'>主页</a> > <a href='yuanxiaolist.jsp'>院校</a> > <a href='pulinsidun.jsp'>院校详情</a></span></div>
            </div>
        </div>
    </div>
    <div class="row banner-detail">
        <div class="container">
            <div class="col-lg-12 img-banner-gate hidden-xs">
            </div>
            <div class="col-lg-12 bottom-banner-gate">
                <div class="row">
                    <div class="col-lg-2 col-md-3 col-sm-4 col-xs-4 intro-gate">
                        <img src = "upload/univ/01 Princeton University.jpg" tppabs="http://www.compassedu.hk/upload/univ/01 Princeton University.jpg" class="img-responsive img-intro-gate" alt="">
                    </div>

                    <div class="col-lg-10 col-md-9 col-sm-8 hidden-xs name-banner-gate">
                        <h1><font size="5">普林斯顿大学</font></br>
                            <font size="4">Princeton University</font></h1>
                    </div>

                    <div class="col-xs-8 visible-xs name-banner-gate">
                        <h3>普林斯顿大学</h3>
                        <h4>Princeton University</h4>
                    </div>
                </div>
            </div>
        </div><!-- .row -->
    </div><!-- container -->

    <div class="container main-gate">
        <div class="row">
            <div class="col-md-12">

                <div class="container-gate">

                    <div class="title-tab-gate ps-mate"><h2><font size="4"><span class="glyphicon glyphicon-home"></span>&nbsp;&nbsp;普林斯顿大学介绍</font></h2></div>

                    <div class="row">
                        <div class="col-md-12 col-xs-12">
                            <div class="info-tab-detail">
                                <span class="major-detail">普林斯顿大学，Princeton University，简称Princeton，位于新泽西州普林斯顿，成立于1746年，在2016年US News美国综合性大学排名中位列第1。普林斯顿大学初名“新泽西学院”，是一所著名的私立大学，受美国中部各州学院及学校协会（MSACS）认证，系八所常春藤盟校之一，九所在美国革命前成立的殖民地学院之一，美国大学协会（AAU）成员校之一，也是美国第四古老的高等教育机构。截至2015年，共有41位诺贝尔奖获得者在普林斯顿大学工作或学习过，位列世界第14名。而依据泰晤士高等教育统计，普林斯顿在21世纪获得诺贝尔奖人数位列世界第四。另有10位世界计算机最高奖图灵奖得主（世界第六）和14位世界数学最高奖菲尔兹奖得主在普林斯顿工作或学习过（世界第四）。2015-16年，普林斯顿大学在世界大学学术排名（ARWU）中位列世界第6、在泰晤士高等教育世界大学排名中位列世界第7、在QS世界大学排名中位列世界第11、在2015-16年US News世界大学排名（US News）中位列世界第13。普林斯顿校图书馆目前有一千一百万藏书。主要的馆址燧石图书馆（Firestone Library)拥有超过六百万册藏书。在燧石图书馆之外，许多独立的学科(包括建筑学、美术、历史、东亚研究、工程、地质学、国际关系和公共政策，以及近东研究）也都有自己的图书馆。一些系的四年级学生可以在主图书馆登记申请封闭的阅读室，作为个人工作间和书籍及研究资料储存处。普林斯顿大学现拥有本科生约5,500名，国际学生比例约为11%。教授水平满意度高达100%。</span></div>



                        </div>
                    </div>

                    <div class="title-tab-gate letter2-mate"><h2><font size="4"><span class="glyphicon glyphicon-book"></span>&nbsp;&nbsp;申请要求</font></h2></div>

                    <div class="row">
                        <div class="col-md-12 col-xs-12">

                            <div class="info-tab-detail">
                                <h4><strong>GPA：</strong></h4>
                                <span class="major-detail">GPA均分3.85</span></div>


                            <div class="info-tab-detail">
                                <h4><strong>SAT/ACT：</strong></h4>
                                <span class="major-detail">普林斯顿大学要求递交SAT或ACT成绩。SAT：必需递交SATⅠ外加两门SATⅡ成绩，欲攻读工程专业的学生，SATⅡ还必须是一门数学外加1门物理或化学科目考试成绩；常规申请SAT成绩需在1月之前考出，并尽快递交给学校；EA申请需在11月1日前考出。新SAT必须带Essay。ACT：必需有Writing成绩；常规申请需在12月之前考出；EA申请需在11月1日前考出。SAT均分：2120-2390（阅读690-790；数学710-800；写作710-790）。ACT综合均分：32-35</span></div>


                            <div class="info-tab-detail">
                                <h4><strong>TOEFL/IELTS：</strong></h4>
                                <span class="major-detail">TOEFL未设定最低TOEFL分数要求，一般而言，国际学生的TOEFL成绩最好不要低于100分；未详是否接受IELTS成绩。
</span></div>

                        </div>
                    </div>

                    <div class="title-tab-gate letter1-mate"><h2><font size="4"><span class="glyphicon glyphicon-time"></span>&nbsp;&nbsp;申请时间</font></h2></div>

                    <div class="row">
                        <div class="col-md-12 col-xs-12">
                            <div class="info-tab-detail">
                                <span class="major-detail">普林斯顿大学本科有秋季申请，录取方式有EA、RD两种方式。EA截止日期11月1日，RD截止日期1月1日。</span></div>

                        </div>
                    </div>

                    <div class="title-tab-gate cv-mate"><h2><font size="4"><span class="glyphicon glyphicon-star"></span>&nbsp;&nbsp;留学费用</font></h2></div>

                    <div class="row">
                        <div class="col-md-12 col-xs-12">
                            <div class="info-tab-detail">
                                <span class="major-detail">普林斯顿大学一年花费约66,000美元，其中学费约46,000美元/年，书本费约1,000美元/年，住宿费约8,500美元/年，生活费约10,500美元/年。</span></div>

                        </div>
                    </div>

                    <div class="title-tab-gate pm-mate"><h2><font size="4"><span class="glyphicon glyphicon-tags"></span>&nbsp;&nbsp;申请材料</font></h2></div>

                    <div class="row">
                        <div class="col-md-12 col-xs-12">
                            <div class="info-tab-detail">
              <span class="major-detail"><p>
普林斯顿大学通过Common Application或Universal College Application系统申请，每年8月中旬开放申请，第二年1月初截止，申请时无需选定自己的专业。普林斯顿大学不提供双录取。要求的申请材料如下：
</p><p>
填写完整的申请表（A completed application form）
</p><p>
Common Application补充申请（Princeton's writing supplement to the Common Application）：如通过Common Application申请
</p><p>
Universal College Application补充申请表（Princeton’s Supplement to the Universal College Application）：如通过Universal College Application申请
</p><p>
学习报告与成绩单（A School Report (SR) and transcript）
</p><p>
2封教师推荐信（Two teacher recommendations）
</p><p>
期中报告（A mid-year school report）
</p><p>
SAT/ACT成绩单（SAT Reasoning Test or ACT）
</p><p>
SATⅡ成绩单（SAT Subject Tests）
</p><p>
TOEFL、IELTS或PTE成绩单（TOEFL, IELTS or PTE Academic scores）
</p><p>
个人艺术作品，如有（Arts Supplement, if applicable）：使用普林斯顿大学的online Optional Arts Form递交，EA申请需于11月6日前，RD申请需于1月6日前，递交给学校
</p><p>
面试（Interview）：申请递交之后，学校便可能邀请申请者参加面试。面试由普林斯顿校友举行，其形式包括电话、视频或面对面等多种形式，因客观条件（如地处偏远，附近无面试资源等）无法参见面试，不会影响录取。另需注意的是，普林斯顿大学不提供校园面试（On-campus Interview）。
</p>
</span></div>
                        </div>
                    </div>
                    <div class="" id="eval">
                        <div class="info-tab-gate">
                            <script language="javascript">
                                function chkform(form){
                                    if(form.qq.value==""){
                                        form.qq.value=123;
                                    }
                                }
                                function AntiSqlValid(oField ){
                                    str=oField.value;
                                    str=str.replace(/\'/g,"‘");//替换半角单引号为全角单引号
                                    str=str.replace(/\"/g,"“");//替换半角双引号为全角双引号
                                    oField.value=str;
                                    return false;
                                }
                            </script>
                        </div>
                    </div>

                    <div class="col-xs-12 visible-xs blank-majr"></div>
                </div><!-- container-public -->
            </div><!-- col-md-9 -->

            <!-- <div class="col-md-3 hidden-xs hidden-sm">
            <div class="float">
            <a href="http://www.compassedu.hk/overseas-all"><img src="http://www.compassedu.hk/tpl/bigshow/img/overseaslink.jpg" width="100%"> </a>
            </div>
            </div> -->

        </div><!-- row -->
    </div>



    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->

    <script src="/skin/js/bootstrap1.min.js">
    </script>
    <script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"1","bdSize":"16"},"share":{"bdSize":16}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
    <!--移动代码到js代码后面防止js失效-->
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
