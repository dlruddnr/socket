<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<!doctype html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../css/main.css">
    <title>Document</title>
</head>
<body>
    <h1>홈 입니다</h1>
    <div id="username-page">
        <div class="username-page-container">
            <h1 class="title">username을 입력하세요</h1>
            <form id="usernameForm" name="usernameForm">
                <div class="form-group">
                    <input type="text" id="name" placeholder="Username" autocomplete="off" class="form-control" />
                </div>
                <div class="form-group">
                    <button type="submit" class="accent username-submit">채팅 시작하기</button>
                </div>
            </form>
        </div>
    </div>

    <div id="chat-page" class="hidden">
        <div class="chat-container">
            <div class="chat-header">
                <h2>Spring WebSocket Chat Demo</h2>
            </div>
            <div class="connecting">
                연결중...
            </div>
            <ul id="messageArea">

            </ul>
            <form id="messageForm" name="messageForm">
                <div class="form-group">
                    <div class="input-group clearfix">
                        <input type="text" id="message" placeholder="Type a message..." autocomplete="off" class="form-control"/>
                        <button type="submit" class="primary">보내기</button>
                    </div>
                </div>
            </form>
        </div>
    </div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/sockjs-client/1.4.0/sockjs.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/stomp.js/2.3.3/stomp.min.js"></script>
<script src="../js/main.js"></script>
</body>
</html>