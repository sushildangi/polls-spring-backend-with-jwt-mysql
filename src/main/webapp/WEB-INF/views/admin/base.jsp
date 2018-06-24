<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="st" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<c:set var="contextRoot" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<title>Admin Dashboard HTML Template</title>
<%@ include file="support/head.jsp"%>
</head>
<body class="menu-position-side menu-side-left full-screen">
	<div class="all-wrapper solid-bg-all">
		<!--------------------START - Top Bar-------------------->
		<%@ include file="support/top.jsp" %>
		<!--------------------END - Top Bar-------------------->
	
		<div class="layout-w">
		
			<%@ include file="support/sideMenu.jsp" %>
			
			<div class="content-w">
				<div class="content-i">
					<div class="content-box">
						<div class="element-wrapper compact pt-4">
							<div class="element-actions">
								<a class="btn btn-primary btn-sm" href="#"><i
									class="os-icon os-icon-ui-22"></i><span>Add Account</span></a><a
									class="btn btn-success btn-sm" href="#"><i
									class="os-icon os-icon-grid-10"></i><span>Make Payment</span></a>
							</div>
							<h6 class="element-header">Financial Overview</h6>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="display-type"></div>
	</div>
	<%@ include file="support/js.jsp"%>
</body>
</html>
