<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>regidateForm</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.1/font/bootstrap-icons.css">  
	
<script type="text/javascript">
function validateForm(form) {
	if(form.id.value==""){
		alert("아이디써");
		form.id.focus();
		return false;
	}
	if(form.pass.value==""){
		alert("비번써");//6451651
		form.pass.focus();
		return false;
	}
	if(form.pass_check.value==""){
		alert("비번다시");
		form.pass_check.focus();
		return false;
	}
	if(form.name.value==""){
		alert("이름!");
		form.name.focus();
		return false;
	}
	if(form.year.value==""){
		alert("나이!");
		form.year.focus();
		return false;
	}
	if(form.month.value==""){
		alert("나이!");
		form.month.focus();
		return false;
	}
	if(form.day.value==""){
		alert("나이!");
		form.day.focus();
		return false;
	}
	if(form.sex.value==""){
		alert("섹스");
		form.sex.focus();
		return false;
	}
	if(form.email1.value==""){
		alert("메일!");
		form.email.focus();
		return false;
	}
	if(form.email2.value==""){
		alert("메일주소!");
		form.email2.focus();
		return false;
	}
	if(form.phone1.value==""){
		alert("전화!");
		form.phone.focus();
		return false;
	}if(form.phone1.value==""){
		alert("전화!");
		form.phone1.focus();
		return false;
	}
	if(form.phone2.value==""){
		alert("전화!");
		form.phone2.focus();
		return false;
	}
	if(form.phone3.value==""){
		alert("전화!");
		form.phone3.focus();
		return false;
	}
	if(form.interest1.value==""){
		alert("관심!");
		form.interest1.focus();
		return false;
	}
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
	*{font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: 12px;margin: 0px auto;}
	
	.c_imp{color : red;}
	.btn_search{background-color: #3d3d3d; color: #ffffff; width: 70px; height: 23px; padding:1px 0 2px;}
    .btn_search:hover{background-color: #6d6d6d;}
</style>
</head>
<body class="container p-5 my-5 border">
	<!-- 회원가입 테이블 생성 -->
	<!-- 필수요소 	
	아이디, 비밀번호, 비밀번호 확인 (비밀번호와 비밀번호 확인이 일치하지 않으면 return하게 해야 함
	이름 나이 성별 이메일 전화번호 관심분야(3개 중 1개는 필수로 입력하게 해야 함) 
	총 11개. 필수(9개)

	빈 박스가 있다면 회원가입을 누르면 alert가 뜨고 빈박스로 focus하게 만들기
	
	마지막에 가입하기 클릭하면 insert쿼리문 실행하게 하기 
	취소하기 하면 첫 페이지로 돌아가기 ==> main으로 -->
	
	<h1>회원가입</h1>
	
	<form name="myForm" method="post" action="RegidateProcess.jsp" onsubmit="return validateForm(form);">
		<table class="table">
			<tr>
				<th><span class="c_imp">*</span>아이디</th>
				<td>
					<input type="text" style="width: 120px;" name="id"/>
					<button type="button" class="btn_search">중복확인</button>
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
					<%
					String query1 = "<select name='year'><option value=''>-선택-</option>";
						
					for(int i=100 ; i>=0 ; i--){
						int birth1 = 1922+i;
						query1 += "<option value="+birth1+">"+birth1+"</option>";
						
					}
					query1 += "</select>";
					out.println(query1);
					%>
					
					<%
					String query2 = "<select name='month'><option value=''>-선택-</option>";
					
					for(int i=1 ; i<=12 ; i++){
						int birth2 = i;
						query2 += "<option value="+birth2+">"+birth2+"</option>";
					}
					query2 += "</select>";
					out.println(query2);
					%>
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
					<input type="text" maxlength="3" style="width: 50px" name="phone1"/> - 
					<input type="text" maxlength="4" style="width: 80px" name="phone2"/> - 
					<input type="text" maxlength="4" style="width: 80px" name="phone3"/>
				</td>
			</tr>
			<!-- 필수 1개 선택
			3개 선택시 클릭못하게 만들기 vs에서 찾기 -->
			<!-- 관심장르를 checkbox말고 그냥 select로 할까? 흠.... select로 3개 따로 만드는 게 나으려나 -->
			<tr>
				<th>관심장르</th>
				<td>
					<input type="checkbox" name="interest1"  value="액션"/>액션
					<input type="checkbox" name="interest1"  value="멜로"/>멜로
					<input type="checkbox" name="interest1"  value="SF"/>SF
					<input type="checkbox" name="interest1"  value="SF"/>공포 <br />
					<input type="checkbox" name="interest1"  value="SF"/>판타지
					<input type="checkbox" name="interest1"  value="SF"/>스릴러	
					<input type="checkbox" name="interest1"  value="SF"/>추리
					<input type="checkbox" name="interest1"  value="SF"/>코미디
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
</body>
</html>