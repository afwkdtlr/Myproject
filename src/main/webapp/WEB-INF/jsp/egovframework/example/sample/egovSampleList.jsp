<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui"     uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title><spring:message code="title.sample" /></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"> </link>
    <style type="text/css">
		.footer {
		   width:100%;
		   height:100px;
		   position:absolute;
		   bottom:0;
		  text-align: center;
		  color: white;
		}
	</style>
</head>

<body style="text-align:center; margin:0 auto; display:inline; padding-top:100px;">
	<%@ include file = "../../../../html/header.jsp" %>
	<main class="mt-3">
		<div class="container">
			<!-- 행만들기 마진3-->
			<div class="row mb-2">
				<div class="col-12">
					<select class="form-select">
					  <option selected></option>
					  <option value="1">면류</option>
					  <option value="2">밥류</option>
					  <option value="3">특별식</option>
					</select>
				</div>
			</div>
			
			<div class="row g-3">
				<div class="col-xl-3 col-lg-4 col-md-6">
					<div class="card" style="width: 18rem;">
					  <img src="https://static.wixstatic.com/media/7a7901_0bba4c436a2c4f6f801777c6014791f2~mv2.jpg" class="card-img-top" alt="..."></img>
					  <div class="card-body">
					    <h5 class="card-title">부대찌개 </h5>
					    <p class="card-text">
					    	<span class="badge bg-dark">살쪄</span>
					    	<span class="badge bg-dark">밥류</span>
					    	<span class="badge bg-dark">국물</span>
						</p>
						<div class ="d-flex justify-content-between align-items-conter">
							<div class="btn-group" role="group">
							  <button type="button" class="btn btn-sm btn-outline-secondary">장바구니</button>
							  <button type="button" class="btn btn-sm btn-outline-secondary">주문하기</button>
							</div>
							<h5 class="text-dart">8,000원</h5>
						</div>

					  </div>
					</div>
				</div>	
				
				<div class="col-xl-3 col-lg-4 col-md-6">
					<div class="card" style="width: 18rem;">
					  <img src="https://static.wixstatic.com/media/7a7901_d00488b6f4bf40b6ad57be52466c39ab~mv2.jpg" class="card-img-top" alt="..."></img>
					  <div class="card-body">
					    <h5 class="card-title">김치찌개</h5>
					    <p class="card-text">
					    	<span class="badge bg-dark">살쪄</span>
					    	<span class="badge bg-dark">밥류</span>
					    	<span class="badge bg-dark">국물</span>
						</p>
						<div class ="d-flex justify-content-between align-items-conter">
							<div class="btn-group" role="group">
							  <button type="button" class="btn btn-sm btn-outline-secondary">장바구니</button>
							  <button type="button" class="btn btn-sm btn-outline-secondary">주문하기</button>
							</div>
							<h5 class="text-dart">7,000원</h5>
						</div>

					  </div>
					</div>
				</div>	
				
				<div class="col-xl-3 col-lg-4 col-md-6">
					<div class="card" style="width: 18rem;">
					  <img src="https://static.wixstatic.com/media/7a7901_58c0a28652314b51b24c900b732edc94~mv2.jpg" class="card-img-top" alt="..."></img>
					  <div class="card-body">
					    <h5 class="card-title">돈까스 카레</h5>
					    <p class="card-text">
					    	<span class="badge bg-dark">살쪄</span>
					    	<span class="badge bg-dark">밥류</span>
					    	<span class="badge bg-dark">오뚜기</span>
						</p>
						<div class ="d-flex justify-content-between align-items-conter">
							<div class="btn-group" role="group">
							  <button type="button" class="btn btn-sm btn-outline-secondary">장바구니</button>
							  <button type="button" class="btn btn-sm btn-outline-secondary">주문하기</button>
							</div>
							<h5 class="text-dart">7,500원</h5>
						</div>

					  </div>
					</div>
				</div>	
				
				<div class="col-xl-3 col-lg-4 col-md-6">
					<div class="card" style="width: 18rem;">
					  <img src="https://static.wixstatic.com/media/7a7901_b2c39dcd63ad4fbbb6c96d256eeb21d2~mv2.jpg" class="card-img-top" alt="..."></img>
					  <div class="card-body">
					    <h5 class="card-title">김치찜</h5>
					    <p class="card-text">
					    	<span class="badge bg-dark">자극적</span>
					    	<span class="badge bg-dark">밥류</span>
					    	<span class="badge bg-dark">김치</span>
						</p>
						<div class ="d-flex justify-content-between align-items-conter">
							<div class="btn-group" role="group">
							  <button type="button" class="btn btn-sm btn-outline-secondary">장바구니</button>
							  <button type="button" class="btn btn-sm btn-outline-secondary">주문하기</button>
							</div>
							<h5 class="text-dart">9,000원</h5>
						</div>

					  </div>
					</div>
				</div>	
				
				<div class="col-xl-3 col-lg-4 col-md-6">
					<div class="card" style="width: 18rem;">
					  <img src="https://static.wixstatic.com/media/7a7901_966ce63b1fa3487f9d24b34cfa3eb36f~mv2.jpg" class="card-img-top" alt="..."></img>
					  <div class="card-body">
					    <h5 class="card-title">닭볶음탕</h5>
					    <p class="card-text">
					    	<span class="badge bg-dark">자극적</span>
					    	<span class="badge bg-dark">밥류</span>
					    	<span class="badge bg-dark">김치</span>
						</p>
						<div class ="d-flex justify-content-between align-items-conter">
							<div class="btn-group" role="group">
							  <button type="button" class="btn btn-sm btn-outline-secondary">장바구니</button>
							  <button type="button" class="btn btn-sm btn-outline-secondary">주문하기</button>
							</div>
							<h5 class="text-dart">9,000원</h5>
						</div>

					  </div>
					</div>
				</div>	
				
				<div class="col-xl-3 col-lg-4 col-md-6">
					<div class="card" style="width: 18rem;">
					  <img src="https://static.wixstatic.com/media/7a7901_5aa628de23c04ca3832ffd119d4d2f89~mv2.jpg" class="card-img-top" alt="..."></img>
					  <div class="card-body">
					    <h5 class="card-title">차돌된장찌개</h5>
					    <p class="card-text">
					    	<span class="badge bg-dark">자극적</span>
					    	<span class="badge bg-dark">밥류</span>
					    	<span class="badge bg-dark">김치</span>
						</p>
						<div class ="d-flex justify-content-between align-items-conter">
							<div class="btn-group" role="group">
							  <button type="button" class="btn btn-sm btn-outline-secondary">장바구니</button>
							  <button type="button" class="btn btn-sm btn-outline-secondary">주문하기</button>
							</div>
							<h5 class="text-dart">9,000원</h5>
						</div>

					  </div>
					</div>
				</div>	
				
				<div class="col-xl-3 col-lg-4 col-md-6">
					<div class="card" style="width: 18rem;">
					  <img src="https://static.wixstatic.com/media/7a7901_b0bd074a5fb945bea374750ecd4392d4~mv2.jpg" class="card-img-top" alt="..."></img>
					  <div class="card-body">
					    <h5 class="card-title">소불고기</h5>
					    <p class="card-text">
					    	<span class="badge bg-dark">자극적</span>
					    	<span class="badge bg-dark">밥류</span>
					    	<span class="badge bg-dark">김치</span>
						</p>
						<div class ="d-flex justify-content-between align-items-conter">
							<div class="btn-group" role="group">
							  <button type="button" class="btn btn-sm btn-outline-secondary">장바구니</button>
							  <button type="button" class="btn btn-sm btn-outline-secondary">주문하기</button>
							</div>
							<h5 class="text-dart">9,000원</h5>
						</div>

					  </div>
					</div>
				</div>	
				
				<div class="col-xl-3 col-lg-4 col-md-6">
					<div class="card" style="width: 18rem;">
					  <img src="https://static.wixstatic.com/media/7a7901_98366a3a29f14f8cbe4dcccc006dba0a~mv2.jpg" class="card-img-top" alt="..."></img>
					  <div class="card-body">
					    <h5 class="card-title">떡볶이</h5>
					    <p class="card-text">
					    	<span class="badge bg-dark">자극적</span>
					    	<span class="badge bg-dark">밥류</span>
					    	<span class="badge bg-dark">김치</span>
						</p>
						<div class ="d-flex justify-content-between align-items-conter">
							<div class="btn-group" role="group">
							  <button type="button" class="btn btn-sm btn-outline-secondary">장바구니</button>
							  <button type="button" class="btn btn-sm btn-outline-secondary">주문하기</button>
							</div>
							<h5 class="text-dart">9,000원</h5>
						</div>

					  </div>
					</div>
				</div>	
			</div>
		</div>
	</main>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    
	
<%@ include file = "../../../../html/footer.jsp" %>	
</body>

</html>
