<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	아이디<br>
		<input type="text" name="mID" value="candy143"><br>
	버튼<br>
		<input type="button" vlaue="OK"><br>
		
	당신이 주로 사용하는 종족은?<br>
		<select name="sel" size="2">
			<Option value="저그" Selected>저그
			<Option value="프로토스">프로토스
			<Option value="테란">테란
		</select>
		<br><br>
		
	잘 하는 프로그래밍 언어는?<br>
		<input type="checkbox" name="chk1" value="JAVA">자바<br>
		<input type="checkbox" name="chk2" value="C++">C++<br>
		<input type="checkbox" name="chk3" value="PYTHON" checked>python<br>
		
	좋아하는 과목은?<br>
		<input type="radio" name="ra1" value="JAVA">자바<br>
		<input type="radio" name="ra2" value="Server">서버프로그래밍<br>
		<input type="radio" name="ra3" value="Android">안드로이드<br>
	지금 하고 싶은 말<br>
		<textarea name ="myarea" cols="60" rows="20">수업 끝내주세요~~</textarea>
		<br><br>
		<a href="http://daelim.ac.kr">바로가기</a>
		<br><br>
</body>
</html>