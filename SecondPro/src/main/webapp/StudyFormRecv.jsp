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
			String sBirth = request.getParameter("mBirth");
			String sAge = request.getParameter("mAge");
			String sAddress = request.getParameter("mAddress");
			String sCollege = request.getParameter("mCollege");
			String sID = request.getParameter("mID");
			String sPwd = request.getParameter("mPwd");
			String sTSN = request.getParameter("mTSN");
			int nNUm = Integer.parseInt(sTSN);
		%>
		이름 = <%= sName %><br>
		생년월일 = <%= sBirth %><br>
		나이 = <%= sAge %><br>
		주소 = <%= sAddress %><br>
		학교 = <%= sCollege %><br>
		
		아이디 = <%= sID %><br>
		비밀번호 = <%= sPwd %><br>
		
		369는
		<%
			for(int i = 1; i < nNUm ; i++){
				String sMsg = i + "";
				String sTemp = i + "";
				
				char cTemp;
				
				for (int j = 0; j < sTemp.length() ; j++){
					cTemp = sTemp.charAt(j);
					
					if(cTemp == '3' || cTemp == '6' || cTemp == '9'){
						sMsg += "짝";
					}
				}
				out.println("<br>");
				out.println(sMsg);
			}
		%>
		
		
	</body>
	
</html>