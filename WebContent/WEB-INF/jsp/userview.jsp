<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="d3eaef">

		用户编号：${user.userId }<br/><br/>
		用户姓名：${user.userName }<br/><br/>
		联系方式：${user.userPhone }<br/><br/>
		性别：${user.userSex }<br/><br/>
		房屋面积：${user.userHouseArea }<br/><br/>
		注册时间：${user.userTime }<br/><br/>
		用户权限：<c:if test="${user.type==1 }">管理员</c:if>
		<c:if test="${user.type==2 }">业主</c:if><br/><br/>
		用户密码：${user.userPassword }<br/><br/>
        <a href="userlook1.do">返回</a>

</body>
</html>