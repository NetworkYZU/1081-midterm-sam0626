<%-- 
    Document   : order
    Created on : Oct 31, 2019, 10:09:14 AM
    Author     : lendle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FoodKoala, your elite food ordering and delivering service</title>
        <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
    </head>
    <body>
        <!--
        question 3 (10%)
        將表單的目標設定爲 addOrder，使用 post
        -->
        <form method="POST" action="addOrder">
            <select name="food">
                <option value="氧氣草">氧氣草</option>
                <option value="惡魔果實">惡魔果實</option>
                <option value="拉麪">拉麪</option>
                <option value="炸雞">炸雞</option>
                <option value="哥吉拉">哥吉拉</option>
            </select>
            <input type="submit"/>
        </form>
       
    </body>
</html>
