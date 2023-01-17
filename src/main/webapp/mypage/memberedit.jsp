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
	
	<form name="fr" id="myForm" method="post" action="../MemberUpdateController.do" onsubmit="return validateForm(this);">
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
					<input type="password" name="pass" value="${dto.pass }"/>
				</td>
			</tr>
			<tr>
				<th><span class="c_imp">*</span>이름</th>
				<td>
					<input type="text" style="width: 100px;" name="name" value="${dto.name }" readonly />
				</td>
			</tr>
			
			<!-- 생년월일 년 월 일 따로 했는데 이걸 어떻게 집어넣어줘야할까?  -->
			 <tr>
				<th><span class="c_imp">*</span>생년월일</th>
				<td>
					<!-- 나이는 그 위아래로 숫자나와서 선택할 수 있게 하면 좋을듯-->
					<select name="year">
                  <c:forEach begin="1970" end="2022" step="1" var="i" >
                     <c:choose>
                        <c:when test="${i eq year }">
                        	<option value="${i }" selected>${i }</option>
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
                        <c:when test="${i eq month}">
                        	<option value="${i }" selected>${i }</option>
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
                        <c:when test="${i eq day }">
                        	<option value="${i }"  selected>${i }</option>
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
				<!--  ${param.mode eq 'U' ? '수정' : '등록'} -->
					<input type="radio" name="sex" value="남"  ${dto.sex eq '남' ? "checked" : "" } />남자
					<input type="radio" name="sex" value="여" ${dto.sex eq '여' ? "checked" : "" } />여자
				</td>
			</tr>
			<tr>
				<th><span class="c_imp">*</span>이메일</th>
				<td>
					<input type="text" name="email1" value="${email1}"/>
					<span>@</span>
					<input type="text" name="email2" value="${email2}" style="width: 100px;" />
					<!-- 도메인 선택할 수 있게 만들어주기  -->
					<select name="email_domain" onchange="inputEmail(this.form);" class="userSelect w100">
                        <option value="" selected> -- 선택 --</option>
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
				<c:forEach var="phone" items="phoneArr" begin="0" end="2">
					<input type="text" maxlength="3" style="width: 50px" name="phone1" value="${phoneArr0 }"/> - 
					<input type="text" maxlength="4" style="width: 80px" name="phone2"  value="${phoneArr1 }" /> - 
					<input type="text" maxlength="4" style="width: 80px" name="phone3"  value="${phoneArr2 }"/>
				</c:forEach>
				</td>
			</tr>
			<tr>
				<th>관심장르</th>
				<td>
				 <select id="interestArr" name="interest">
					<option value="" >-장르선택1(필수)-</option>
					<option value="액션"  <c:if test="${interestArr0 eq '액션'}">selected</c:if>>액션</option>
					<option value="멜로" <c:if test="${interestArr0 eq '멜로'}">selected</c:if>>멜로</option>
					<option value="SF" <c:if test="${interestArr0 eq 'SF'}">selected</c:if>>SF</option>
					<option value="공포" <c:if test="${interestArr0 eq '공포'}">selected</c:if>>공포</option>
					<option value="판타지" <c:if test="${interestArr0 eq '판타지'}">selected</c:if>>판타지</option>
					<option value="코미디" <c:if test="${interestArr0 eq '코미디'}">selected</c:if>>코미디</option>
				</select> 
					
				<select id="interestArr" name="interest1" >
					<option value="" >-장르선택2-</option>
					<option value="액션"  <c:if test="${interestArr1 eq '액션'}">selected</c:if>>액션</option>
					<option value="멜로" <c:if test="${interestArr1 eq '멜로'}">selected</c:if>>멜로</option>
					<option value="SF" <c:if test="${interestArr1 eq 'SF'}">selected</c:if>>SF</option>
					<option value="공포" <c:if test="${interestArr1 eq '공포'}">selected</c:if>>공포</option>
					<option value="판타지" <c:if test="${interestArr1 eq '판타지'}">selected</c:if>>판타지</option>
					<option value="코미디" <c:if test="${interestArr1 eq '코미디'}">selected</c:if>>코미디</option>
				</select>
				
				<select id="interestArr" name="interest2" >
					<option value="" >-장르선택3-</option>
					<option value="액션"  <c:if test="${interestArr2 eq '액션'}">selected</c:if>>액션</option>
					<option value="멜로" <c:if test="${interestArr2 eq '멜로'}">selected</c:if>>멜로</option>
					<option value="SF" <c:if test="${interestArr2 eq 'SF'}">selected</c:if>>SF</option>
					<option value="공포" <c:if test="${interestArr2 eq '공포'}">selected</c:if>>공포</option>
					<option value="판타지" <c:if test="${interestArr2 eq '판타지'}">selected</c:if>>판타지</option>
					<option value="코미디" <c:if test="${interestArr2 eq '코미디'}">selected</c:if>>코미디</option>
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