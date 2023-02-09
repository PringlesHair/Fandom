<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<c:set var="cpath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <title>Hong Studio</title>

    <meta name="author" content="Soon9">
    <meta name="description" content="Soon9's web studio">
    <meta name="viewport"
        content="width=device-width, initial-scale=1, user-scalable=no, maximum-scale=1, minimum-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.css">
    <link rel="stylesheet" href="https://cdn.linearicons.com/free/1.0.0/icon-font.min.css">
    <link rel="stylesheet" href="/css/reset.css">
    <link rel="stylesheet" href="/css/common.css">
    <link rel="stylesheet" href="/css/idolImg.css">
    <link rel="stylesheet" href="/css/innerPage.css">
</head>

<body>
    <jsp:include page="../header/innerHeader.jsp" />
    <section id="container">
        <div id="profile_container">
            <div class="container gallery-container">
                <div class="tz-gallery">
                    <div class="row">
                        <div class="mycol-md-2">
                            <a class="lightbox"
                                href="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA5MTJfNzkg%2FMDAxNjYyOTU2MTA5NTMy.Tk7IpleKqqzX-7HyhX8toMU881oUjV6QWmsW4gAEihIg.X5NJvQ-T9W7eVtHYSPaQO3xq--BS71APLB4PSNuiyMYg.JPEG.youth629%2F20220912%25A3%25DF023603.jpg&type=a340">
                                <img class="img-fluid"
                                    src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA5MTJfNzkg%2FMDAxNjYyOTU2MTA5NTMy.Tk7IpleKqqzX-7HyhX8toMU881oUjV6QWmsW4gAEihIg.X5NJvQ-T9W7eVtHYSPaQO3xq--BS71APLB4PSNuiyMYg.JPEG.youth629%2F20220912%25A3%25DF023603.jpg&type=a340"
                                    alt="Park">
                            </a>
                        </div>
                        <div class="mycol-md-2">
                            <a class="lightbox"
                                href="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA4MjZfMTA1%2FMDAxNjYxNDkwNzIwNzY0.62lEXCofM3sv9j8jM8RDyN-b8Q-3NbPBZh14lE5iZGgg.mHNooYdEivkYQKqON_-kW1gArBDAvHvQU6Lt_Lziabkg.JPEG.niceguy00%2FSeul_%25B4%25BA%25C1%25F8%25BD%25BA_%25BE%25EE%25C5%25D9%25BC%25C7_%25C7%25FD%25C0%25CE69.jpg&type=ofullfill340_600_png">
                                <img class="img-fluid"
                                    src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA4MjZfMTA1%2FMDAxNjYxNDkwNzIwNzY0.62lEXCofM3sv9j8jM8RDyN-b8Q-3NbPBZh14lE5iZGgg.mHNooYdEivkYQKqON_-kW1gArBDAvHvQU6Lt_Lziabkg.JPEG.niceguy00%2FSeul_%25B4%25BA%25C1%25F8%25BD%25BA_%25BE%25EE%25C5%25D9%25BC%25C7_%25C7%25FD%25C0%25CE69.jpg&type=ofullfill340_600_png"
                                    alt="Bridge">
                            </a>
                        </div>
                        <div class="mycol-md-2">
                            <a class="lightbox"
                                href="https://search.pstatic.net/common/?src=http%3A%2F%2Fimgnews.naver.net%2Fimage%2F609%2F2022%2F08%2F19%2F202208191400475510_1_20220819140204685.jpg&type=a340">
                                <img class="img-fluid"
                                    src="https://search.pstatic.net/common/?src=http%3A%2F%2Fimgnews.naver.net%2Fimage%2F609%2F2022%2F08%2F19%2F202208191400475510_1_20220819140204685.jpg&type=a340"
                                    alt="Tunnel">
                            </a>
                        </div>
                        <div class="mycol-md-2">
                            <a class="lightbox"
                                href="https://search.pstatic.net/common/?src=http%3A%2F%2Fimgnews.naver.net%2Fimage%2F009%2F2022%2F05%2F17%2F0004965255_001_20220517193001130.jpg&type=a340">
                                <img class="img-fluid"
                                    src="https://search.pstatic.net/common/?src=http%3A%2F%2Fimgnews.naver.net%2Fimage%2F009%2F2022%2F05%2F17%2F0004965255_001_20220517193001130.jpg&type=a340"
                                    alt="Coast">
                            </a>
                        </div>
                        <div class="mycol-md-2">
                            <a class="lightbox"
                                href="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA4MDFfMjIg%2FMDAxNjU5MzMyMjczODA4.U2dm0GL4PbDloCF3phq__XU0wjDLGnhaWZpxE4lI-Vwg.LZrKjR1b0K5TLdbwx66nJftgG1rnkRLKB3X1RNWPYyQg.JPEG.jjwsuho%2F20220622%25A3%25DF221341.jpg&type=a340">
                                <img class="img-fluid"
                                    src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA4MDFfMjIg%2FMDAxNjU5MzMyMjczODA4.U2dm0GL4PbDloCF3phq__XU0wjDLGnhaWZpxE4lI-Vwg.LZrKjR1b0K5TLdbwx66nJftgG1rnkRLKB3X1RNWPYyQg.JPEG.jjwsuho%2F20220622%25A3%25DF221341.jpg&type=a340"
                                    alt="Coast">
                            </a>
                        </div>
                        <div class="mycol-md-2">
                            <a class="lightbox"
                                href="https://cafe24img.poxo.com/guka1/web/upload/NNEditor/20190124/mobile/8c7377cbeeee0da9d7f781d87cd85ff3_1548294728.png">
                                <img class="img-fluid"
                                    src="https://cafe24img.poxo.com/guka1/web/upload/NNEditor/20190124/mobile/8c7377cbeeee0da9d7f781d87cd85ff3_1548294728.png"
                                    alt="Coast">
                            </a>
                        </div>
                        <div class="mycol-md-2">
                            <a class="lightbox"
                                href="https://search.pstatic.net/common/?src=http%3A%2F%2Fimgnews.naver.net%2Fimage%2F5317%2F2018%2F10%2F16%2F0000020296_001_20181016172541739.jpg&type=sc960_832">
                                <img class="img-fluid"
                                    src="https://search.pstatic.net/common/?src=http%3A%2F%2Fimgnews.naver.net%2Fimage%2F5317%2F2018%2F10%2F16%2F0000020296_001_20181016172541739.jpg&type=sc960_832"
                                    alt="Coast">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="pagingDiv">
                <ul class="pagination">
                    <li class="page-item"><a class="page-link" href="#"><</a></li>
                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                    <li class="page-item"><a class="page-link" href="#">></a></li>
                </ul>
            </div>
        </div>


    </section>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.js"></script>
    <script>
        baguetteBox.run('.tz-gallery');
    </script>
</body>

</html>