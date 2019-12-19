$('#basic_assess_form').validator({
    fields: {
        degree: "最高学历:required",
    },
    valid:function(form){
        form.submit();
    }
});
$('#target_assess_form').validator({
    fields: {
        applyDegree: "申请学历:required",
    },
    valid:function(form){
        form.submit();
    }
});
function changeDegree(degree) {
    obj = $('#student_school');
    obj.empty();
    obj.append('<option value="">就读院校类型</option>');
    $.ajax({
        type: "POST",
        url: "/base/studyassess/getLevelByDegree?"+Math.random(),
        data:{'degree':degree},
        success: function(data){
            data = $.parseJSON(data);
            if(data != ''){
                $.each(data, function(index, content){
                    obj.append('<option value="'+ index +'">'+ content +'</option>');
                });
            }
        }
    });
    if(degree == "高中" || degree == "初中"){
        $('#student_program').hide();
    }else{
        $('#student_program').show();
    }
}
function changeLangStatus(langStatus) {
    if(langStatus == 1){
        $('.agree_l').css('display','block');
    }else{
        $('#student_language').val("");
        $('#student_exam_type').val("");
        $('#student_exam_score').val("");
        $('.agree_l').css('display','none');
    }
}
function changeLanguage(language) {
    obj = $('#student_exam_type');
    obj.empty();
    obj.append('<option value="">选择考试类型</option>');
    $.ajax({
        type: "POST",
        url: "/base/studyassess/getExamType?"+Math.random(),
        data:{'language':language},
        success: function(data){
            data = $.parseJSON(data);
            if(data != ''){
                $.each(data, function(index, content){
                    obj.append('<option value="'+ content +'">'+ content +'</option>');
                });
            }
        }
    });
}
function changeExamType(examType) {
    var obj = $('#student_exam_score');
    var language = $('#student_language').val();
    obj.empty();
    obj.append('<option value="">选择考试成绩</option>');
    $.ajax({
        type: "POST",
        url: "/base/studyassess/getExamScore?"+Math.random(),
        data:{'examType':examType, "language":language},
        success: function(data){
            data = $.parseJSON(data);
            if(data != ''){
                $.each(data, function(index, content){
                    obj.append('<option value="'+ index +'">'+ content +'</option>');
                });
            }
        }
    });
}
function changeApplyDegree(applyDegree) {
    var obj = $('#student_apply_country');
    obj.empty();
    obj.append('<option value="">选择留学目标国家</option>');
    $.ajax({
        type: "POST",
        url: "/base/studyassess/getApplyCountry?"+Math.random(),
        data:{'applyDegree':applyDegree},
        success: function(data){
            data = $.parseJSON(data);
            if(data != ''){
                $.each(data, function(index, content){
                    obj.append('<option value="'+ index +'">'+ content +'</option>');
                });
            }
        }
    });
}