<%@page import="java.util.Vector"%>
<%@page import="java.util.List"%>
<%@page import="MemberTable.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>regidateForm</title>
<script type="text/javascript">
function validateForm(form) {
	if(form.id.value==""){
		alert("아이디를 입력하세요");
		form.id.focus();
		return false;
	}
	
	if(form.iduchk.value != 1){
		alert("중복체크해주세요.");
		return false;
	}
	
	if(form.pass.value==""){
		alert("비밀번호를 입력하세요");
		form.pass.focus();
		return false;
	}
	if(form.pass_check.value==""){
		alert("비밀번호 재확인 해주세요");
		form.pass_check.focus();
		return false;
	}
	if(form.pass.value!=form.pass_check.value){
        alert('패스워드가 일치하지 않습니다.')
        form.pass.value='';
        form.pass_check.value='';
        form.pass.focus();
        return false;
    }
	if(form.name.value==""){
		alert("이름을 입력하세요");
		form.name.focus();
		return false;
	}
	if(form.year.value==""){
		alert("생년월일을 입력하세요.1");
		form.year.focus();
		return false;
	}
	 if(form.month.value==""){
		alert("생년월일을 입력하세요.2");
		form.month.focus();
		return false;
	}
	if(form.day.value==""){
		alert("생년월일을 입력하세요.3");
		form.day.focus();
		return false;
	}
	if(form.sex.value==""){
		alert("성별 선택해");
		return false;
	}
	if(form.email1.value==""){
		alert("이메일을 입력하세요.");
		form.email1.focus();
		return false;
	}
	if(form.email2.value==""){
		alert("이메일 주소를 입력하세요.");
		form.email2.focus();
		return false;
	}
	if(form.phone1.value==""){
		alert("전화번호가 잘못 입력되었습니다.");
		form.phone1.focus();
		return false;
	}
	if(form.phone2.value==""){
		alert("전화번호가 잘못 입력되었습니다.");
		form.phone2.focus();
		return false;
	}
	if(form.phone3.value==""){
		alert("전화번호가 잘못 입력되었습니다.");
		form.phone3.focus();
		return false;
	}
	if(form.interest1.value==""){
		alert("장르를 선택해주세요");
		form.interest1.focus();
		return false;
	}
	
	form.submit();
	
}
function inputEmail(frm){
    var domain = frm.email_domain.value;
    if(domain==''){//--선택-- 부분을 선택했을때
        frm.email1.value = '';//모든 입력값을 지운다. 
        frm.email2.value = '';
    }
    else if(domain=='직접입력'){//'직접입력'을 선택했을때
        frm.email2.readOnly = false;//사용자가 입력해야 하므로 readonly속성을 해제한다. 
        frm.email2.value = '';
        frm.email2.focus();
    }
    else{//도메인을 선택했을때
        frm.email2.value = domain;//선택한 도메인을 입력한다. 
        frm.email2.readOnly = true;//입력된 값을 수정할 수 없도록 readonly속성을 활성화한다. 
    }
}

<%--
function idCheck(fn) {
	
	var id = document.getElementById("id").value;
	var ilist = [<%= abc.toString()%>];
	var chk = false;
	for(var i=0 ; i<=ilist.length ; i++){
		if(id==ilist[i]){
			chk = true;
			break;
		}
	}
	if(fn.id.value==""){
		alert("아이디 입력하고 눌러임마!");
		fn.id.focus();
	}
	else if(chk==true){
		alert("아이디 중복임");
	}
	else{
		alert("중복없음");
		idch = 1;
	}
}
--%>

<%-- 아이디 중복체크 추가하는 부분 --%>
function winopen(){
	var myForm = document.getElementById("myForm");
	//새창을 열어서 페이지를 오픈 후 -> 회원아이디정보를 가지고 중복체크
	//1. 아이디가 없으면 알림창과 진행x
	if(myForm.id.value =="" || document.fr.id.value.length < 0){
		alert("아이디를 입력해주세요");
		document.fr.id.focus();
	}else{
		//2. 회원정보아이디를 가지고 있는 지 체크하려면 DB에 접근해야한다.
		//자바스크립트로 어떻게 DB에 접근할까? => 파라미터로 id값을 가져가서 jsp페이지에서 진행하면 된다.
		window.open("../usercontrol.do?id="+document.fr.id.value,"","width=500, height=300");
	}
}

</script>

<style>

#chk{
	width:75px;
	height:34px;
	border-radius: 5px;
	border : solid 1px;
	background-color : #337AB7;
	font-weight : bold;
}


