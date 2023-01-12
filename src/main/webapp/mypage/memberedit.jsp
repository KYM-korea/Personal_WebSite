<%@page import="utils.JSFunction"%>
<%@page import="java.util.Vector"%>
<%@page import="java.util.List"%>
<%@page import="MemberTable.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<%-- 
	
if(session.getAttribute("id")==null){
	JSFunction.alertLocation("로그인 후 이용해 주십시오", "../Login/LoginForm.jsp", out);
}

--%>
<meta charset="UTF-8">
<title>regidateForm</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.1/font/bootstrap-icons.css">  
	
<script type="text/javascript">
function validateForm(form) {
		
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

</style>

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

<body class="container p-5 my-5 border">
		
	<h1>회원정보수정</h1>
	
	<form name="fr" id="myForm" method="post" action="RegidateProcess.jsp" onsubmit="return validateForm(this);">
		<table class="table">
			<tr>
				<th><span class="c_imp">*</span>아이디</th>
				<td>
				
					<input type="text" style="width: 120px;" value="${sessionScope.UserId }" name="id" readonly/>
					
					<input type="hidden" name="idch" value="0">
			
				</td>
			</tr>
			<tr>
				<th><span class="c_imp">*</span>비밀번호</th>
				<td>
					<input type="password" name="pass" value="${request.Pass }"/>
				</td>
			</tr>
			<tr>
				<th><span class="c_imp">*</span>비밀번호 확인</th>
				<td>
					<input type="password" name="pass_check" value="${request.Pass }"/>
					<!-- 비밀번호가 일치하지 않으면 일치하지 않는다는 alert 혹은 span으로 빨간 글씨가 나오게 하고 비밀번호 지워지게? -->
				</td>
			</tr>
			<tr>
				<th><span class="c_imp">*</span>이름</th>
				<td>
					<input type="text" style="width: 100px;" name="name" value="${sessionScope.UserName }" readonly />
				</td>
			</tr>
			
			<!-- 생년월일 년 월 일 따로 했는데 이걸 어떻게 집어넣어줘야할까?  -->
			<tr>
				<th><span class="c_imp">*</span>생년월일</th>
				<td>
					<!-- 나이는 그 위아래로 숫자나와서 선택할 수 있게 하면 좋을듯-->
					<%
					String query1 = "<select name='year'><option value=''>-선택-</option>";
						
					for(int i=100 ; i>=0 ; i--){
						int birth1 = 1922+i;
						query1 += "<option value="+birth1+">"+birth1+"</option>";
						
					}
					
					
					query1 += "</select>";
					out.println(query1);
					%>
					<c:foreach begin="100" end="0" step="--1" var="i">
						<p> 반복 ${i }입니다</p>
					</c:foreach>
					
					${request.birth }
					
					<%
					String query2 = "<select name='month'><option value=''>-선택-</option>";
					
					for(int i=1 ; i<=12 ; i++){
						int birth2 = i;
						query2 += "<option value="+birth2+">"+birth2+"</option>";
					}
					query2 += "</select>";
					out.println(query2);
					%>
					<%-- foreach로 어케바꿈.......? --%>
					
					<%
					String query3 = "<select name='day'><option value=''>-선택-</option>";
					
					//30일 31일 따로 만들어주기? if문으로 바꿔줘야 함
					for(int i=1 ; i<=31 ; i++){
						int birth3 = i;
						query3 += "<option value="+birth3+">"+birth3+"</option>";
					}
					query3 += "</select>";
					out.println(query3);
					%>
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
						<option value="" value="${ requestScope.Interest1 }" checked>-장르선택1(필수)-</option>
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
                    <input type="submit" value="회원정보수정" class="btn_submit" />
                    &nbsp;&nbsp;
                    <input type="reset" value="취소" class="btn_cancel" />
                </td>
            </tr>
        </table> 
	</form>
</body>
</html>