<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>StudyCtrl</title>
</head>
<body>
	
	<!-- <input type = "" name = "" Value = ""> -->
	
	아이디
	<br>
		<input type = "text" name = "ID" Value = "Choijinhyeok">
		<br><br>
	
	버튼
	<br>
		<input type = "button" name = "Button" Value = "OK">
		<br><br>
	
	당신이 좋아하는 과일은?
	<br>
		<select type = "sel" size = "2" name = "Cell" Value = "">
			<Option value="사과" Selected>사과
			<Option value="바나나">바나나
			<Option value="포도">포도
		</select>
		<br><br>
	
	당신이 좋아하는 과일은?
	<br>
		<input type = "checkbox" name = "chk1" Value = "Apple">사과<br>
		<input type = "checkbox" name = "chk2" Value = "Banana">바나나<br>
		<input type = "checkbox" name = "chk3" Value = "Grape">포도<br>
		<br><br>
	당신이 좋아하는 과일은?
	<br>
		<input type = "radio" name = "ra" Value = "Apple">사과<br>
		<input type = "radio" name = "ra" Value = "Banana">바나나<br>
		<input type = "radio" name = "ra" Value = "Grape">포도<br>
		<br><br>
	당신이 좋아하는 과일은?
	<br>
		<textarea name = "myarea" rows="20" cols="60"></textarea>
	<br><br>
	
	바로가기
		<a href = "http://www.naver.com">네이버 바로가기</a>
</body>
</html>