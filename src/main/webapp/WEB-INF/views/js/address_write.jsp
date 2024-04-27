<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>payment</title>
<%@ include file="header.jsp" %>
<link rel="stylesheet" href="${path}/resources/public/css/js/payment.css">
<script src="${path}/resources/public/js/js/payment.js" defer></script>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script type="text/javascript">
	function address_write_ok(f) {
		f.action="address_write_ok.do";
		f.submit();
	}
</script>
</head>
<body>
	<div class="pcontainer">
		<div class="pwrapper">
			<h3 class="sub2">배송지 작성</h3>
			<form method="post" class="pform">
				<ul class="pform2">
					<li>
						<label for="uname2">수령자</label> 
						<input type="text" class="ip1" id="uname2" name="send_name" value="" required>
					</li>
					<li>
						<label for="upostcode2">우편번호</label> 
						<input type="text" id="sample6_postcode2" class="ip2" value="" name="send_postcode">
						<input type="button" class="ip2" id="sb1" onclick="sample6_execDaumPostcode2()" value="검색하기"><br>
					</li>
					<li>
						<label for="uaddr2">주소</label> 
						<input type="text" id="sample6_address2" class="ip1" value="" name="send_addr"><br>
						<input type="text" id="sample6_detailAddress2" class="ip1" value="" name="send_addrdetail">
					</li>
					<li class="ip3">
						<label for="uphone3" class="ip4">휴대전화</label> 
						<select name="send_phone1" class="ip2 ts1" id="uphone3">
							<option value="011" selected>011</option>
							<option value="010" >010</option>
							<option value="018">018</option>
						</select>
						<input type="tel" class="ip2 ts1" id="uphone4" name="send_phone2" maxlength="4" value="" required>
						<input type="tel" class="ip2 ts1" id="uphone5" name="send_phone3" maxlength="4" value="" required>
					</li>
					<li>
						<label for="uemail3">배송메시지</label> 
						<input type="text" class="ip1 ts1" id="uemail3" name="send_msg" style="text-align: left;" required>
					</li>
				<p class="ppay3">
					<input type="submit" class="ppay1" value="추가하기" onclick="address_write_ok(this.form)"> 
					<input type="hidden" name="member_idx" value="${memberUser.member_idx }" > 
				</p>
				</ul>
			</form>
		</div>
	</div>
<%@ include file="../hj/footer.jsp" %>
</body>
</html>