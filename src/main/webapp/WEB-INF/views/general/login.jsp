<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="st" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<c:set var="contextRoot" value="${pageContext.request.contextPath }" />
<%@include file="support/headCSS.jsp"%>

<div class="modal-dialog" role="document">
	<div class="modal-content">
		<div class="modal-header">
			
			<h4 class="modal-title" id="myModalLabel">Login to School APP</h4>
		</div>
		<div class="modal-body">
			<div class="row">
				<div class="col-xs-6">
					<div class="well">
						<sf:form id="loginForm"
							action="${pageContext.request.contextPath}/authenticate/authenticateTheUser"
							method="POST" novalidate="novalidate">
							<div class="form-group">
								<label for="username" class="control-label">Username</label> <input
									type="text" class="form-control" id="username" name="username"
									required title="Please enter you username"
									placeholder="example@gmail.com"> <span
									class="help-block"></span>
							</div>
							<div class="form-group">
								<label for="password" class="control-label">Password</label> <input
									type="password" class="form-control" id="password"
									name="password" required placeholder="Password"
									title="Please enter your password"> <span
									class="help-block"></span>
							</div>
							<div id="loginErrorMsg" class="alert alert-error hide">Wrong
								username og password</div>
							<div class="checkbox">
								<label> <input type="checkbox" name="remember"
									id="remember"> Remember login
								</label>
								<p class="help-block">(if this is a private computer)</p>
							</div>
							<button type="submit" class="btn btn-success btn-block">Login</button>
							<a href="#" class="btn btn-default btn-block">Help to login</a>
						</sf:form>
					</div>
				</div>
				<div class="col-xs-6">
					<p class="lead">
						Register now for <span class="text-success">FREE</span>
					</p>
					<ul class="list-unstyled" style="line-height: 2">
						<li><span class="fa fa-check text-success"></span> See all
							your orders</li>
						<li><span class="fa fa-check text-success"></span> Fast
							re-order</li>
						<li><span class="fa fa-check text-success"></span> Save your
							favorites</li>
						<li><span class="fa fa-check text-success"></span> Fast
							checkout</li>
						<li><span class="fa fa-check text-success"></span> Get a gift
							<small>(only new customers)</small></li>
						<li><a href="/read-more/"><u>Read more</u></a></li>
					</ul>
					<p>
						<a href="#" class="btn btn-info btn-block">Forgot Password!</a>
					</p>
				</div>
			</div>
		</div>
	</div>
</div>

<%@ include file="support/footerJS.jsp"%>
