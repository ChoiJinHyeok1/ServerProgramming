<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
	<meta charset="UTF-8">
	<title>FormStudy</title>
	</head>
	
	<body>
		
		<!-- <input type = "" name = "" Value = ""><br> -->
		
		<form action="StudyFormRecv.jsp" method = "POST" name = "StudyForm">
			이름 : <input type = "text" name = "mName" Value = "최진혁"><br>
			생년월일 : <input type = "text" name = "mBirth" Value = "19990831"><br>
			나이 : <input type = "text" name = "mAge" Value = "24"><br>
			주소 : <input type = "text" name = "mAddress" Value = "디지털로 31길 90"><br>
			학교 : <input type = "text" name = "mCollege" Value = "대림대학교"><br>
			아이디 : <input type = "text" name = "mID" Value = "201830134"><br>
			비밀번호 : <input type = "password" name = "mPwd" Value = "123456"><br> 
			369 : <input type = "text" name = "mTSN" Value = "200"><br>
			<br><br>
			
			좋아하는 과목은?<br>
				<input type="radio" name="mRa" value="JAVA">자바<br>
				<input type="radio" name="mRa" value="ServerProgramming">서버프로그래밍<br>
				<input type="radio" name="mRa" value="Android">안드로이드<br>
				<input type="radio" name="mRa" value="UML">UML<br>
				<input type="radio" name="mRa" value="IoTProgramming">IoT프로그래밍<br>
				<input type="radio" name="mRa" value="Linux">리눅스<br>
			<br><br>
			
			좋아하는 과목은?<br>
				<select name = "mSel" size = "3">
					<option value="JAVA">자바
					<option value="ServerProgramming">서버프로그래밍
					<option value="Android">안드로이드
					<option value="UML">UML
					<option value="IoTProgramming">IoT프로그래밍
					<option value="Linux">리눅스
				</select>
			<br><br>
			
			학교 가는 방법은?<br>
				<input type = "checkbox" name = "mchk1" Value = "Train">지하철<br>
				<input type = "checkbox" name = "mchk1" Value = "Bus">버스<br>
				<input type = "checkbox" name = "mchk1" Value = "Taxi">택시<br>
			<br><br>
			
			지금 하고 싶은 말?<br>
				<textarea name = "mMyArea" cols = "60" rows = "20">몰루?</textarea>
				
			<br><br>
			
			확인 : <input type = "submit" name = "mOk" Value = "확인"><br>
		</form>
		
		
	</body>
</html>