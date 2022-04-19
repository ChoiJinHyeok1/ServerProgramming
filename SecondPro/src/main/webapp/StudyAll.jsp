<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>StudyAll</title>
	</head>
	
	<body>
		기본틀
		<input type = "" name = "" Value = ""><br>
		<!-- type에는 text, password, button, submit, checkbox, radio, combobox 등이 있음 -->
		<!-- name을 같게주면 그룹화가 됨 -->
		
		<select name = "sel" size = "">
			<Option value = "" Selected>
			<Option value = "" >
			<Option value = "" >
		</select>
		
		<textarea name = "" rows="" cols="">~~~</textarea>
		<!-- cols가 열 rows가 행 -->
		
		<a href="">바로가기</a>
		<!-- href에 주소 넣으면 하이퍼링크 생김 -->
		
		<!-- 숫자를 문자로 바꾸기 -->
			int nTest = 1234;
			String sTemp = nTest + "";
			
		<!-- 문자를 숫자로 바꾸기 -->
			int nNum = Integer.parseInt(sNum);
			
		<!-- 문자열에서 한글자씩 뽑아내기 -->
			sTemp = "ABCD";
			char cOne;
			for(int nNum = 0; nNum < sTemp.length();nNum++){
				cOne = sTemp.charAt(nNum);
				out.println(cOne + "<br>");
				
		<form action = "" method = "" name = ""></form>
		<!-- action에는 넘어갈 파일
			 method에는 POST 	= 넘겨줄때 주소창에 안보임
					   GET 	= 넘겨줄때 주소창에 넘겨준게 보임  -->
					   
		<!-- 1. Control에 name 지정 -->
		<!-- 2. Form tag 설정 : action, method, name -->
		<!-- 3. action에 지정된 파일 생성 -->
		<!-- 4. Receive 처리 -->
		<!-- name을 똑같은걸로하면 그룹으로 만들수있음 -->
		
		<!-- 넘겨 받은 후 -->
		<%
			request.setCharacterEncoding("UTF-8");
			
			~~~ ~~~ = request.getParameter(name);
			//값을 넘겨 받을 때
			
			//배열로 저장함
			String[] saMyChk = request.getParameterValues("mChk");
			
			if (saMyChk != null){
				for(int i = 0; i < saMyChk.length; i++){
					out.println(" , " + saMyChk[i]);
				}
			}
			else{
				out.println("No Select");
			}
		%>
			~~~ <%= ~~~ %>
			// 넘겨받은값을 출력할때
	</body>
	
</html>