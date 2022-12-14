<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="../common/jquery/jquery-3.6.1.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
    <title>Movie</title>
    <script>
        function posterOver(idx) {
           var poster = document.getElementsByClassName("wrap")[idx];
           poster.style = "display:block";
        }
    </script>
    <style>
        .summary{
            overflow: hidden;
            color: white;
            font-size: 8px;
            position: absolute;
        }
    </style>
</head>
<body class="bg-dark">
    <div class="container bg-dark">

        <!-- Header -->
        <%@ include file ="./inc/Top.jsp" %>

        <!-- Body -->

        <!-- 슬라이드 배너 -->
        <div id="demo" class="carousel slide" data-bs-ride="carousel">

            <div class="carousel-indicators">
                <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
                <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
                <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
            </div>
        
            <div class="carousel-inner">
                <div class="carousel-item active">
                <a href="#">
                    <img src="../Image/endgame.jpg" alt="endgame" class="d-block w-100 h-200">
                </a>
                </div>
                <div class="carousel-item">
                <a href="#">
                    <img src="../Image/infinity war.jpg" alt="infinity war" class="d-block w-100 h-300">
                </a>
                </div>
                <div class="carousel-item">
                <a href="#">
                    <img src="../Image/endgame.jpg" alt="endgame" class="d-block w-100 h-300">
                </a>
                </div>
            </div>
        
            <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
                <span class="carousel-control-next-icon"></span>
            </button>
        </div>    

        <!-- 카드형 아이템 -->
        <div class="row">
                <div class=" card me-4 bg-dark" style="width:200px">
                    <div>
                        <img class="card-img-top" src="../Image/poster1.jpg" alt="poster1" style="width:100%;" onmouseover="posterOver(0);">
                    </div>
                    <div class="wrap" style="display: none; opacity: 1;">
                        
                        <div class="summary score" style="clear: both;">
                            <div class="preview">
                                <p class="tit">관람평</p>
                                <p class="number">0<span class="ir">점</span></p>
                            </div>
                        </div>
                        <div class="summary" style="position: absolute; margin-top: -240px">
                            &lt;아바타: 물의 길&gt;은 판도라 행성에서<br>'제이크 설리'와 '네이티리'가 이룬 가족이 겪게 되는 무자비한 위협과<br>살아남기 위해 떠나야 하는 긴 여정과 전투,<br>그리고 견뎌내야 할 상처에 대한 이야기를 그렸다.<br><br>월드와이드 역대 흥행 순위 1위를 기록한 전편 &lt;아바타&gt;에 이어<br>제임스 카메론 감독이 13년만에 선보이는 영화로,<br>샘 워싱턴, 조 샐다나, 시고니 위버, 스티븐 랭, 케이트 윈슬렛이 출연하고<br>존 랜도가 프로듀싱을 맡았다.
                        </div>
                    </div>
                    <div>
                        <a href="#" class="btn btn-outline-light"><i class="bi bi-heart"></i>1.3k</a>
                        <a href="#" class="btn btn-primary">예매</a>
                    </div>
                </div>
                <div class="card me-4 bg-dark" style="width:200px">
                    <img class="card-img-top" src="../Image/poster2.jpg" alt="poster2" style="width:100%" onmouseover="posterOver(1);">
                    <div>
                        <a href="#" class="btn btn-outline-light"><i class="bi bi-heart"></i>1.3k</a>
                        <a href="#" class="btn btn-primary">예매</a>
                    </div>
                </div>
                <div class="card me-4 bg-dark" style="width:200px">
                    <img class="card-img-top" src="../Image/poster3.jpg" alt="poster3" style="width:100%" onmouseover="posterOver(2);">
                    <div>
                        <a href="#" class="btn btn-outline-light"><i class="bi bi-heart"></i>1.3k</a>
                        <a href="#" class="btn btn-primary">예매</a>
                    </div>
                </div>
                <div class="card bg-dark" style="width:200px">
                    <img class="card-img-top" src="../Image/poster4.jpg" alt="poster1" style="width:100%" onmouseover="posterOver(3);">
                    <div>
                        <a href="#" class="btn btn-outline-light"><i class="bi bi-heart"></i>1.3k</a>
                        <a href="#" class="btn btn-primary">예매</a>
                    </div>
                </div>
        </div>

        <!-- Footer -->
		<%@ include file ="./inc/Bottom.jsp" %>
    </div>
</body>
</html>