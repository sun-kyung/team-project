<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    trimDirectiveWhitespaces="true"%>

<jsp:include page="../header.jsp"/>

<h1>회계 입력(JSP)</h1>
<form action='add' method='post' enctype='multipart/form-data'>
계좌번호: <input name='bankNo' type='text'><br>
회계유형명: <input name='accountTypeName' type='text'><br>
거래일: <input name='paymentDate' type='date'><br>
금액: <input name='amount' type='text'><br>
비고: <input name='remarks' type='text'><br>
잔액: <input name='assets' type='text'><br>
영수증: <input name='receiptPhoto' type='file'><br>

<input type='submit' value='upload'/><br>
</form>

<jsp:include page="../footer.jsp"/>