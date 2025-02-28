<%@ page
    contentType="text/html; charset=utf-8"
    import="java.util.*,
            biznetpia.common.manager.*,
            biznetpia.fw.log.Log,
            biznetpia.fw.entity.*,
            biznetpia.fw.dao.*,biznetpia.fw.util.*,
            java.io.File"
%>
<%@ include file="/inc/init.jsp"%>
<%
    dbConnect();
    String now = StringUtils.getToday2();
    String ip = request.getRemoteAddr();

    StringBuilder sql = new StringBuilder();


    parameters.set("menu1", "5");
    parameters.set("menu2", "3");

%>
<%@ include file="/inc/user_header.jsp"%>
<script>
function fw_domReady()
{

}
</script>
			<div class="top_title job_title">
				<div class="top_txt">
					<dl>
						<dt>직무소개</dt>
						<dd>Job introduction</dd>
					</dl>
				</div>
			</div>
			<%@ include file="/inc/user_left.jsp"%>
			<div class="sub_cont">
				<div class="job_cont">
					<h3 class="sub_title emp_title"><span><span>다양한 분야에서 <strong>내일의 꿈</strong>을 키우는</span> 유라인의 직무를 소개합니다.</span></h3>
					<div class="job_tab cust_tab">
						<ul>
							<li><a href="../recruit/sub03.jsp">R&D</a></li>
							<li class="on"><a href="../recruit/sub04.jsp">생산</a></li>
							<li><a href="../recruit/sub05.jsp">품질</a></li>
							<li><a href="../recruit/sub06.jsp">영업</a></li>
							<li><a href="../recruit/sub07.jsp">구매</a></li>
							<li><a href="../recruit/sub08.jsp">경영기획</a></li>
							<li class="barx"><a href="../recruit/sub09.jsp">경영지원</a></li>
						</ul>
						<ul class="mob_tab_box">
							<li class="mob_tab on"><a href="javascript:void(0);" class="mob_on">생산</a></li>
							<li><a href="../recruit/sub03.jsp">R&D</a></li>
							<li><a href="../recruit/sub05.jsp">품질</a></li>
							<li><a href="../recruit/sub06.jsp">영업</a></li>
							<li><a href="../recruit/sub07.jsp">구매</a></li>
							<li><a href="../recruit/sub08.jsp">경영기획</a></li>
							<li><a href="../recruit/sub09.jsp">경영지원</a></li>
						</ul>
					</div>
					<div class="job_list">
						<div class="job_img">
							<img src="../web/images/sub/job_img02.jpg" alt="직무소개 생산"/>
						</div>
						<div class="job_info">
							<h4><span>세부직무 소개</span></h4>
							<div class="job_box job_bg8">
								<h5>생산기술</h5>
								<p>생산과 관련된 신공법 등을 개발하고 4M(Man, Machine, <span>Material, Method)에 맞는 최적의 생산시스템을 설계하며 </span>효율적 생산을 위하여 공정개선,설비도입 등의 업무를 수행합니다.</p>
							</div>
							<div class="job_box job_bg9 job_box2">
								<h5>생산</h5>
								<p>생산이 원활히 이루어질 수 있도록 생산인력, 설비, 치공구, <span>공정 등을 표준화된 방법에 따라 계획,준비,관리하는 업무를 </span>수행합니다. </p>
							</div>
							<div class="job_box job_bg10">
								<h5>생산관리</h5>
								<p>CAPA(생산능력) 를 분석하고 생산계획을 수립 및 관리하며 <span>적정 재고를 유지하여 생산이 차질없이 수행되도록 지원하는 </span>업무를 수행합니다.</p>
							</div>
							<div class="job_box job_bg11 job_box2">
								<h5>영업관리</h5>
								<p>수주완료 제품에 대하여 양산시까지 진행사항을 관리하고, <span>제품에 대한 납품 및 제반업무를 진행합니다.</span></p>
							</div>
						</div>
					</div>
				</div>
			</div>
<%@ include file="/inc/user_footer.jsp"%>