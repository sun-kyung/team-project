<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    trimDirectiveWhitespaces="true"%>

<jsp:include page="../header.jsp"/>

<h1>공지사항 입력(JSP)</h1>
<form action='add' method='post' enctype='multipart/form-data'>
모임번호: <input name='groupNo' type='text'><br>
그룹번호: <input name='memberNo' type='text'><br>
제목: <input name='title' type='text'><br>
내용: <br>
<textarea name='content' rows='5' cols='60'></textarea><br>
등록일: ${notice.createDate}<br>
조회수: ${notice.viewCount}<br>
<button>등록</button>
</form>

<jsp:include page="../footer.jsp"/>
    