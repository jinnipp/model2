<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	
	<c:if test="${result > 0}">
		<script type="text/javascript">
			location.href="${pageContext.request.contextPath}/main.do";
		</script>
	</c:if>
	<c:if test="${result == 0}">
		<script type="text/javascript">
			alert("비밀번호가 틀렸습니다.");
			history.go(-1);
		</script>
	</c:if>
	<c:if test="${result < 0}">
		<script type="text/javascript">
			alert("아이디를 확인해주세요.");
			history.go(-1);
		</script>
	</c:if>
