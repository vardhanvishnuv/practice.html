<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>flex-box</title>
    <style>
        .flex{
            background-color: aqua;
            display: flex;
            flex-wrap: nowrap;
        }
        .flex>div{
            background-color: chartreuse;
            width: 190px;
            margin: 30px;
            font-size: 60px;
            text-align: center;
        }
    </style>
</head>
<body>
    <h1>flex-box</h1>
    <div  class="flex">
        <div>vvv</div>
        <div>vs</div>
        <div>vmm</div>
    </div>
</body>
</html>