</script>
<!-- 자바소스 -->
<%%>
<!-- HTML소스 -->
<script></script>
<style>
	*{font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: 12px;margin: 0px auto;}
	
	.c_imp{color : red;}
	.btn_search{background-color: #3d3d3d; color: #ffffff; width: 70px; height: 23px; padding:1px 0 2px;}
    .btn_search:hover{background-color: #6d6d6d;}
</style>
</head>
<body>
	<!-- 회원가입 테이블 생성 -->
	<!-- 필수요소 	
	아이디, 비밀번호, 비밀번호 확인 (비밀번호와 비밀번호 확인이 일치하지 않으면 return하게 해야 함
	이름 나이 성별 이메일 전화번호 관심분야(3개 중 1개는 필수로 입력하게 해야 함) 
	총 11개. 필수(9개)

	빈 박스가 있다면 회원가입을 누르면 alert가 뜨고 빈박스로 focus하게 만들기
	
	마지막에 가입하기 클릭하면 insert쿼리문 실행하게 하기 
	취소하기 하면 첫 페이지로 돌아가기 ==> main으로 -->
	<%@ include file ="../Main/inc/Top.jsp" %> 
	<br /><br />
	<div class="container p-5 my-5 border">
	<form name="fr" id="myForm" method="post" action="../regidate/Write.do" 
		onsubmit="return validateForm(this);">
		<table class="table">
			<tr>
				<th><span class="c_imp">*</span>아이디</th>
				<td>
					<input type="text" style="width: 120px;" name="id" />
					<button type="button" class="btn_search" id="chk" name="idchk" onclick="winopen()">중복확인</button>
					<input type="hidden" name="idch" value="0">
					
					<!-- 아이디가 중복된다면 지워지게 하기 이미 PK라서 괜찮나? 어차피 안 만들어질텐데 흠 -->
				</td>
			</tr>
			<tr>
				<th><span class="c_imp">*</span>비밀번호</th>
				<td>
					<input type="password" name="pass"/>
				</td>
			</tr>
			<tr>
				<th><span class="c_imp">*</span>비밀번호 확인</th>
				<td>
					<input type="password" name="pass_check"/>
					<!-- 비밀번호가 일치하지 않으면 일치하지 않는다는 alert 혹은 span으로 빨간 글씨가 나오게 하고 비밀번호 지워지게? -->
				</td>
			</tr>
			<tr>
				<th><span class="c_imp">*</span>이름</th>
				<td>
					<input type="text" style="width: 100px;" name="name" />
				</td>
			</tr>
			
			<!-- 생년월일 년 월 일 따로 했는데 이걸 어떻게 집어넣어줘야할까?  -->
			<tr>
				<th><span class="c_imp">*</span>생년월일</th>
				<td>
					<!-- 나이는 그 위아래로 숫자나와서 선택할 수 있게 하면 좋을듯-->
					<select name="year">
						<c:forEach begin="1969" end="2022" step="1" var="i" >
							<c:choose>
								<c:when test="${i eq 1969 }">
									<option value="">-선택-</option>
								</c:when>
								<c:otherwise>
									<option value="${i }">${i }</option>
								</c:otherwise>
							</c:choose>
						</c:forEach>
					</select>
					<select name="month">
						<c:forEach begin="00" end="12" step="1" var="i" >
							<c:choose>
								<c:when test="${i eq 00}">
									<option value="">-선택-</option>
								</c:when>
								<c:otherwise>
									<option value="${i }">${i }</option>
								</c:otherwise>
							</c:choose>
						</c:forEach>
					</select>
					<select name="day">
						<c:forEach begin="00" end="31" step="1" var="i" >
							<c:choose>
								<c:when test="${i eq 00}">
									<option value="">-선택-</option>
								</c:when>
								<c:otherwise>
									<option value="${i }">${i }</option>
								</c:otherwise>
							</c:choose>
						</c:forEach>
					</select>
				</td>
			</tr>
			<tr>
				<th><span class="c_imp">*</span>성별</th>
				<td>
					<input type="radio" name="sex" value="남"/>남자
					<input type="radio" name="sex" value="여"/>여자
				</td>
			</tr>
			<tr>
				<th><span class="c_imp">*</span>이메일</th>
				<td>
					<input type="text" name="email1"/>
					<span>@</span>
					<input type="text" name="email2" style="width: 100px;"/>
					<!-- 도메인 선택할 수 있게 만들어주기  -->
					<select name="email_domain" onchange="inputEmail(this.form);" class="userSelect w100">
                        <option value="" checked> -- 선택 --</option>
                        <option value="naver.com">naver.com</option>
                        <option value="nate.com">nate.com</option>
                        <option value="gmail.com">gmail.com</option>
                        <option value="daum.net">daum.net</option>
                        <option value="hanmail.net">hanmail.net</option>
                        <option value="직접입력">직접입력</option>
                    </select>
				</td>
			</tr>
			<tr>
				<th><span class="c_imp">*</span>전화번호</th>
				<td>
					<input type="text" maxlength="3" style="width: 50px" name="phone1" /> - 
					<input type="text" maxlength="4" style="width: 80px" name="phone2" /> - 
					<input type="text" maxlength="4" style="width: 80px" name="phone3" />
				</td>
			</tr>
			<tr>
				<th>관심장르</th>
				<td>
					<select name="interest1">
						<option value="" checked>-장르선택1(필수)-</option>
						<option value="액션" >액션</option>
						<option value="멜로" >멜로</option>
						<option value="SF" >SF</option>
						<option value="공포" >공포</option>
						<option value="판타지" >판타지</option>
						<option value="코미디" >코미디</option>
					</select>
					<select name="interest2">
						<option value="" checked>-장르선택2-</option>
						<option value="액션" >액션</option>
						<option value="멜로" >멜로</option>
						<option value="SF" >SF</option>
						<option value="공포" >공포</option>
						<option value="판타지" >판타지</option>
						<option value="코미디" >코미디</option>
					</select>
					<select name="interest3">
						<option value="" checked>-장르선택3-</option>
						<option value="액션" >액션</option>
						<option value="멜로" >멜로</option>
						<option value="SF" >SF</option>
						<option value="공포" >공포</option>
						<option value="판타지" >판타지</option>
						<option value="코미디" >코미디</option>
					</select>
				</td>
			</tr>
		</table>
		
		<table style="width:670px; margin-top:20px;">
            <tr>
                <td align="center">                    
                    <input type="submit" value="회원가입" class="btn_submit" />
                    &nbsp;&nbsp;
                    <input type="reset" value="취소" class="btn_cancel" />
                </td>
            </tr>
        </table> 
	</form>
	</div>
<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>