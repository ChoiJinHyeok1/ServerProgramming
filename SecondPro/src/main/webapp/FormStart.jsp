<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>FormStart.jsp</title>
	</head>
	
	<body>
		<form action="FormRecv.jsp" method="POST" name="NameForm">
							   <!-- method에는 POST = 넘겨줄때 주소창에 안보임
							   				  GET = 넘겨줄때 주소창에 넘겨준게 보임-->
			이름 : <input type="text" name="mName" value="test"><br>
			핸드폰 : <input type="text" name="mPhone" value="test"><br>
			369 : <input type="text" name="TSN" value=""><br><br>
			제출 : <input type="submit" vlaue="OK"> 
			초기화 : <input type="reset" vlaue="Cancel"><br>
		</form>
		
		<br><br><br>
		
		<!-- 1. Control에 name 지정 -->
		<!-- 2. Form tag 설정 : action, method, name -->
		<!-- 3. action에 지정된 파일 생성 -->
		<!-- 4. Receive 처리 -->
		<!-- name을 똑같은걸로하면 그룹으로 만들수있음 -->
		<form action="FormTest.jsp" method="POST" Name="MyFormTest">
			좋아하는 과목은?
			<br><br>
				<input type="radio" name="mRa" value="JAVA">자바<br>
				<input type="radio" name="mRa" value="ServerProgramming">서버프로그래밍<br>
				<input type="radio" name="mRa" value="Android">안드로이드<br>
			Test
			<br><br>
				<input type="radio" name="mTest" value="AA">AA<br>
				<input type="radio" name="mTest" value="BB">BB<br>
				<input type="radio" name="mTest" value="CC">CC<br>	
			<br><br>
			당신이 주로 사용하는 종족은?<br><br>
				<select name="mSel" size="2">
					<Option value="Zerg" Selected>저그
					<Option value="Protoss">프로토스
					<Option value="Terran">테란
				</select>
			<br><br>
			지금 하고 싶은 말<br>
				<textarea name ="mMyArea" cols="60" rows="20">수업 끝내주세요~~</textarea>
				<br><br>
			잘 하는 프로그래밍 언어는?<br>
				<input type="checkbox" name="mChk" value="JAVA">자바<br>
				<input type="checkbox" name="mChk" value="C++">C++<br>
				<input type="checkbox" name="mChk" value="PYTHON" checked>파이썬<br><br>	
			비번 : <input type="password" name="mPwd" value=""><br>
			<input type="submit" value="확인">
		</form>	
	</body>
	
</html>