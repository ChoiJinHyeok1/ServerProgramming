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
			request.setCharacterEncoding("UTF-8");
		
			String sName = request.getParameter("mName");
			String sPhone = request.getParameter("mPhone");
			String sNum = request.getParameter("TSN");
			//문자를 숫자로
			int nNum = Integer.parseInt(sNum);
			String sTemp = "";
		%>
		이름 : <%=sName %><br>
		핸드폰 : <%=sPhone %><br>
		369는 <br>
		<%
			
			for(int i = 1; i <= nNum; i++) {
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