<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:include page="../header.jsp"/>

  <h1>공지사항 게시글(JSP + EL + JSTL)</h1>
  <a href='form'>새 글</a><br>
  <table border='1'>
  <tr>
    <th>번호</th>
    <th>제목</th>
    <th>내용</th>
    <th>등록일</th>
    <th>조회수</th>
  </tr>
  
<c:forEach items="${list}" var="item">
  <tr>
    <td>${item.noticeBoardNo}</td> 
    <td><a href='detail?noticeBoardNo=${item.noticeBoardNo}'>=> ${item.title}</a></td> 
    <td>${item.content}</td>
    <td>${item.createDate}</td>
    <td>${item.viewCount}</td>
  </tr>
</c:forEach>

</table>

<hr>
<form action='search' method='get'>
검색어: <input name='keyword' type='text'>
<button>검색</button>
</form>

<jsp:include page="../footer.jsp"/>
    