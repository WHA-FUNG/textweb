var auth_refer = document.referrer;
var auth_title = document.title;
var auth_pre = document.URL;
var set_url_refer = encodeURIComponent(encodeURIComponent(auth_refer)); // 上一页
var set_auth_title = encodeURIComponent(encodeURIComponent(auth_title)); // 标题
var set_auth_pre = encodeURIComponent(encodeURIComponent(auth_pre)); // 当前页

$.ajax({
    type : "get",
    dataType:'jsonp',
    jsonp:'callback',
    url : "//www.liuxue315.cn/base/logger",
    data : "refurl=" + set_url_refer + '&title=' + set_auth_title + '&preurl=' + set_auth_pre
});