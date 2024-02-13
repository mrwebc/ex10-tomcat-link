<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<% 
	String dokdo = "독도";//변수의 선언과 값할당을 동시에 함 
	
	String whoseLand;//변수를 선언만 함 
	whoseLand = "우리나라 땅~!";//값할당 
	whoseLand = "대한민국 땅~!";//재할당 
%>
<!-- 
    war는 Web Application Archive 의 약자로 현재 프로젝트를 압축파일로 만들어서 톰캣에서 실행하는 방식이다.

    1. 아키텍처는 추상화된 개념
      개발환경 스펙정의, 실제 구현이 아니다.
      
    2. 프레임워크 - 구체적으로 정의
      개발언어 + 웹서버 + 자바환경 = "일정한 틀(규칙-제한) 내에서 작업할 수 있는 환경"
    
    3. 플랫폼
      프레임워크 실행환경
      컴퓨터플랫폼 = H/W (메모리, CPU, 하드 ...) + windowsOS


    4. 자바언어 프레임워크 - Struts(웹) + MyBatis(JDBC개선) + Hibernate(JDBC개선)

    5. Spring = 웹 + JDBC(스프링DAO|MyBatis|Hibernate-스프링내에서는 JPA라고 불림)) + 다른프레임워크 연동 

        STS3 - maven 자동관리툴 - 스프링 라이브리 설치,버전관리, 업데이트 "자동" 
        STS4 - gradle 자동관리툴 - 스프링 라이브리 설치,버전관리, 업데이트 "자동"
-->
<!DOCTYPE html>
<html lang="ko">


    <head>
        <meta charset="UTF-8" />
        <title>JSP 수업</title>
    </head>

    <body>
        <h1><%=dokdo %>는 <%=whoseLand %></h1>
    </body>
</html>
