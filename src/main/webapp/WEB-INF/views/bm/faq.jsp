<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>FAQ</title>

<script defer src="${path}/resources/public/js/bm/faq.js"></script>
<link href="${path}/resources/public/css/bm/faq.css" rel="stylesheet" />
</head>
<body>
	<header class="header">
		<%@ include file="../js/header.jsp"%>
	</header>
	<main class="main">
		<div class="faq-container">
			<h1 class="heading">자주 묻는 질문</h1>
			<ul class="list-container">
				<li class="q-button q-button--1 checked" data-box="1">배송</li>
				<li class="q-button q-button--2" data-box="2">주문/결제</li>
				<li class="q-button q-button--3" data-box="3">선물포장</li>
				<li class="q-button q-button--4" data-box="4">쇼핑백</li>
				<li class="q-button q-button--5" data-box="5">취소/반품/교환</li>
				<li class="q-button q-button--6" data-box="6">사이트이용/장애</li>
				<li class="q-button q-button--7" data-box="7">회원정보/혜택</li>

			</ul>
			<div class="qwrapper qwrapper--1 onshowing">
				<div class="question-box">
					<h2 class="question" data-list="1">제주 및 도서 산간 배송 시 추가 비용이 있나요?</h2>
					<p class="answer answer--1">추가 비용이 발생하지 않습니다.</p>
				</div>
				<div class="question-box">
					<h2 class="question" data-list="2">배송비는 얼마인가요?</h2>
					<p class="answer answer--2">무료배송입니다.</p>
				</div>
				<div class="question-box">
					<h2 class="question" data-list="3">이용 택배사는 어디인가요?</h2>
					<p class="answer answer--3">CJ대한통운을 통해 배송됩니다.</p>
				</div>
				<div class="question-box">
					<h2 class="question" data-list="4">배송지를 변경할 수 있나요?</h2>
					<p class="answer answer--4">[마이페이지>주문/배송>주문 상세>수정하기]를 통해 배송지
						수정할 수 있습니다. 단, ‘준비’ 단계 이후부터는 송장 발부 및 패킹시작된 이후인지라 수정이 불가합니다.</p>
				</div>
				<div class="question-box">
					<h2 class="question" data-list="5">주문한 제품은 언제 수령할 수 있나요?</h2>
					<p class="answer answer--5">주문일(입금확인일)로부터 영업일 기준 1-3일 내 출고됩니다.
						택배사 지역 상황 또는 주문량에 따라 달라질 수 있습니다.</p>
				</div>
				<div class="question-box">
					<h2 class="question" data-list="6">송장 조회 시, 아무런 내역도 확인되지 않아요.</h2>
					<p class="answer answer--6">배송 시작 메시지는 송장을 등록한 기준으로 발송되는 것이므로,
						해당 메시지를 수신하시더라도 실 택배사 인계 또는 집하가 진행중 일 수 있어, 현황 조회가 어려울 수 있습니다.</p>
				</div>
			</div>

			<div class="qwrapper qwrapper--2">
				<div class="question-box">
					<h2 class="question" data-list="7">무통장 입금 후, 입금 확인은 어떻게 하나요?</h2>
					<p class="answer answer--7">무통장 입금(가상 계좌) 완료 시, [마이페이지>주문/배송]에서
						‘입금‘단계로 확인되며, 주문일로부터 2일 내 미입금 시 주문건이 자동 취소됩니다.</p>
				</div>
				<div class="question-box">
					<h2 class="question" data-list="8">주문한 내역은 어디에서 확인 하나요?</h2>
					<p class="answer answer--8">[마이페이지>주문/배송>주문 상세]에서 주문 시 기재하신
						연락처와 주문번호를 기입하여 주문 내역을 조회하실 수 있습니다.</p>
				</div>
				<div class="question-box">
					<h2 class="question" data-list="9">주문 이후, 상품 옵션 변경/상품 추가하고
						싶어요.</h2>
					<p class="answer answer--9">주문한 상품 옵션을 변경할 수 없습니다. 상품 및 수량변경을
						원하신다면 주문취소 후 다시 주문해 주시기 바랍니다. [마이페이지>주문/배송>주문 상세>취소하기]를 통해 취소하실 수
						있습니다. 단 ‘준비’ 단계부터는 일괄 물류사로 데이터 전송 및 패킹 진행되어 주문 취소가 불가합니다.</p>
				</div>
				<div class="question-box">
					<h2 class="question" data-list="10">주문 완료 후 주소지 변경이 가능한가요?</h2>
					<p class="answer answer--10">주문/결제 이후 ‘입금' 상태일 경우에는 [마이페이지 >
						주문/배송 >주문 상세] 에서 직접 변경이 가능합니다. 단, '준비' 단계부터는 배송지 수정이 불가합니다.</p>
				</div>
			</div>

			<div class="qwrapper qwrapper--3">
				<div class="question-box">
					<h2 class="question" data-list="11">선물포장 요청할 수 있나요?</h2>
					<p class="answer answer--11">커스텀 선물포장 서비스는 오직 일부 오프라인 스토어에서 추가금
						결제 이후 제공 받으실 수 있습니다. 온라인 스토어는 커스텀 선물포장 서비스가 제공되지 않습니다. 기본 선물 포장이
						되어있는 제품으로 구매 요청드립니다.</p>
				</div>
			</div>

			<div class="qwrapper qwrapper--4">
				<div class="question-box">
					<h2 class="question" data-list="12">제품 말고 쇼핑백만 구입하고 싶어요.</h2>
					<p class="answer answer--12">본품 구매시에만 장바구니에서 추가 구매가 가능하기 때문에 별도
						구매는 제공하지 않습니다.</p>
				</div>
				<div class="question-box">
					<h2 class="question" data-list="13">쇼핑백도 반품 및 교환이 가능한가요?</h2>
					<p class="answer answer--13">일반 제품과 동일하게 반품 및 교환(교환은 하자일 경우에만)이
						가능합니다. (1) 반품(환불) 및 교환은 오직 구매처에서만 가능합니다. (2) 제품을 수령(구매)하신 날로부터 7일
						이내 교환 또는 환불 의사를 말씀해 주셔야 합니다. (3) 쇼핑백이 파손 또는 오염된 경우 반품이 거부될 수 있습니다.</p>
				</div>
				<div class="question-box">
					<h2 class="question" data-list="14">쇼핑백 구매가 가능한가요?</h2>
					<p class="answer answer--14">구매하시고자 하는 제품을 쇼핑백(장바구니)에 담은 뒤 장바구니
						하단에서 추가로 구매가 가능합니다. 구매한 제품 개수만큼 구매하실 수 있습니다. 추천 쇼핑백 사이즈는 제품
						상세페이지에서 확인하실 수 있습니다.</p>
				</div>
			</div>

			<div class="qwrapper qwrapper--5">
				<div class="question-box">
					<h2 class="question" data-list="15">제품 하자로 인한 교환은 어떻게 진행되나요?</h2>
					<p class="answer answer--15">[마이페이지] 또는 [마이페이지>1:1문의하기]에서 우측
						하단의 말풍선 아이콘을 클릭하시면, 1:1 문의가 가능합니다. 주문번호와 구매 시 기재하신 연락처 확인 이후, 교환
						접수가 진행됩니다. 접수 이후, 기존 수령하신 상품에 대한 회수가 진행되며 하자 제품 증상 및 제품 회수 확인 후, 새
						상품으로 교환 진행됩니다.</p>
				</div>
				<div class="question-box">
					<h2 class="question" data-list="16">반품 및 교환 규정을 알려주세요.</h2>
					<p class="answer answer--16">(1) 반품(환불) 및 교환은 오직 구매처에서만 가능합니다.
						(2) 온라인(오프라인) 주문 시, 제품을 수령(구매)하신 날로부터 7일 이내 교환 또는 환불 의사를 말씀해 주셔야
						합니다. (3) 교환 및 반품하려는 모든 제품은 개봉되지 않은 상태를 유지해야 하며, 개봉, 파손 또는 오염된 경우
						반품이 거부될 수 있습니다. * 퍼퓸 제품은 포장(랩핑)을 개봉 및 훼손되었을 경우, 교환 및 반품이 불가하며 기존
						수령지로 자동 반송됩니다. (4) 세트, 트리오 제품은 부분 수량 반품 및 교환이 불가합니다.</p>
				</div>
				<div class="question-box">
					<h2 class="question" data-list="17">반품 방법 알려주세요.</h2>
					<p class="answer answer--17">[마이페이지>주문/배송>주문 상세보기>반품하기]를 통해 반품
						신청하실 수 있습니다. 반품 신청 이후, 1-2일 이내로 CJ대한통운 수거 기사님은 반품 접수지로 방문하여 상품 회수를
						진행합니다. 반품 입고 및 제품 검수 확인 이후, 결제한 수단으로 환불 진행됩니다. 반품하는 상품 금액에서 반품
						배송비가 차감되어 환불됩니다. (1) 부분 반품 : 환불 받으실 금액에서 2,500원 차감 (2) 전체 반품 : 환불
						받으실 금액에서 5,000원 차감 *무료배송 혜택 주문건의 경우 반품 비용이 추가 부담될 수 있습니다.</p>
				</div>
				<div class="question-box">
					<h2 class="question" data-list="18">주문취소 이후, 환불 소요 기간이 어떻게
						되나요?</h2>
					<p class="answer answer--18">결제 수단에 따른 환불 소요기간은 결제 수단에 따라 상이할 수
						있습니다. (1) 카드 결제 : 즉시 취소처리되나, 실 카드사 승인 취소까지 영업일 기준 3-5일 소요됩니다. (2)
						무통장 입금 : 주문 시 기재하신 ‘환불등록계좌’로 영업일 기준 3-5일 소요됩니다. (3) 간편결제(네이버페이,
						카카오페이): 즉시 취소 처리되나, 페이와 연동된 결제 수단이 신용카드일 경우, 카드사 승인 취소는 영업일 기준
						3-5일 소요될 수 있습니다.</p>
				</div>
				<div class="question-box">
					<h2 class="question" data-list="19">주문한 제품 중, 일부 상품만 취소/수량을
						변경할 수 있나요?</h2>
					<p class="answer answer--19">일부 상품 또는 수량을 취소할 수 없습니다. ‘주문’ 또는
						‘입금’ 단계에서, 전체 주문 취소하신 후, 원하시는 상품/수량 설정하여 재 주문(결제)해주세요.</p>
				</div>
				<div class="question-box">
					<h2 class="question" data-list="20">주문 취소는 어떻게 하나요?</h2>
					<p class="answer answer--20">[마이페이지>주문/배송>주문 상세보기>취소하기]를 통해
						취소하실 수 있습니다. 단 ‘준비’ 단계 부터 상품 패킹이 진행되어 주문 취소가 불가합니다.</p>
				</div>
			</div>
			<div class="qwrapper qwrapper--6">
				<div class="question-box">
					<h2 class="question" data-list="21">주문 결제 시, 결제 오류 나면서 ‘장바구니
						없음‘ 알림이 떠요.</h2>
					<p class="answer answer--21">해당 오류가 발생하실 경우, 타 PC 또는 모바일 기기로
						접속하여 재 주문 부탁드립니다. 일부 모바일 (갤럭시) 기종에서 발생하는 문제로 타 모바일 또는 PC로 주문 진행 부탁
						드립니다.</p>
				</div>
				<div class="question-box">
					<h2 class="question" data-list="22">갑자기 주문(결제)이 취소되었어요.</h2>
					<p class="answer answer--22">간편페이(카카오페이,네이버페이) 결제 시, 데이터 전송 오류로
						인해 주문이 정상 접수되지 않을 수 있습니다. 해당 오류가 발생하실 경우, 새 창에서 재 주문 시도해주세요.</p>
				</div>
			</div>
			<div class="qwrapper qwrapper--7">
				<div class="question-box">
					<h2 class="question" data-list="23">회원 탈퇴 후 재가입을 할 수 있나요?</h2>
					<p class="answer answer--23">일반 회원가입은 탈퇴 후 동일한 메일 계정으로 재가입이
						불가합니다. [회원가입 > 본인 인증] 완료 이후, 이미 가입한 계정이 있을 경우 확인이 가능합니다.</p>
				</div>
				<div class="question-box">
					<h2 class="question" data-list="24">회원 탈퇴는 어떻게 하나요?</h2>
					<p class="answer answer--24">[마이페이지>회원정보>회원 탈퇴하기]를 통해 탈퇴하실 수
						있습니다.</p>
				</div>
			</div>
		</div>
	</main>

<footer class="footer">
		<%@ include file="../hj/footer.jsp"%>
</footer>

</body>
</html>