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

		//다른언어 쓰는 방식
		//ASP
		//String sRa = request.Form("mRa"); //POST
		//String sRa = request.queryString("mRa"); //GET
		//PHP
		//String sRa = $_POST("mRa"); //POST
		//String sRa = $_GET("mRa"); //POST
		
		String sRa = request.getParameter("mRa");
		
		String sMyArea = request.getParameter("mMyArea");
		
		String sSel = request.getParameter("mSel");
		
		String sPwd = request.getParameter("mPwd");
		
		//String sChk1 = request.getParameter("mChk1");
		//String sChk2 = request.getParameter("mChk2");
		//String sChk3 = request.getParameter("mChk3");
		
		//배열로 저장함
		String[] saMyChk = request.getParameterValues("mChk");
		
	%>
	<!--문자열 비교는 .equals
		== 는 숫자만-->
	좋아하는 과목은 
	<%
		if(sRa.equals("JAVA")) 
			out.println("자바");
		else if(sRa.equals("ServerProgramming")) 
			out.println("서버프로그래밍");
		else if(sRa.equals("Android")) 
			out.println("안드로이드");
		else
			out.println("몰라");
	%>
	<br><br>
	지금 하고 싶은 말 <%=sMyArea %>
	<br><br>
	종족은 <%=sSel %>
	<br><br>
	프로그래밍 언어는 <!--<%//=sChk1 %>, <%//=sChk2 %>, <%//=sChk3 %>  -->
	<%
		if (saMyChk != null){
			for(int i = 0; i < saMyChk.length; i++){
				out.println(" , " + saMyChk[i]);
			}
		}
		else{
			out.println("No Select");
		}
	%>
	<br><br>
	비번은 <%=sPwd %>
	<br><br>
</body>
</html>