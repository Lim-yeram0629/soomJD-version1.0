<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <title>서비스 이용 약관</title>

    <link
      href="${ pageContext.servletContext.contextPath }/resources/css/faq.css"
      rel="stylesheet"
    />

    <script>
      function service() {
        var service = document.getElementById("service");
        var servicetext = document.getElementById("servicetext");
        var info = document.getElementById("info");
        var infotext = document.getElementById("infotext");
        var refund = document.getElementById("refund");
        var refundtext = document.getElementById("refundtext");

        service.style.display = "block";
        servicetext.style.textDecoration = "underline";
        info.style.display = "none";
        infotext.style.textDecoration = "none";
        refund.style.display = "none";
        refundtext.style.textDecoration = "none";
      }

      function info() {
        var service = document.getElementById("service");
        var servicetext = document.getElementById("servicetext");
        var info = document.getElementById("info");
        var infotext = document.getElementById("infotext");
        var refund = document.getElementById("refund");
        var refundtext = document.getElementById("refundtext");

        service.style.display = "none";
        servicetext.style.textDecoration = "none";
        info.style.display = "block";
        infotext.style.textDecoration = "underline";
        refund.style.display = "none";
        refundtext.style.textDecoration = "none";
      }

      function refund() {
        var service = document.getElementById("service");
        var servicetext = document.getElementById("servicetext");
        var info = document.getElementById("info");
        var infotext = document.getElementById("infotext");
        var refund = document.getElementById("refund");
        var refundtext = document.getElementById("refundtext");

        service.style.display = "none";
        servicetext.style.textDecoration = "none";
        info.style.display = "none";
        infotext.style.textDecoration = "none";
        refund.style.display = "block";
        refundtext.style.textDecoration = "underline";
      }
    </script>
  </head>

  <body>
    <jsp:include page="../common/nav.jsp" />
    <div class="faq-logo">
      <form>
        <div class="test">
          <img
            src="${ pageContext.servletContext.contextPath }/resources/images/faq-logo2.jpg"
            alt="Logo2"
          />
        </div>
      </form>
    </div>
    <main>
      <div class="faq-2">
        <div class="faq-2-1" onclick="service()" id="servicetext">
          서비스 이용약관
        </div>
        <div class="faq-2-1" onclick="info()" id="infotext">
          개인정보처리방침
        </div>
        <div class="faq-2-1" onclick="refund()" id="refundtext">환불규정</div>
      </div>
      <hr style="border: 2px solid black" />
      <div class="faq-2-tutee" id="info">
        <div>
          <h1>제 1장 총칙</h1>
          <h3>제1조 (목적)</h3>
          <h4>
            (주)숨은 잔디 (이하 “회사”라 함)은 이용자의 개인정보를 소중하게 생각하고,
            보호하기 위하여 항상 최선을 다해 노력하고 있습니다. 회사는
            「정보통신망 이용촉진 및 정보보호 등에 관한 법률」을 비롯한 모든
            개인정보보호 관련 법률규정을 준수하고 있으며, 관련 법령에 의거한
            개인정보처리방침을 정하여 이용자 권익 보호에 최선을 다하고 있습니다.
            또한 「개인정보처리방침」을 제정하여 이를 준수하고 있으며, 이를
            인터넷사이트 및 모바일 어플리케이션에 공개하여 이용자가 언제나
            용이하게 열람할 수 있도록 하고 있습니다.
          </h4>

          <h3>제2조 (정의)</h3>
          <h4>이 방침에서 사용하는 용어의 정의는 다음과 같습니다.</h4>
          <h4>
            1. 이용자 : 숨은 잔디에 접속하여 숨은 잔디 서비스 이용약관에 따라 회사가
            제공하는 서비스를 이용하는 자를 말하며 회원도 포함합니다.
          </h4>
          <h4>
            2. 서비스 : 구현되는 단말기(PC, 모바일, 태블릿 PC 등의 각종 유무선
            장치를 포함)와 상관없이 이용자가 이용할 수 있는 숨은 잔디 서비스를
            의미합니다.
          </h4>
          <h4>
            3. 회원 : 회사에 개인정보를 제공하여 회원등록을 한 자로서, 회사의
            정보를 지속적으로 제공받으며, 회사가 제공하는 서비스를 계속적으로
            이용할 수 있는 자를 말합니다.
          </h4>
          <h4>
            4. 콘텐츠공급자 : 다양한 콘텐츠, 광고 등 서비스에 게재될 수 있도록
            숨은 잔디에 정보를 제공하는 주체로써 사람이나 기관을 의미합니다.
          </h4>
          <h4>
            5. 자료 : 콘텐츠공급자가 제공한 각종 정보, 콘텐츠로써 서비스 상에
            게시된 부호, 문자, 음성, 음향, 화상, 동영상 등의 정보 형태의 글,
            사진, 동영상 및 각종 파일, 링크, 다운로드, 광고 등을 포함하여 본
            서비스에 게시물 형태로 포함되어 있거나, 본 서비스를 통해 배포,
            전송되거나, 본 서비스로부터 접근되는 정보를 의미합니다.
          </h4>
          <h4>
            6. 아이디(ID) : 회원의 식별과 서비스 이용을 위하여 회원이 설정하고
            회사가 승인한 회원 본인의 문자와 숫자의 조합을 의미하며 회원이
            설정한 이메일 주소 등이 포함됩니다.
          </h4>
          <h4>
            7. 비밀번호 : 회원의 동일성 확인과 회원정보의 보호를 위하여 회원이
            설정하고 회사가 승인한 문자나 숫자의 조합을 말합니다.
          </h4>
          <h4>
            8. 유료서비스 : 숨은 잔디 서비스를 통해 유료로 이용 가능한 회사가
            제공하는 각종 온라인 디지털 콘텐츠 및 제반 서비스를 말합니다. 정보
            및 광고 게시 서비스 등이 포함됩니다.
          </h4>
          <h4>
            9. IMEI (Intel Management Engine Interface) : 휴대용 모바일 단말기에
            내장되어 있는 15자리 숫자로 된 번호이며 단말기 고유의 일련번호를 말
            합니다. (암호화하여 안전하게 보호하고 있습니다.)
          </h4>
          <h4>
            10. 부정이용 : 회원탈퇴 후 재가입, 유료서비스 이용을 위한 구매 후
            구매취소 등을 반복적으로 행하는 등 회사가 제공하는 숨은 잔디 서비스
            이용약관 등에서 금지하고 있는 행위, 명의도용 등의 불·편법행위 등을
            말합니다.
          </h4>
          <h4></h4>

          <h1>제 2장 개인정보의 수집 및 이용</h1>
          <h3>제3조 (이용자 정보 수집 및 이용)</h3>

          <h4>
            회사는 이용하는 서비스의 형태에 따라 다음과 같은 개인정보를 수집 및
            이용∙제공∙파기하고 있습니다. 또한, 회사는 이용자의 개인식별이 가능한
            개인정보를 수집하는 때에는 반드시 이용자의 동의를 받습니다. 그리고
            수집된 개인정보는 이용목적 범위 외의 용도로 활용되지 않으며,
            이용목적에 대한 내용이 변경될 경우 「정보통신망 이용촉진 및 정보보호
            등에 관한 법률」에 따라 반드시 별도의 동의를 받습니다. 수집된 정보에
            대하여 이용자는 충분한 권리를 행사할 수 있습니다. 또한,
            개인정보처리방침이 변경되었을 때는 이용자께 항상 알리며, 수시로
            확인할 수 있도록 게시하겠습니다.
          </h4>
          <h4>이용자 정보는 다음과 같이 공통으로 사용합니다.</h4>
          <h4>1. 회원식별 및 가입의사 확인, 본인·연령확인, 부정이용 방지</h4>
          <h4>
            2. 신규서비스 개발, 다양한 서비스 제공, 문의사항 또는 불만·분쟁처리,
            공지사항 전달
          </h4>
          <h4>3. 이벤트 행사 시 정보 전달, 마케팅 및 광고 등에 활용</h4>
          <h4>
            4. 서비스 이용 기록, 접속 빈도 및 서비스 이용에 대한 통계, 맞춤형
            서비스 제공, 서비스 개선에 활용
          </h4>
          <h4>
            5. 부정 이용 행위를 포함하여 서비스의 원활한 운영에 지장을 주는
            행위에 대한 방지 및 제재, 계정도용 및 부정거래 방지
          </h4>
          <h3>제4조 (아동의 서비스 이용 제한)</h3>
          <h4>
            ① 회사는 만14세 미만 아동의 개인정보보호를 위하여 만14세 이상의
            이용자에 한하여 회원가입을 허용합니다.
          </h4>
          <h3>제5조 (개인정보의 수집방법)</h3>
          <h4>
            ① 모바일 애플리케이션, 웹 페이지, 서면 양식, 팩스, 고객센터를 통한
            전화와 온라인 상담, 이벤트 응모 등.
          </h4>
          <h3>제6조 (쿠키 활용)</h3>
          <h4>
            ① 인터넷 서비스 이용 과정에서 IP 주소, 쿠키, 서비스 이용 기록이
            생성되어 수집될 수 있습니다. 서비스 이용 과정에서 이용자에 관한
            정보를 회사가 자동화된 방법으로 생성하여 이를 저장(수집)할 수
            있습니다.
          </h4>
          <h4>
            ② 회사는 쿠키 정보를 수집하여 이용자들의 방문한 숨은 잔디 각 서비스
            접속여부, 이용자 문의에 대한 확인 및 안내 등에 사용됩니다
          </h4>
          <h4>
            ③ 이용자는 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서
            이용자는 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나,
            쿠키가 저장될 때마다 확인을 거치거나, 아니면 모든 쿠키의 저장을
            거부할 수도 있습니다. 다만, 쿠키의 저장을 거부할 경우에는 로그인이
            필요한 숨은 잔디 일부 서비스는 이용에 어려움이 있을 수 있습니다.
          </h4>
          <h4>
            * 쿠키 설정방법 예 ① Internet Explorer : 웹 브라우저 상단의 도구 →
            인터넷 옵션 → 개인정보 → 고급 ② Chrome : 웹 브라우저 우측의 설정
            메뉴 → 화면 하단의 고급 설정 표시 → 개인정보의 콘텐츠 설정 버튼 →
            쿠키
          </h4>
          <h1>제3장 개인정보의 이용목적 외 제3자 제공 및 개인정보 위탁처리</h1>
          <h3>제7조 (이용자 정보의 제3자 제공)</h3>
          <h4>
            ① 회사는 이용자의 개인정보를 "제3조 (이용자 정보 수집 및 이용)"에서
            고지한 범위 내에서 사용하며, 이용자의 사전 동의 없이 수집목적 범위를
            초과하여 이용하거나 원칙적으로 제3자에게 제공하지 않습니다. 다만,
            다음과 같은 양질의 서비스 제공을 위해 회원의 개인정보를 제휴사 또는
            개인정보 수탁업체에 제공하는 경우에는 사전에 이용자에게 업체명,
            제공되는 개인정보 항목, 제공 목적, 보유기간 등에 대해서 고지하고
            개별적으로 동의를 구하는 절차를 제공합니다. 동의가 없는 경우에는
            제공되지 않으며, 제휴사 및 개인정보 수탁업체가 변경된 경우에도
            고지를 합니다.
          </h4>
          <h4>② 다음의 경우에는 예외로 합니다.</h4>
          <h5>
            1. 통계작성, 학술연구 또는 시장조사를 위하여 필요한 경우로서 특정
            개인을 식별할 수 없는 형태로 제공하는 경우
          </h5>
          <h5>2. 도용방지를 위하여 본인확인이 필요한 경우</h5>
          <h5>
            3. 법률의 규정 또는 법률에 의하여 필요한 불가피한 사유가 있는 경우
          </h5>
          <h5>
            4. 수사 목적으로 법령에 정해진 절차와 방법에 따라 수사기관의 요청이
            있는 경우
          </h5>
          <h4>
            ③ 이용자의 동의가 있는 경우, 서비스 제공 및 상담 등의 원활한 이행을
            위하여 관련된 이용자의 개인정보를 필요한 범위 내에서 제3자에게
            제공합니다.
          </h4>
          <h4>
            ④ 이용자의 동의가 없는 경우 제3자에게 제공하지 않습니다. 하지만 이
            경우 서비스 이용이 제한될 수 있습니다. 양질의 서비스 제공 및 원활한
            서비스 이용을 위하여 필요한 부분임을 말씀드립니다.
          </h4>

          <h3>제8조 (개인정보의 위탁처리)</h3>
          <h4>
            ① 회사는 향상된 서비스를 제공하기 위해 개인정보 처리를 위탁하여
            처리할 수 있습니다. 위탁업무를 하는 경우에는 다음의 내용을
            이용자에게 알리고 동의를 받으며, 어느 하나의 사항이 변경된 경우에도
            동일합니다.
          </h4>
          <h4>
            ② 회사는 정보통신서비스의 제공에 관한 계약을 이행하고 이용자의 편의
            증진 등을 위하여 필요한 경우에 한하여 개인정보처리방침 제8조 2항을
            공개함으로써 이용자께 고지 또는 동의 절차 없이 개인정보 수탁업체에게
            처리를 위탁할 수 있습니다.
          </h4>
        </div>
      </div>

      <div class="faq-2-tutee" id="service">
        <div>
          <h1>제1장 총칙</h1>
          <h3>제1조 (목적)</h3>
          <h4>
            이 약관은 숨은 잔디(이하 당사)이 제공하는 수업 연결 서비스를 이용함에
            있어 당사와 이용자의 권리, 의무 및 책임사항을 규정합니다. 이를
            통하여 당사와 이용자는 알아야 할 사항을 숙지, 상호 신뢰의 증진을
            목적으로 합니다.
          </h4>
          <h3>제2조 (약관의 효력 및 변경)</h3>
          <h4>
            가. 이 약관은 숨은 잔디 사이트에 회원으로 등록, 조회 등 서비스 이용
            순간부터 효력이 발생됩니다.
          </h4>
          <h4>
            나. 당사에서는 서비스 이용 수수료 등을 포함하여 각종 약관을 어느
            시기에나 변경할 권리를 갖고 있으며 사전 고지 없이 이 약관들의 내용을
            변경할 수 있습니다. 변경된 약관은 홈페이지 공지, 회원가입 시 공지
            또는 전자우편 등의 기타 방법으로 공지함으로써 효력이 발생됩니다.
            당사는 또한 “마지막 수정일”의 날짜를 약관의 가장 상단에 나타낼
            것입니다. 이는 서비스 이용약관뿐만 아니라, 결제서비스약관, 환불규정,
            개인정보처리방침 약관 모두가 해당됩니다.
          </h4>
          <h4>
            다. 기존 회원들은 당사가 변경된 약관의 수정사항을 홈페이지,
            어플리케이션 또는 이메일 등의 방법을 통해 공지한 경우, 웹사이트,
            어플리케이션 또는 서비스를 지속적으로 이용할 경우에 변경 사항에 대해
            동의 한 것으로 간주합니다. 만일 수정 약관에 대해 동의하지 않는
            경우에는 사이트와 서비스 이용을 즉시 중단 하거나 탈퇴함으로써 약관의
            내용을 거부할 수 있습니다.
          </h4>
          <h3>제3조 (약관 외 사항의 처리)</h3>
          <h4>
            본 약관과 개인정보취급방침에 명시되지 않은 사항에 대해서는 관련 법령
            및 회사가 정한 서비스 이용 안내에 따릅니다.
          </h4>
          <h3>제4조 (용어의 정리)</h3>
          <h4>이 약관에서 사용하는 주요한 용어의 정의는 다음과 같습니다.</h4>
          <h4>이 약관에서 사용하는 주요한 용어의 정의는 다음과 같습니다.</h4>
          <h4>
            가. 수강생 : 튜터를 구하기 위해 당사의 약관에 동의하고 수강생 양식에
            따라 등록한 자.
          </h4>
          <h4>
            나. 튜터 : 수강생을 구하기 위해 당사의 약관에 동의하고 튜터 양식에
            따라 등록한 자.
          </h4>
          <h4>
            다. 서비스 : 숨은 잔디 사이트와 모바일 숨은 잔디에서 판매 가능한 상품으로
            유형의 제품 혹은 무형의 서비스를 말합니다.
          </h4>
          <h4>
            라. 회원 : 이 약관을 승인하고 회사와 서비스 이용계약을 체결한 자를
            말하며 회원은 가입 형태에 따라 개인회원과 기업회원으로, 서비스
            이용목적에 따라 수강생과 튜터로 각 구분되며 상호 간 회사가 정하는
            바에 따라 전환할 수 있습니다. 수강생과 튜터 모두에게 이 약관이
            적용됩니다.
          </h4>
        </div>
      </div>

      <div class="faq-2-tutee" id="refund">
        <div>
          <h3>1. 2회차 이상의 클래스</h3>
          <h4>
            가. 첫 수업은 시작하기 24시간 이전에 취소요청을 하는 경우에는
            결제대금이 100%환불됩니다. 단, 튜터에게 먼저 취소,환불 의사를 유선,
            SMS 등의 수단으로 통보한 후에 환불 접수가 가능합니다.
          </h4>
          <h4>
            나. 만일 첫 수업시작까지 24시간 이내에 취소 의사를 밝히는 경우 전체
            수업료 중 첫 1시간의 금액은 환불 받을 수 없으며, 시범강의 및
            장소대여, 참여인원 미확보에 대한 명목으로 튜터에게 귀속됩니다.
          </h4>
          <h4>
            다. 튜터와 수강생 양측은 1회 수업 후 수업을 지속하기로 결정한
            이후임에도 수강생의 사정으로 수업을 중단해야 하는 경우에 한해 다음과
            같은 환불 규정을 적용 합니다.
          </h4>
          <h5>
            ① 튜터는 전체 등록 커리큘럼의 50%에 해당하는 시간을 진행하기
            이전에는, 진행된 과외 기간을 제외한 나머지 기간에 대한 금액을
            수강생에게 환불하여야 합니다.
          </h5>
          <h5>
            ② 튜터는 전체 등록 커리큘럼의 50%에 해당하는 시간을 진행한 경우에는,
            진행되지 않은 잔여 기간과 상관없이 환불의 의무를 지지 않습니다.
          </h5>
          <h5>
            ③ 단, 튜터의 판단 하에 수강생에게 금액을 개인적으로 환불 조치 하는
            것은 가능하며 이에 대해서는 숨은 잔디 측에서 관여하지 않습니다.
          </h5>
          <h5>
            ④ 수강생이 튜터에게 문제가 있다고 판단하여 수업 진행 및 환불을
            요청하는 경우, 숨은 잔디 측에서는 개입할 수 있으며 이에 대한 사유 확인과
            수업 과정상에 문제는 없었는지 여부를 확인 합니다. 즉, 수업 진행상의
            불쾌감 조성, 준비 소홀, 협박, 폭행, 추행, 불법적인 회유 등의 튜터의
            의무에 맞지 않는 행위를 확인하여, 해당 사실이 발견되는 형사 고발 및
            법적인 조치를 가할 수 있습니다. 또한, 튜터의 회원자격을 정지 또는
            서비스 이용을 제한하는 조치를 취할 수 있습니다.
          </h5>
          <h5>
            ⑤ 약관에 규정된 회사의 숨은 잔디안전결제서비스가 종료된 후 수업의 환불
            등과 관련하여 튜터와 수강생 사이에 분쟁 등이 발생한 경우 원칙상 관련
            당사자간에 해결을 우선시하며, 상호 합의 이후 회사는 이에 대한 책임을
            보증하지 않습니다.
          </h5>
          <h4>
            라. 튜터 개인의 사정으로 인해 수업을 중단해야 하는 경우는 다음과
            같습니다.
          </h4>
          <h5>
            ① 커리큘럼이 남아 있음에도 불구하고, 수업을 중단하는 경우 그 시기와
            상관없이 튜터는 수업료로 받은 모든 금액을 수강생에게 환불 하여야
            합니다.
          </h5>
          <h5>② 결제 수수료는 환불되지 않습니다.</h5>
          <h5>
            ③ 튜터의 개인 사정은 건강상의 이유, 취직, 외국으로의 유학 등 모든
            사항에 대해 예외를 두지 않습니다.
          </h5>
          <h5>
            ④ 단, 튜터가 수강생에게 문제가 있다고 판단하여 수업 진행 및 환불을
            거부하는 경우, 숨은 잔디 측에서는 개입할 수 있으며 이에 대한 사유 확인과
            수업 과정상에 문제는 없었는지 여부를 확인 합니다. 즉, 수업 진행상의
            불쾌감 조성, 협박, 폭행, 추행, 불법적인 회유 등의 범죄에 준하는
            행위를 확인하여, 해당 사실이 발견되는 즉시 형사 고발 및 법적인
            조치를 가할 수 있습니다. 또한, 수강생의 회원자격을 정지 또는 서비스
            이용을 제한하는 조치를 취할 수 있습니다.
          </h5>
          <h5>
            ⑤ 튜터와 수강생간의 협의 하에 수강생이 남은 수업 분의 수업료만
            튜터분에게 환불 조치 해드리는 것은 가능하며, 이에 대해서는 숨은 잔디
            측에서 관여하지 않습니다 다. 튜터의 귀책 사유로 다수의 수강생의 취소
            및 환불요청이 발생하는 경우, 또는 동일 중분류 카테고리 내 타
            수업보다 환불요청이 현저히 높은 경우 회사는 튜터의 등록 제한, 인기도
            감소 등의 페널티를 부과할 수 있습니다.
          </h5>
          <h4>
            마. 튜터와 수강생은 서비스를 이용하여 약속 된 첫 수업 일정이 진행 된
            이후, 사전 약속되지 않은 튜터와 수강생의 상호 추가적 협의에 대한
            금전적 환불에 대해서는 탈잉에서는 관여 하지 않습니다. 단, 튜터와
            수강생 사이에 분쟁이 발생한 경우 탈잉측에서는 개입할 수 있으며, 이를
            중재하고 협의 및 권장조치를 취할 수 있습니다.
          </h4>
        </div>
      </div>
    </main>

    <jsp:include page="../common/footer.jsp" />
  </body>
</html>