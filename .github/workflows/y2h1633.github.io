<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>BeYond Meta 로또</title>
<style>
    body {
        font-family: Arial, sans-serif;
    }
    .popup {
        display: none;
        position: fixed;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        background-color: white;
        border: 1px solid #ccc;
        padding: 20px;
        width: 80%;
        max-width: 400px;
        box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        z-index: 1000;
    }
    .overlay {
        display: none;
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background-color: rgba(0, 0, 0, 0.5);
        z-index: 999;
    }
    button {
        padding: 10px 20px;
        background-color: #0099ff;
        color: white;
        border: none;
        cursor: pointer;
        font-size: 16px;
    }
    button:hover {
        background-color: #007acc;
    }
</style>
</head>
<body>
<button onclick="openPopup()">BeYond Meta 로또 확인하기</button>
<div class="overlay" onclick="closePopup()"></div>
<div class="popup">
    <h2>BeYond Meta 로또, 환상의 정식 출시!</h2>
    <p>드디어 기다리던 순간이 왔습니다! 팀BYM의 자랑스러운 신규 게임, 440로또 게임이 3월 20일에 정식 오픈되었습니다! 🎉✨</p>
    <p>🎯 게임 규칙은 아주 간단하면서도 놀라운 흥미진진!</p>
    <ul>
        <li>40개의 번호 중 4개를 정확하게 맞추면 당첨되는 대박 게임!</li>
        <li>모금액이 5,000BYM에 도달하면, 즉시 추첨이 시작되며, 경쟁이 뜨거워집니다! 🔥</li>
        <li>플레이어들은 단 0.5BYM으로 1장의 로또를 손쉽게 구입할 수 있습니다. 원하는 번호를 선택하거나 랜덤으로 번호를 받아볼 수도 있어요! 🎲</li>
    </ul>
    <p>🌠 만약 1등 당첨자가 없다면? 더 큰 상금을 향한 도전이 계속됩니다!</p>
    <ul>
        <li>상금은 10
