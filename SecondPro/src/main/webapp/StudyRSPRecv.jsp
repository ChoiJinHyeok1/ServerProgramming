<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>StudyRSPRecv</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");

		String sRa = request.getParameter("mRa");
		
		int nComNum = 0;
		int nUserNum = 0;
		String sComputer = "";
		String sMsg = "";
		
		Random random = new Random();
		nComNum = random.nextInt(3);
		
		//유저
		if(sRa.equals("가위"))
			nUserNum = 0;
		else if(sRa.equals("바위"))
			nUserNum = 1;
		else if(sRa.equals("보"))
			nUserNum = 2;
		
		//컴퓨터
		if(nComNum == 0)
			sComputer = "가위";
		else if(nComNum == 1)
			sComputer = "바위";
		else if (nComNum == 2)
			sComputer = "보";
		
		//비교문
		switch (nUserNum){
		case 0 :  //가위
			if(nComNum == 0)
				sMsg = "비겼습니다.";
			else if(nComNum == 1)
				sMsg = "졌습니다.";
			else if (nComNum == 2)
				sMsg = "이겼습니다.";
			break;
		case 1 : //바위
			if(nComNum == 0)
				sMsg = "이겼습니다..";
			else if(nComNum == 1)
				sMsg = "비겼습니다.";
			else if (nComNum == 2)
				sMsg = "졌습니다.";
			break;
		case 2 : //보
			if(nComNum == 0)
				sMsg = "졌습니다.";
			else if(nComNum == 1)
				sMsg = "이겼습니다.";
			else if (nComNum == 2)
				sMsg = "비겼습니다.";
			break;
		}
		
	
	%>

		유저 : <%= sRa %><br>
		컴퓨터 : <%= sComputer %><br>
		결과 : <%= sMsg %><br>
</body>
</html>