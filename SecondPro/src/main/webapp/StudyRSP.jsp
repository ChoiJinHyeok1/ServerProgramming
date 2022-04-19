<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>StudyRSP</title>
</head>

		<!-- <input type = "" name = "" Value = ""> -->
<body>
	<form action="StudyRSPRecv.jsp" method = "POST" name = "StudyRSP">
		선택하세요!
		<br><br>
		
		<input type = "radio" name = "mRa" Value = "가위">가위<br>
		<input type = "radio" name = "mRa" Value = "바위">바위<br>
		<input type = "radio" name = "mRa" Value = "보">보<br>
		
		<input type = "submit" name = "mSubmit" Value = "제출"><br>

	</form>
</body>
</html>