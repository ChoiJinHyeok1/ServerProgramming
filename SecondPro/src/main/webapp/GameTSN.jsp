<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	</head>
	<body>
		<%
		
			// 숫자를 문자로
			out.println("숫자를 문자로"+ "<br>");
			int nTest = 1234;
			String sTemp = nTest + "";
			out.println(sTemp + "<br><br><br>");
			
			out.println("<br><br><br>");
			
			//문자열에서 한 글자씩 뽑아내기
			out.println("문자열에서 한 글자씩 뽑아내기" + "<br>");
			sTemp = "ABCD";
			char cOne;
			for(int nNum = 0; nNum < sTemp.length();nNum++){
				cOne = sTemp.charAt(nNum);
				out.println(cOne + "<br>");
			}
			
			out.println("<br><br><br>");
			
			out.println("369 Game Start <br><br>");
			   
			for(int i = 1; i <= 100; i++) {
				String sMsg = i + " ";
				sTemp = i + "";
				char cTemp;
				for(int j = 0; j < sTemp.length(); j++) {
				cTemp = sTemp.charAt(j);
				if(cTemp == '3' || cTemp == '6' || cTemp == '9') 
						sMsg += "짝";
				}
				out.println(sMsg);
				out.println("<br>");
			}
		%>
	</body>
</html>