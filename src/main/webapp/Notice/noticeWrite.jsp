<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../Login/IsLoggedIn.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>noticeWrite</title>
<script type="text/javascript">
function validateForm(form) {  // 폼 내용 검증
    if (form.title.value == "") {
        alert("제목을 입력하세요.");
        form.title.focus();
        return false;
    }
    if (form.content.value == "") {
        alert("내용을 입력하세요.");
        form.content.focus();
        return false;
    }
    
    var flagChk=false;
    for(var i=0 ; i<frm.flag.length ; i++){
        if(frm.flag[i].checked==true)
            flagChk = true;
    }
    if(flagChk==false){
        alert('어떤 게시판에 작성할 지 선택하세요.');
        frm.flag[0].focus();
        return false;
    }
}
</script>
</head>
<body>
<!-- Header -->
<%@ include file ="../Main/inc/Top.jsp" %>
<form name="writeFrm" method="post" action="../Notice/write.do"
      onsubmit="return validateForm(this);">
    <table border="1" width="90%">
    	<tr>
    		<td>이름</td>
    		<td><input type="text" name="name" style="width: 130px; border: none;" value="${ sessionScope.UserId }" readonly/>
    	</tr>
        <tr>
            <td>제목</td>
            <td>
                <input type="text" name="title" style="width: 90%;" />
            </td>
        </tr>
        <tr>
            <td>내용</td>
            <td>
                <textarea name="content" style="width: 90%; height: 100px;"></textarea>
            </td>
        </tr>
		<tr>
            <td>플래그</td>
            <td>
            	<label><input type="radio" name="flag" value="con" />공지사항</label>
                <label><input type="radio" name="flag" value="eve" />이벤트</label>
            </td>
		</tr>
        <tr>
            <td colspan="2" align="center">
                <button type="submit">작성 완료</button>
                <button type="reset">다시 입력</button>
                <button type="button" onclick="history.back();">뒤로가기</button>
                <button type="button" onclick="location.href='../Main/HomeMain.jsp';"> 홈으로</button>
            </td>
        </tr>
    </table>
</form>
<!-- Footer -->
<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>