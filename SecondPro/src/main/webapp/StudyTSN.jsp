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
		out.println("<br><br><br>");
		out.println("369 Game Start<br><br>");
		
		for(int i = 1 ; i < 100 ; i++){
			String sMsg = i + " ";
			String sTemp = i + " ";
			
			char cTemp;
			
			for(int j = 0 ; j < sTemp.length() ; j++){
				cTemp = sTemp.charAt(j);
				
				if(cTemp == '3' ||cTemp == '6' || cTemp == '9'){
					sMsg += "짝";
				}
			}
			out.println(sMsg);
			out.println("<br>");
		}
	%>
	
</body>
</html>