<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<html>
<head>
  <title></title>
</head>
<body>
<form action="form_ok.jsp" method="post">
  <h2>모두 입력해주세요!!</h2>
  이름 : <input type="text" id="name" name="name"><br>
  나이 : <input type="text" id="age" name="age"><br>

  <p>당신의 학번은?<br>
    <label for="stnumber">학번 :</label>
    <select id="stnumber" name="stnumber">
      <option value="1">17</option>
      <option value="2">18</option>
      <option value="3">19</option>
      <option value="4">20</option>
      <option value="5">21</option>
      <option value="6">22</option>
    </select>
  </p>

  <p>당신의 전공은? <br>
    <input type="radio" id="전산" name="major" value="전산전자공학부">
    <label for="전산">전산전자공학부</label><br>
    <input type="radio" id="심리" name="major" value="상담복지">
    <label for="심리">상담복지</label><br>
    <input type="radio" id="공시" name="major" value="공간시스템공학부">
    <label for="공시">공간시스템공학부</label><br>
  </p>

  <p>당신의 성별은? <br>
    <input type="radio" id="female" name="gender" value="여자">
    <label for="female">여자</label><br>
    <input type="radio" id="male" name="gender" value="남자">
    <label for="male">남자</label><br>
  </p>

  <p>당신의 생년월일은? <br>
    <label for="birthday">Birthday: </label>
    <input type="date" id="birthday" name="birthday">
  </p>

  <p>당신의 가족 인원수?<br>
    <label for="member">가족 인원수 :</label>
    <select id="member" name="member">
      <option value="1">1</option>
      <option value="2">2</option>
      <option value="3">3</option>
      <option value="4">4</option>
    </select>
  </p>

  <p>당신이 좋아하는 색깔은?<br>
    <label for="favcolor">favorite color:</label>
    <input type="color" id="favcolor" name="favcolor" value="#ff0000">
  </p>

  <p>오늘의 날씨는?<br>
    <input type="checkbox" id="sunny" name="weather" value="맑음">
    <label for="sunny"> 맑음 </label><br>
    <input type="checkbox" id="cloudy" name="weather" value="흐림">
    <label for="cloudy"> 흐림 </label><br>
    <input type="checkbox" id="rain" name="weather" value="비">
    <label for="rain"> 비 </label><br><br>
  </p>

  <p>마지막으로 하고 싶은 말은? <br>
    <textarea name="message" rows="10" cols="30"></textarea>
    <br><br>
  </p>

  <input type="submit" value="Submit">
</form>
</body>
</html>
