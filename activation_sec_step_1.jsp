<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<style>
.bx-green *:last-child {
	padding: 10px !important;
}
</style>

<%-- <div id="headerWrap">

    <!-- CODE CHANGE :: New CD FX Header -->
    <div class="headers">
      <h2><spring:message code="forgotten.password.head"></spring:message></h2>
    </div>
    <!-- CODE CHANGE END :: New CD FX Header -->
</div>
<div id="wrap">
	<div id="content">
		<div id="breadcrumbs">
			<strong><spring:message code="forgotten.password.reset.password"></spring:message></strong>
		</div>

		<div id="sb-reg" class="reasons">
			<div class="sb-reg-block"></div>
			<div class="sb-reg-block">
				<div class="sb-reg-top"><spring:message code="activation.online.transfer"></spring:message></div>
				<div class="sb-reg-mid-curve">
					<div class="reg-sb-bullets">
						<div class="sb-check">
							<i class="icon-check"></i>
						</div>
						<div class="sb-content"><spring:message code="activation.fast.online.transfer"></spring:message></div>
					</div>
					<div class="reg-sb-bullets">
						<div class="sb-check">
							<i class="icon-check"></i>
						</div>
						<div class="sb-content"><spring:message code="activation.exchange.rates.and.TF"></spring:message></div>
					</div>
					<div class="reg-sb-bullets">
						<div class="sb-check">
							<i class="icon-check"></i>
						</div>
						<div class="sb-content"><spring:message code="activation.buy.curency.for.later.dates"></spring:message></div>
					</div>
				</div>
			</div>
		</div>
		<form name="forgotPasswordPage" id="forgotPasswordPage"
			action="forgotPasswordEmail.htm" method="POST" modelAttribute="" acceptCharset="utf-8">
			<div id="right-content">
				<jsp:include page="/resources/core/widgets/core_forgotPassword.jsp"></jsp:include>
			</div>
		</form>
		<div class="clear"></div>


	</div>
</div>
 --%>

<!-- <div id="wrapper"> -->
<!-- Old Browser Notice -->


<%-- <div class="overlay hide"></div>
<section id="platform" class="content_wrapper container_12 reset2">
	<div class="headers">
		<h2>Access your online account</h2>
	</div>

	<div id="breadcrumbs">
		<strong>Reset password</strong>
	</div>

	<jsp:include page="/resources/core/widgets/core_activation_sec_step_1.jsp"></jsp:include>
	

	<aside id="reg">

		<section class="reasons">
			<h4>Reasons to register</h4>

			<p>Joining is free, there's no obligation to trade, and it only
				takes two minutes.</p>

			<ul>
				<li><span>Fast, easy overseas money transfers online</span></li>
				<li><span>Great exchange rates</span></li>
				<li><span>Buy currency now, to transfer at a later date</span></li>
			</ul>

			<a href="location.href='displayPrimaryInfoForm.htm'"
				class="primary small">Register now</a>
		</section>
	</aside>
</section>
</div> --%>


	<div class="overlay hide"></div>
	<section id="platform" class="content_wrapper container_12 login">
		<div class="headers">
			<h2>
				<spring:message code="pin.entry.head"></spring:message>
			</h2>
		</div>

		<div id="breadcrumbs">
			<strong><spring:message code="activation.step1.activate.account"></spring:message></strong>
		</div>

		<jsp:include
			page="/resources/core/widgets/core_activation_sec_step_1.jsp" />
		<%-- <c:choose>
			<c:when test="${errorCode!='9911' && errorCode!='9696' && errorCode!='9333' && errorCode!='9835'}">	
		<aside id="reg">
		
			<section class="reasons">
				<h4>
					<spring:message code="login.out.msg.reasons.register"></spring:message>
				</h4>
		
				<p>
					<spring:message code="login.out.msg.join.free"></spring:message>
				</p>
		
				<ul>
					<li><span><spring:message code="fast.overseas.money.transfers"></spring:message></span></li>
					<li><span><spring:message code="login.out.msg.great.exchange"></spring:message></span></li>
					<li><span><spring:message code="login.out.msg.buy.currency"></spring:message></span></li>
				</ul>
		
				<a href="displayPrimaryInfoForm.htm" class="primary small"><spring:message code="login.out.msg.register.now"></spring:message></a>
			</section>
		</aside>
				</c:when>
				<c:otherwise>
				</c:otherwise>
				</c:choose> --%>
	</section>
