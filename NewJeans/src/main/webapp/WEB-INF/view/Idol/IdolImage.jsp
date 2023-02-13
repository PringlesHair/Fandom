<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
    <meta charset="UTF-8">
    <title>JSP Sample Page</title>
</head>
<body>

size = ${listIdolImgResponseDTO.size} <br>
page = ${listIdolImgResponseDTO.page} <br>
totalElements = ${listIdolImgResponseDTO.totalElements} <br>
totalPages = ${listIdolImgResponseDTO.totalPages} <br>
hasNext = ${listIdolImgResponseDTO.hasNext} <br>
hasPrevious = ${listIdolImgResponseDTO.hasPrevious} <br>
startPage = ${listIdolImgResponseDTO.startPage} <br>
endPage = ${listIdolImgResponseDTO.endPage} <br>
memberShip = ${memberShip}

<c:forEach var = "idol" items = "${listIdolImgResponseDTO.idolImages}">
    ${idol.imgPath} <br>
</c:forEach>

</body>
</html>