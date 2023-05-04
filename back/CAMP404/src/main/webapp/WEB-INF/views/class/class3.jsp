<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <!-- <link rel="stylesheet" href="/css/login.css"> -->
            <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css" />
            <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/frontClass.css" />
            <!-- fontawesome -->
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
                integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
                crossorigin="anonymous" referrerpolicy="no-referrer" />

            <!-- jQuery 라이브러리 추가(CDN) -->
            <script src="https://code.jquery.com/jquery-3.6.0.min.js"
                integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>


            <title>정말 쉬운 자바_진짜최종_ㅁㄴㅇㄹ.java</title>
        </head>

        <body>
            <!-- 헤더 영역 -->
            <header>
                <jsp:include page="/WEB-INF/views/common/header.jsp" />
            </header>

            <main>
                <div class="c_mainContainer">
                    <div class="c_topImage">
                        <img src="${pageContext.request.contextPath}/resources/images/testImg1.png" />
                    </div>
                    <div class="c_topItems">
                        <div class="c_topCategory">
                            <span>Back-END &gt; JAVA</span>
                        </div>
                        <div class="c_topTitle">
                            <span>정말 쉬운 자바_진짜최종_ㅁㄴㅇㄹ.java</span>
                        </div>
                        <div class="c_topTeacher">
                            <span>월급루팡 김코딩</span>
                        </div>
                        <ul class="c_topIcons">
                            <li class="c_topIcon1_container">
                                <div class="c_topIcon">
                                    <i class="fa-solid fa-repeat fa-lg"></i>
                                </div>
                                <div class="c_topIconTitle">
                                    <span>평생시청</span>
                                </div>
                            </li>
                            <li class="c_topIcon2_container">
                                <div class="c_topIcon">
                                    <i class="fa-solid fa-play fa-lg"></i>
                                </div>
                                <div class="c_topIconTitle">
                                    <span>수강가능</span>
                                </div>
                            </li>
                            <li class="c_topIcon3_container">
                                <div class="c_topIcon">
                                    <i class="fa-sharp fa-solid fa-ticket fa-lg"></i>
                                </div>
                                <div class="c_topIconTitle">
                                    <span>쿠폰할인</span>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="c_topPriceContainer">
                        <div class="c_topPrice">
                            <s class="c_price1">239,000</s>
                            <span class="c_price2">최대<span class="c_price3">12%</span>할인</span>
                            <span class="c_price4">209,000원~</span>
                        </div>
                        <div class="c_topBuyContainer">
                            <div class="c_topBuybtn1">
                            </div>
                            <a class="c_topBuybtn" href="#">
                                <span class="c_topbtnText">최저가 구매하기</span>
                            </a>
                            <div class="c_topBuybtn2">
                                <div class="likeBtn"><i class="fa-solid fa-heart fa-xl"></i></i></div>
                            </div>
                        </div>
                    </div>
                    <div class="c_topDetails">
                        <div class="c_leftDetail">
                            <div class="c_leftTitle"><span>클래스 상세 정보</span></div>
                            <ul class="c_leftMoreDetail">
                                <li class="c_leftinfo">
                                    <span class="c_leftinfo1">영상오픈</span>
                                    <span class="c_leftinfo2">2022년 22월 22일 22시</span>
                                </li>
                                <li class="c_leftinfo">
                                    <span class="c_leftinfo1">난이도</span>
                                    <span class="c_leftinfo2">입문</span>
                                </li>
                                <li class="c_leftinfo">
                                    <span class="c_leftinfo1">강의분량</span>
                                    <span class="c_leftinfo2">총 50회 강의</span>
                                </li>
                                <li class="c_leftinfo">
                                    <span class="c_leftinfo1">강의자료</span>
                                    <span class="c_leftinfo2">포함</span>
                                </li>
                            </ul>
                            <div class="c_leftBtnContainer">
                                <a href="#" class="c_leftbtn">
                                    <span>50강</span>
                                </a>
                                <a href="#" class="c_leftbtn">
                                    <span>JAVA</span>
                                </a>
                                <a href="#" class="c_leftbtn">
                                    <span>Back-end</span>
                                </a>
                                <a href="#" class="c_leftbtn">
                                    <span>코딩</span>
                                </a>
                            </div>
                        </div>
                        <div class="c_rightDetail">
                            <div class="c_rightTop">
                                <div>
                                    <span class="c_rightTop2">최대<span class="c_rightTop3">12%</span>할인</span>
                                </div>
                                <div class="c_rightTop4">
                                    <s class="c_rightTop5">239,000</s>
                                    <span class="c_rightTop6">209,000원~</span>
                                </div>
                            </div>
                            <div class="c_rightMiddle">
                                <div class="c_rightMiddle0">
                                    <div class="c_rightMiddle1">쿠폰할인</div>
                                    <div class="c_rightMiddle2">최대
                                        <span class="c_rightMiddle3">30,000원</span>
                                    </div>
                                    <div class="c_rightMiddle4"><i
                                            class="fa-solid fa-chevron-up fa-rotate-90 fa-2xs"></i></div>
                                </div>

                                <div class="c_rightMiddle_Under_Container couponHidden">
                                    <div class="c_rightMiddle_Under1">
                                        <span class="c_rightMiddle_Under2">쿠폰할인</span>
                                        <div class="c_rightMiddle_Under3"><i class="fa-solid fa-xmark"></i></div>
                                    </div>
                                    <div class="c_rightMiddle_Under4">
                                        <div class="c_rightMiddle_Under5">
                                            <span class="c_rightMiddle_Under6">30,000원 할인</span>
                                            <span class="c_rightMiddle_Under7">최대 3만원 할인</span>
                                            <span class="c_rightMiddle_Under8">발급기간 2023년 05월 17일 23:59 까지</span>
                                        </div>
                                        <div class="c_rightMiddle_Under9"><i class="fa-solid fa-arrow-down"></i></div>
                                    </div>
                                    <div class="c_rightMiddle_Under4">
                                        <div class="c_rightMiddle_Under5">
                                            <span class="c_rightMiddle_Under6">30,000원 할인</span>
                                            <span class="c_rightMiddle_Under7">최대 3만원 할인</span>
                                            <span class="c_rightMiddle_Under8">발급기간 2023년 05월 17일 23:59 까지</span>
                                        </div>
                                        <div class="c_rightMiddle_Under9"><i class="fa-solid fa-arrow-down"></i></div>
                                    </div>
                                    <div class="c_rightMiddle_Under10">
                                        <span>쿠폰은 정해진 수량에 따라 선착순 마감될 수 있습니다.</span><br>
                                        <span>발급된 쿠폰의 상세정보는 마이페이지 > 쿠폰에서 확인 가능합니다.</span>
                                    </div>
                                </div>
                            </div>
                            <div class="c_rightBottom">
                                <div class="c_rightBottom0">
                                    <div class="c_rightBottom1">신규회원할인</div>
                                    <div class="c_rightBottom2">최대
                                        <span class="c_rightBottom3">10,000원</span>
                                    </div>
                                    <div class="c_rightBottom4"><i
                                            class="fa-solid fa-chevron-up fa-rotate-90 fa-2xs"></i></div>
                                </div>
                                <div class="c_rightBottom_Under_Container couponHidden">
                                    <div class="c_rightMiddle_Under1">
                                        <span class="c_rightMiddle_Under2">쿠폰할인</span>
                                        <div class="c_rightMiddle_Under3"><i class="fa-solid fa-xmark"></i></div>
                                    </div>
                                    <div class="c_rightMiddle_Under4">
                                        <div class="c_rightMiddle_Under5">
                                            <span class="c_rightMiddle_Under6">30,000원 할인</span>
                                            <span class="c_rightMiddle_Under7">최대 3만원 할인</span>
                                            <span class="c_rightMiddle_Under8">발급기간 2023년 05월 17일 23:59 까지</span>
                                        </div>
                                        <div class="c_rightMiddle_Under9"><i class="fa-solid fa-arrow-down"></i></div>
                                    </div>
                                    <div class="c_rightMiddle_Under4">
                                        <div class="c_rightMiddle_Under5">
                                            <span class="c_rightMiddle_Under6">30,000원 할인</span>
                                            <span class="c_rightMiddle_Under7">최대 3만원 할인</span>
                                            <span class="c_rightMiddle_Under8">발급기간 2023년 05월 17일 23:59 까지</span>
                                        </div>
                                        <div class="c_rightMiddle_Under9"><i class="fa-solid fa-arrow-down"></i></div>
                                    </div>
                                    <div class="c_rightMiddle_Under10">
                                        <span>쿠폰은 정해진 수량에 따라 선착순 마감될 수 있습니다.</span><br>
                                        <span>발급된 쿠폰의 상세정보는 마이페이지 > 쿠폰에서 확인 가능합니다.</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="c_classLine">
                        <div class="c_classLineTitle">
                            <div class="c_innerText1">클래스 소개</div>
                            <div class="c_innerText2">연사 소개</div>
                            <div class="c_innerText3">클래스 특징</div>
                            <div class="c_innerText4">커리큘럼</div>
                        </div>
                    </div>
                    <div class="c_classContent1">
                        <div class="c_classLineInner">
                            <div class="intro_video">
                                <div class="intro_video_Text1">
                                    <span>소개영상</span>
                                    <br>
                                    <br>
                                    <span>월급루팡 김코딩</span>
                                </div>
                            </div>
                            <div>
                                <iframe width="800" height="450" src="https://www.youtube.com/embed/7fy1eFEkrpU"
                                    title="YouTube video player" frameborder="0"
                                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                    allowfullscreen></iframe>
                            </div>
                            <div class="intro_video_Text2">
                                <span>
                                    "20개의 커리큘럼을 통해서
                                    <br>
                                    코딩의 기초 개념들을 정리하고
                                    <br>
                                    이를 포트폴리오에 그대로 적용해 볼 수 있도록
                                    <br>
                                    Java와 관련된 예제 위주로
                                    <br>
                                    직접 실습하게 될 것입니다.”
                                </span>
                            </div>
                            <div class="c_separator"></div>
                            <div class="intro_Ex1">
                                <span>
                                    코딩은 1도 모른다구요?
                                    <br>
                                    월급루팡 김코딩과 함께라면,
                                    <br>
                                    나도 어엿한 '개발자'!
                                </span>
                            </div>
                            <div>
                                <img src="${pageContext.request.contextPath}/resources/images/img1.png" width="800px" />
                            </div>
                            <div class="intro_Ex2">
                                <span>
                                    자바는 선택이 아닌 필수라는 말에도,
                                    <br>
                                    몸값을 올릴 수 있다는 이야기에도
                                    <br>
                                    '어렵다'는 이유로 포기했었나요?
                                    <br>
                                    <br>
                                    10년차 개발자이자 월급 루팡중인,
                                    <br>
                                    '김코딩' 연사의
                                    <br>
                                    온라인 클래스와 함께라면 다릅니다!
                                </span>
                            </div>
                            <div>
                                <img src="${pageContext.request.contextPath}/resources/images/img1.png" width="800px" />
                            </div>
                            <div class="intro_Ex3">
                                <span>
                                    기초적인 문법부터
                                    <br>
                                    객체지향, 컬렉션까지
                                    <br>
                                    현재 실무에서 사용하는
                                    <br>
                                    유용한 코드와 기술,
                                    <br>
                                    Database와 SQL까지
                                    <br>
                                    쉽고 재미있게 알려주는 강의!
                                    <br>
                                    <br>
                                    여러분의 능력과 커리어를 동시에
                                    <br>
                                    높여줄 Java 클래스를
                                    <br>
                                    지금 바로 확인해보세요.
                                </span>
                            </div>
                            <div class="c_separator"></div>
                            <div class="portfolio1">
                                <span>
                                    개발자/월급 루팡
                                    <br>
                                    김코딩의 포트폴리오
                                </span>
                            </div>
                            <div class="확인용">
                                <img src="${pageContext.request.contextPath}/resources/images/img1.png" width="400px" />
                                <img src="${pageContext.request.contextPath}/resources/images/img1.png" width="400px" />
                            </div>
                            <div class="확인용">
                                <img src="${pageContext.request.contextPath}/resources/images/img1.png" width="400px" />
                                <img src="${pageContext.request.contextPath}/resources/images/img1.png" width="400px" />
                            </div>
                            <div class="portfolio2">
                                <div>월급루팡 김코딩의<br>포트폴리오 둘러보기</div>
                            </div>
                        </div>
                    </div>
                    <div class="why_Container">
                        <div class="c_classLineInner">
                            <div>
                                <div class="why1">
                                    <span>
                                        개발자 월급루팡 김코딩의
                                        <br>
                                        클래스가 특별한 이유
                                    </span>
                                </div>
                                <div class="why2">
                                    <span>
                                        Jave 입문부터 Database까지 담아낸
                                        <br>
                                        국내 유일무이 Java 기초 올인원 클래스
                                    </span>
                                </div>
                            </div>
                            <div class="why3">
                                <span class="why3-1">
                                    지금까지의 Java 강의는
                                    <br>
                                    코딩 문법만 알려주는 기초 강의,
                                    <br>
                                    혹은 사전 지식이 있어야만
                                    <br>
                                    수강할 수 있는 고급 기능
                                    <br>
                                    커리큘럼이 대부분이었습니다.
                                    <br>
                                    <br>
                                    이번 클래스는
                                    <br>
                                </span>
                                <span class="why3-2">
                                    코딩을 전혀 모르는 입문자도
                                    <br>
                                    개발에 입문할 수 있도록
                                    <br>
                                    기본 문법부터 고급 기능,
                                    <br>
                                    포트폴리오 제작까지 모두 포함된
                                    <br>
                                    9개의 알짜배기 커리큘럼으로 구성했습니다.
                                </span>
                                <br>
                                <br>
                                <span class="why3-3">
                                    IDE와 코딩 문법에 대한 이해부터
                                    <br>
                                    다양한 실전 예제 구현과 응용까지
                                    <br>
                                    모두 담아낸 Java 온라인 클래스,
                                    <br>
                                    CAMP404가 유일합니다.
                                </span>
                            </div>
                        </div>
                    </div>
                    <div class="c_classContent1">
                        <div class="c_classLineInner">
                            <div class="sample_Video_Text">
                                <span>이번 클래스에서는 총 3가지의</span>
                                <span>실무에서 쓰는 기술을 응용해 직접 구현해 봅니다.</span>
                            </div>
                            <div class="sample_Video_Container">
                                <div>
                                    <iframe width="250" src="https://www.youtube.com/embed/7fy1eFEkrpU"
                                        title="YouTube video player" frameborder="0"
                                        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                        allowfullscreen></iframe>
                                    <div>포트폴리오 1</div>
                                </div>
                                <div>
                                    <iframe width="250" src="https://www.youtube.com/embed/7fy1eFEkrpU"
                                        title="YouTube video player" frameborder="0"
                                        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                        allowfullscreen></iframe>
                                    <div>포트폴리오 2</div>
                                </div>
                                <div>
                                    <iframe width="250" src="https://www.youtube.com/embed/7fy1eFEkrpU"
                                        title="YouTube video player" frameborder="0"
                                        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                        allowfullscreen></iframe>
                                    <div>포트폴리오 3</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="c_classContent2">
                        <div class="c_TeacherInner">
                            <div class="teacer_nameArea">
                                <span class="teacer_1">
                                    김코딩
                                </span>
                                <span class="teacer_2">
                                    월급루팡
                                </span>
                            </div>
                            <div>
                                <span class="teacer_3">
                                    안녕하세요, 김코딩입니다.
                                </span>
                                <br>
                                <br>
                                <span class="teacer_4">
                                    저는 탕비실 커피 요정, 개발자,
                                    <br>
                                    월급 루팡으로 활동하고 있고
                                </span>
                                <br>
                                <br>
                                <span class="teacer_5">
                                    특히 유튜브, 페이스북 채널
                                    <br>
                                    '김코딩의 놀이동산'을 운영하며 누구나
                                    <br>
                                    쉽게 배울 수 있는 Java 코딩,
                                    <br>
                                    개발 관련 콘텐츠를 만들고 있습니다.
                                </span>
                                <br>
                                <br>
                                <span class="teacer_6">
                                    지금까지 제가 진행했던 코딩 강의들이
                                    <br>
                                    섹션 별 스킬 위주였다면,
                                    <br>
                                    이번 클래스는 기초부터 응용포인트,
                                    <br>
                                    실무에서 사용하는 유용한 기술까지의
                                    <br>
                                    전 과정을 녹여냈는데요.
                                </span>
                                <br>
                                <br>
                                <span class="teacer_7">
                                    수업을 모두 듣고 나면, 여러분도
                                    <br>
                                    '나는 코딩할 줄 안다!'라고
                                    <br>
                                    당당하게 말할 수 있게 될 거예요.
                                </span>

                            </div>
                        </div>
                    </div>
                    <div class="about_Teacher_Wrapper">
                        <div class="about_Teacher_Container">
                            <div class="about_Teacher1"><img
                                    src="${pageContext.request.contextPath}/resources/images/bono.jpg" width="150px" />
                            </div>
                            <div class="about_Teacher2">
                                <span>월급루팡 김코딩</span>
                                <div class="about_Teacher_Seperator1"></div>
                                <div class="about_Teacher3">
                                    <span>
                                        현) 탕비실 요정
                                    </span>
                                    <br>
                                    <span>
                                        믹스커피 바리스타 1급
                                    </span>
                                </div>
                            </div>
                            <div class="about_Teacher4">
                                <span>이력 더보기</span>
                                <div class="about_Teacher_Seperator2"></div>
                                <div class="about_Teacher5">
                                    <span>
                                        현) 카페인 중독자
                                        <br>
                                        전) 햄버거 최대 3개 가능
                                        <br>
                                        전) 이랑 막걸리 먹고싶다..!
                                        <br>
                                        <br>
                                        서울대 / 버스타고 가봄
                                        <br>
                                        오늘은 뭐 먹지?
                                        <br>
                                        나는 어디 여긴 누구?
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="classFeature_Container">
                        <div class="classFeature_Wrapper">
                            <div class="classFeature_title">
                                <span>클래스 특징</span>
                            </div>
                            <div class="classFeature_Inner">
                                <div class="classFeature_Inner_Left">
                                    <div class="classFeature_Inner_Title">
                                        <span class="classFeature_2">
                                            쉽고 빠르게 습득하는
                                            <br>
                                            Java의 기본기
                                        </span>
                                    </div>
                                    <div>
                                        <span class="classFeature_3">
                                            Java 공부를 이어나감과 동시에 원하는 기능들을 스스로 제작할 수
                                            <br>
                                            있도록, 최신 문법의 Java, Database 기본기를 습득해봅니다.
                                        </span>
                                    </div>
                                </div>
                                <div class="classFeature_Inner_Right">
                                    <img src="${pageContext.request.contextPath}/resources/images/img1.png"
                                        width="400px" />
                                </div>
                            </div>
                            <div class="classFeature_Inner">
                                <div class="classFeature_Inner_Left">
                                    <div class="classFeature_Inner_Title">
                                        <span class="classFeature_2">
                                            정적인 코딩을 넘어,
                                            <br>
                                            멋진 동적인 코드를 만드는 방법
                                        </span>
                                    </div>
                                    <div>
                                        <span class="classFeature_3">
                                            객체지향, 컬렉션 활용법 등 초심자가 헷갈리기
                                            <br>
                                            쉬운 다양한 기능을 탄탄하게 익혀봅니다.
                                        </span>
                                    </div>
                                </div>
                                <div class="classFeature_Inner_Right">
                                    <img src="${pageContext.request.contextPath}/resources/images/img1.png"
                                        width="400px" />
                                </div>
                            </div>
                            <div class="classFeature_Inner">
                                <div class="classFeature_Inner_Left">
                                    <div class="classFeature_Inner_Title">
                                        <span class="classFeature_2">
                                            완벽한 월급루팡, 능력좋은
                                            <br>
                                            개발자가 되기 위한 실무 노하우
                                        </span>
                                    </div>
                                    <div>
                                        <span class="classFeature_3">
                                            유니크한 코딩방식으로 특별한 커리어를 쌓기 위한 10년차 베테랑
                                            <br>
                                            개발자/월급루팡의 실전 꿀팁을 알려드립니다.
                                        </span>
                                    </div>
                                </div>
                                <div class="classFeature_Inner_Right">
                                    <img src="${pageContext.request.contextPath}/resources/images/img1.png"
                                        width="400px" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="more_info">
                        <div class="more_info_Inner">
                            <div class="more_info_Inner_Left">
                                <span class="more_info_Inner_Left1">
                                    나의 부족함을 채워주는
                                    <br>
                                    연사의 1:1 코칭
                                </span>
                                <br>
                                <br>
                                <span class="more_info_Inner_Left2">
                                    개인 프로젝트에 대한 평가와 QnA를 동시에 진행함으로써,
                                    <br>
                                    나의 실력을 몇 단계 이상 업그레이드할 수 있습니다.
                                </span>
                                <br>
                                <span class="more_info_Inner_Left3">
                                    코칭권 구매 후 개인 포트폴리오와 클래스 관련 질문 3개를 보내주시면
                                    <br>
                                    연사님이 직접 피드백을 해 드립니다.
                                    <br>
                                    <br>
                                    질문 접수일 기준 2주 1회, 순차적으로 답변됩니다. 최대 영업일 기준 21일
                                    <br>
                                    정도 소요될 수 있으니 참고하시기 바랍니다.
                                    <br>
                                </span>
                                <br>
                                <br>
                                <span class="more_info_Inner_Left4">* 1:1 코칭권은 클래스 + 코칭권 패키지를 구매한 분들에 한해 적용됩니다.</span>
                            </div>
                            <div class="more_info_Inner_Right">
                                <img src="${pageContext.request.contextPath}/resources/images/img1.png" width="400px" />
                            </div>
                        </div>
                    </div>
                    <div class="what_We_Learn">
                        <div class="what_We_Learn_Inner">
                            <div class="learn_Title">
                                <span class="learn_Title1">클래스 구성</span>
                                <span class="learn_Title2">이런 것을 배웁니다</span>
                            </div>
                            <div class="learn_Container">
                                <div class="learn_content">
                                    <img class="learn_img"
                                        src="${pageContext.request.contextPath}/resources/images/img1.png"
                                        width="300px" />
                                    <div class="learn_content1">
                                        <span class="learn_content1_text1">
                                            자바 코딩 3종 세트
                                            <br>
                                            기초 익히기
                                        </span>
                                    </div>
                                    <div>
                                        <span class="learn_content1_text2">
                                            Java의 기초를 최신 문법과
                                            <br>
                                            기술들을 바탕으로 재미있게 배워봅니다.
                                        </span>
                                    </div>
                                </div>
                                <div class="learn_content">
                                    <img class="learn_img"
                                        src="${pageContext.request.contextPath}/resources/images/img1.png"
                                        width="300px" />
                                    <div class="learn_content1">
                                        <span class="learn_content1_text1">
                                            내가 상상한 기능들을
                                            <br>
                                            코드 속으로 녹여내기
                                        </span>
                                    </div>
                                    <div>
                                        <span class="learn_content1_text2">
                                            기존에는 생각만 했단 다양한 기능들을
                                            <br>
                                            실제로 작동하는 코드로 만들어봅니다.
                                        </span>
                                    </div>
                                </div>
                                <div class="learn_content">
                                    <img class="learn_img"
                                        src="${pageContext.request.contextPath}/resources/images/img1.png"
                                        width="300px" />
                                    <div class="learn_content1">
                                        <span class="learn_content1_text1">
                                            남의 코드 없이,
                                            <br>
                                            스스로 원리를 이해하고 구현하기
                                        </span>
                                    </div>
                                    <div>
                                        <span class="learn_content1_text2">
                                            코딩의 기본 문법, 태그, 논리 구조 등을 익혀서 첫
                                            <br>
                                            줄 부터 직접 짠 코드로 작품을 만들어 봅니다.
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="learn_Container">
                                <div class="learn_content">
                                    <img class="learn_img"
                                        src="${pageContext.request.contextPath}/resources/images/img1.png"
                                        width="300px" />
                                    <div class="learn_content1">
                                        <span class="learn_content1_text1">
                                            Database 만들기
                                            <br>
                                            <br>
                                        </span>
                                    </div>
                                    <div>
                                        <span class="learn_content1_text2">
                                            SQL과 Java를 바탕으로 얼마든지
                                            <br>
                                            새로운 데이터베이스를 만들 수 있도록
                                            <br>
                                            공부해 봅니다.
                                        </span>
                                    </div>
                                </div>
                                <div class="learn_content">
                                    <img class="learn_img"
                                        src="${pageContext.request.contextPath}/resources/images/img1.png"
                                        width="300px" />
                                    <div class="learn_content1">
                                        <span class="learn_content1_text1">
                                            웹 사이트 만들기
                                            <br>
                                            <br>
                                        </span>
                                    </div>
                                    <div>
                                        <span class="learn_content1_text2">
                                            앞 부분에서 배운 내용들을 응용해서, 유니크하고
                                            <br>
                                            재미있는 웹사이트를 직접 구현해봅니다.
                                        </span>
                                    </div>
                                </div>
                                <div class="learn_content">
                                    <img class="learn_img"
                                        src="${pageContext.request.contextPath}/resources/images/img1.png"
                                        width="300px" />
                                    <div class="learn_content1">
                                        <span class="learn_content1_text1">
                                            일반 Java의 한계를 뛰어넘는
                                            <br>
                                            Spring의 활용법
                                        </span>
                                    </div>
                                    <div>
                                        <span class="learn_content1_text2">
                                            웹 서버 제작에 특화된 프레임워크인 SPRING의
                                            <br>
                                            기초 활용법을 익힌 후, 활용 가능한 예제까지
                                            <br>
                                            제작해봅니다.
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="curriculum">
                        <div class="curriculumContainer">
                            <div class="curriculum_title">
                                <span class="curriculum_title1">커리큘럼</span>
                                <br>
                                <span class="curriculum_title2">커리큘럼을 보여드려요</span>
                            </div>
                            <div class="curriculum_Inner">
                                <div class="curriculum_subTitle_Container">
                                    <div class="curriculum_subTitle">
                                        <span>SECTION 01. 오리엔테이션</span>
                                    </div>
                                </div>
                                <div class="curriculum_Inner_Img_text">
                                    <div class="Inner_Img"><img
                                            src="${pageContext.request.contextPath}/resources/images/img1.png"
                                            width="480px" height="270px" />
                                    </div>
                                    <div class="Inner_Text">
                                        <span class="Inner_Text1">01. 강의 소개</span>
                                        <ol class="Inner_Text2">
                                            <li>강사 및 강의 소개</li>
                                            <li>Java 기초를 다져두면 좋은 이유</li>
                                            <li>앞으로 배울 내용</li>
                                            <li>개발 환경 세팅</li>
                                        </ol>
                                    </div>
                                </div>
                            </div>

                            <div class="curriculum_Inner">
                                <div class="curriculum_subTitle_Container">
                                    <div class="curriculum_subTitle">
                                        <span>SECTION 02. Java의 기본기 익히기</span>
                                    </div>
                                </div>
                                <div class="curriculum_Inner_Img_text">
                                    <div class="Inner_Img"><img
                                            src="${pageContext.request.contextPath}/resources/images/img1.png"
                                            width="480px" height="270px" />
                                    </div>
                                    <div class="Inner_Text">
                                        <span class="Inner_Text1">02. 자바의 기본기</span>
                                        <ol class="Inner_Text2">
                                            <li>Java란 무엇인가?</li>
                                            <li>변수와 연산자</li>
                                            <li>조건문과 반복문</li>
                                            <li>배열</li>
                                        </ol>
                                    </div>
                                </div>
                                <div class="curriculum_Inner_Img_text">
                                    <div class="Inner_Img"><img
                                            src="${pageContext.request.contextPath}/resources/images/img1.png"
                                            width="480px" height="270px" />
                                    </div>
                                    <div class="Inner_Text">
                                        <span class="Inner_Text1">03. 객체지향 프로그래밍</span>
                                        <ol class="Inner_Text2">
                                            <li>객체지향 언어란?</li>
                                            <li>클래스와 객체</li>
                                            <li>변수와 메서드</li>
                                            <li>생성자</li>
                                            <li>변수의 초기화</li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                            <div class="curriculum_Inner">
                                <div class="curriculum_subTitle_Container">
                                    <div class="curriculum_subTitle">
                                        <span>SECTION 03. Java를 깊게 알아보자!</span>
                                    </div>
                                </div>

                                <div class="curriculum_Inner_Img_text">
                                    <div class="Inner_Img"><img
                                            src="${pageContext.request.contextPath}/resources/images/img1.png"
                                            width="480px" height="270px" />
                                    </div>
                                    <div class="Inner_Text">
                                        <span class="Inner_Text1">04. 예외처리와 java.lang 패키지</span>
                                        <ol class="Inner_Text2">
                                            <li>예외처리란?</li>
                                            <li>java.lang 패키지란?</li>
                                        </ol>
                                    </div>
                                </div>

                                <div class="curriculum_Inner_Img_text">
                                    <div class="Inner_Img"><img
                                            src="${pageContext.request.contextPath}/resources/images/img1.png"
                                            width="480px" height="270px" />
                                    </div>
                                    <div class="Inner_Text">
                                        <span class="Inner_Text1">05. 컬렉션 프레임워크와 유용한 클래스</span>
                                        <ol class="Inner_Text2">
                                            <li>List, Map, Set</li>
                                            <li>동기화</li>
                                            <li>Vector와 ArrayList</li>
                                            <li>HashSet과 TreeSet</li>
                                            <li>컬렉션 클래스 정리 & 요약</li>
                                        </ol>
                                    </div>
                                </div>

                                <div class="curriculum_Inner_Img_text">
                                    <div class="Inner_Img"><img
                                            src="${pageContext.request.contextPath}/resources/images/img1.png"
                                            width="480px" height="270px" />
                                    </div>
                                    <div class="Inner_Text">
                                        <span class="Inner_Text1">06. SQL(Structured Query Language)</span>
                                        <ol class="Inner_Text2">
                                            <li>SQL이란?</li>
                                            <li>DDL (Data Definition Language, 데이터 정의 언어)</li>
                                            <li>DML (Data Manpulation Language, 데이터 조작 언어)</li>
                                            <li>DCL (Data Control Language, 데이터 제어 언어)</li>
                                        </ol>
                                    </div>
                                </div>

                                <div class="curriculum_Inner_Img_text">
                                    <div class="Inner_Img"><img
                                            src="${pageContext.request.contextPath}/resources/images/img1.png"
                                            width="480px" height="270px" />
                                    </div>
                                    <div class="Inner_Text">
                                        <span class="Inner_Text1">07. 기초적인 FRONT-END를 배워보자</span>
                                        <ol class="Inner_Text2">
                                            <li>HTML</li>
                                            <li>CSS</li>
                                            <li>JavaScript</li>
                                            <li>웹사이트 만들어보기</li>
                                        </ol>
                                    </div>
                                </div>

                                <div class="curriculum_Inner_Img_text">
                                    <div class="Inner_Img"><img
                                            src="${pageContext.request.contextPath}/resources/images/img1.png"
                                            width="480px" height="270px" />
                                    </div>
                                    <div class="Inner_Text">
                                        <span class="Inner_Text1">08. SPRING Framework</span>
                                        <ol class="Inner_Text2">
                                            <li>SPRING Framework 란?</li>
                                            <li>동적 SQL</li>
                                            <li>영속성 Framework</li>
                                            <li>Spring MVC 요청 처리과정</li>
                                        </ol>
                                    </div>
                                </div>

                                <div class="curriculum_Inner_Img_text">
                                    <div class="Inner_Img"><img
                                            src="${pageContext.request.contextPath}/resources/images/img1.png"
                                            width="480px" height="270px" />
                                    </div>
                                    <div class="Inner_Text">
                                        <span class="Inner_Text1">09. 나만의 웹사이트 만들어보기</span>
                                        <ol class="Inner_Text2">
                                            <li>웹사이트의 틀 잡아보기</li>
                                            <li>Database와 연동하기</li>
                                            <li>서버에서 실시간으로 데이터 주고받기</li>
                                            <li>실무에서 사용하는 꿀팁</li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                            <div class="curriculum_Inner">
                                <div class="curriculum_subTitle_Container">
                                    <div class="curriculum_subTitle">
                                        <span>SECTION 04. 에필로그</span>
                                    </div>
                                </div>
                                <div class="curriculum_Inner_Img_text">
                                    <div class="Inner_Img"><img
                                            src="${pageContext.request.contextPath}/resources/images/img1.png"
                                            width="480px" height="270px" />
                                    </div>
                                    <div class="Inner_Text">
                                        <span class="Inner_Text1">10. 마무리, 전하는 이야기</span>
                                        <ul class="Inner_Text2">
                                            <li>코딩을 계속 공부하고 싶은 사람들을 위한 학습 가이드</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="class_Caution">
                        <div class="class_Caution_Inner">
                            <span>
                                주의사항 및 환불규정<br>
                                * 상황에 따라 사전 공지 없이 할인이 조기 마감되거나 연장될 수 있습니다.<br>
                                * 결제 완료를 하신 분들은 좌측 상단 [나의 강의장] 클릭 시 바로 영상 시청하실 수 있습니다. <br>
                                기입해주신 이메일 주소와 연락처로 결제 완료 및 수강 안내 이메일과 문자가 전송될<br>
                                예정이니 연락처와 이메일을 정확하게 기입 부탁드립니다.
                                <br>
                                <br>
                                총 학습기간<br>
                                정상 수강기간(유료 수강기간) 최초 2주(14일), 무료수강기간은 15일차 이후로 무제한이며,<br>
                                수강기간과 무료수강기간 모두 동일하게 시청 가능합니다.
                                <br>
                                <br>
                                수강시작일<br>
                                수강 시작일은 Coloso가 수강안내를 한 날짜부터 기간이 산정됩니다.<br>
                                Coloso의 사정으로 수강시작이 늦어진 경우에는 해당 일정 만큼 수강 시작일이 연기됩니다.<br>
                                천재지변, 폐업 등 서비스 중단이 불가피한 상황에는 서비스가 종료될 수 있습니다.<br>
                                재생 시간에 관계없이, 영상이 재생된 경우 수강한 것으로 간주합니다.
                                <br>
                                <br>
                                콘텐츠는 향후 당사의 일정에 따라 추가 또는 업데이트 될 수 있습니다.<br>
                                환불금액은 정가가 아닌 실제 결제금액을 기준으로 계산됩니다.
                                <br>
                                <br>
                                수강 시작 후 7일 이내 그리고 3강 미만 수강 시에는 100% 환불 가능합니다.<br>
                                수강 시작 후 7일 이내이나 3강 이상 수강하신 경우, 또는 3강 미만 수강하셨으나 수강 시작 후 7일 초과인 경우 전액 환불 불가하고 수강 시 수강기간인
                                2주 (14일)
                                대비 잔여일에 <br>
                                대해 당사의 환불규정에 따라 아래와 같이 환불 가능합니다.<br>
                                : 환불요청일시 기준 수강시작 후 7일 초과 10일 이하 경과 시, 실 결제금액의 1/2에 해당하는 금액을 환불<br>
                                : 환불요청일시 기준 수강시작 후 10일 초과 시, 환불금액 없음<br>
                                : 해당 환불규정은 1:1 코칭권에도 동일하게 적용됩니다.
                                <br>
                                <br>
                                단, 회원이 강의와 함께 제공되는 강의자료를 다운로드하는 경우 해당 자료 또는 정보가 포함된 회차의 클래스영상을 이용한 것으로 간주합니다.<br>
                                *회차가 표기 되지 않은 자료는 무료로 제공됩니다.
                                <br>
                                <br>
                                영상 재생 가능 기기대수 제한<br>
                                하나의 계정당 영상 재생 가능한 기기수를 3대로 제한 하며, 핸드폰 변경 등과 같은 사유로 등록된 사용 기기를 변경하고 싶으실 경우
                                help@camp404.co.kr로 문의주시면 연 1회에<br>
                                한하여 기기 변경 도와드리도록 하겠습니다.<br>
                                (등록하실 첫 3대의 기기는 로그인 후 영상 재생과 동시에 자동 등록됩니다.)
                                <br>
                                <br>
                                피드백권 이용방법<br>
                                &lt;1:1 코칭권&gt;을 구매한 수강생에게는 연사님이 포트폴리오와 질문사항에 피드백을 제공합니다.<br>
                                본 상품은 강의 수강권 구매시 1회 구매 및 이용가능하며, 추가 구매가 불가능합니다.<br>
                                이용방법 : 본인의 포트폴리오 결과물(최대 3개) 및 질문(최대 3개)을 보내주시면 21일(영업일 기준) 이내로 피드백을 제공합니다.<br>
                                이용기한 : 결제일로부터 90일 이내(이후 이용권 소멸)<br>
                                제출방식 : feedback@camp404.co.kr로 [본인의 콜로소 ID / 전화번호]를 적고, [포트폴리오 파일]을 첨부해 보내주세요.<br>
                                * 사전 예약 고객의 이용 기한은 결제일이 아닌 영상 오픈 후 90일 이내<br>
                            </span>
                        </div>
                    </div>
                </div>




            </main>

            <footer>
                <jsp:include page="/WEB-INF/views/common/footer.jsp" />
            </footer>
            <script src="${pageContext.request.contextPath}/resources/js/frontClass.js"></script>
        </body>

        </html>