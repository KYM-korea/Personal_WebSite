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
<!-- <script type="text/javascript">
function subChoice(){
    var fn = document.choiceFrm;        
    var chkNum = 0;
    for(var i=0 ; i<fn.t1.length ; i++){
        if(fn.t1[i].checked==true) chkNum++;
    }        
    if(chkNum>=3){
        for(var i=0 ; i<fn.t1.length ; i++){
            if(fn.t1[i].checked==false){
                fn.t1[i].disabled = true;
            }
        }
    }
    else{
        for(var i=0 ; i<fn.t1.length ; i++){
            fn.t1[i].disabled = false;
        }	
    }
</script> -->
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
	
	<form name="myForm" method="get">
		<table class="table">
			
			<tr>
				<th><span class="c_imp">*</span>아이디</th>
				<td>
					<input type="text" style="width: 120px;"/>
					<button type="button" class="btn_search">중복확인</button>
					<!-- 아이디가 중복된다면 지워지게 하기 이미 PK라서 괜찮나? 어차피 안 만들어질텐데 흠 -->
				</td>
			</tr>
			<tr>
				<th><span class="c_imp">*</span>비밀번호</th>
				<td>
					<input type="password"/>
				</td>
			</tr>
			<tr>
				<th><span class="c_imp">*</span>비밀번호 확인</th>
				<td>
					<input type="password" />
					<!-- 비밀번호가 일치하지 않으면 일치하지 않는다는 alert 혹은 span으로 빨간 글씨가 나오게 하고 비밀번호 지워지게? -->
				</td>
			</tr>
			<tr>
				<th><span class="c_imp">*</span>이름</th>
				<td>
					<input type="text" style="width: 100px;" />
				</td>
			</tr>
			<tr>
				<th><span class="c_imp">*</span>나이</th>
				<td>
					<!-- 나이는 그 위아래로 숫자나와서 선택할 수 있게 하면 좋을듯-->
					<select name="" id="">
						<option value="">-선택-</option>
						<option value="1">25</option>
						<option value="2">26</option>
						<option value="3">27</option>
						<option value="4">28</option>
						<option value="5">29</option>
						<option value="6">30</option>
						<option value="7">31</option>
						<option value="8">32</option>
						<option value="9">33</option>
						<option value="10">34</option>
						<option value="11">35</option>
						<option value="12">36</option>
						<option value="13">37</option>
						<option value="14">38</option>
						<option value="15">39</option>
						<option value="16">40</option>
						<option value="17">41</option>
						<option value="18">42</option>
						<option value="19">43</option>
						<option value="20">44</option>
					</select>
				</td>
			</tr>
			<tr>
				<th><span class="c_imp">*</span>성별</th>
				<td>
					<input type="radio" />남
					<input type="radio" />여
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
					<input type="text" maxlength="3" style="width: 50px"/> - 
					<input type="text" maxlength="3" style="width: 80px"/> - 
					<input type="text" maxlength="3" style="width: 80px"/>
				</td>
			</tr>
			<!-- 필수 1개 선택
			3개 선택시 클릭못하게 만들기 vs에서 찾기 -->
			<tr>
				<th>관심장르</th>
				<td>
					<input type="checkbox" name="t1"  value="액션"/>액션
					<input type="checkbox" name="t1"  value="멜로"/>멜로
					<input type="checkbox" name="t1"  value="SF"/>SF
					<input type="checkbox" name="t1"  value="SF"/>공포 <br />
					<input type="checkbox" name="t1"  value="SF"/>판타지
					<input type="checkbox" name="t1"  value="SF"/>스릴러
					<input type="checkbox" name="t1"  value="SF"/>추리
					<input type="checkbox" name="t1"  value="SF"/>코미디
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