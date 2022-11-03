<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("UTF-8");

  String name= request.getParameter("name");
  String stnumber= request.getParameter("stnumber");
  String major= request.getParameter("major");
  String age= request.getParameter("age");
  String gender= request.getParameter("gender");
  String birthday= request.getParameter("birthday");
  String member= request.getParameter("member");
  String favcolor= request.getParameter("favcolor");
  String weather= request.getParameter("weather");
  String message= request.getParameter("message");
%>
<html>
<head>
  <title></title>
</head>
<body>
이름: <%=name%><br>
나이: <%=age%><br>
학번: <%=stnumber%><br>
전공: <%=major%><br>
성별: <%=gender%><br>
생년월일: <%=birthday%><br>
가족 인원수: <%=member%><br>
좋아하는 색: <%=favcolor%><br>
오늘의 날씨: <%=weather%><br>
마지막으로 하고 싶은 말: <%=message%><br>

</body>
</html>