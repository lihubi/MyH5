<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>www.taobao.com</title>
    <style>
        *{
            margin: 0px;
            padding: 0px;
        }
        a{
            text-decoration:none;
        }
        .img11{
            width: 120px;
            height: 120px;
            position: fixed;
            right: 120px;
            bottom: 120px;
            right: 5px;
            bottom: 150px;
            z-index: 9999;
        }
        .img11 a img{
            width: 120px;
            height: 120px;
        }
        .top1{
            height: 35px;
            width: 990px;
            margin: auto;
            text-align: center;
            font-size: 10px;
            color: #6c6c6c;
        }
        .top1 .top1l{
            float: left;
        }
        .top1 .top1r{
            float: right;
        }
        .top1 .top1l li{
            width: 70px;
            list-style: none;
            display: inline-block;
            line-height: 35px;
        }
        .top1 .top1l li a{
            display: block;
            color: #6C6C6C;
            font-size: 12px;
        }
        .top1 .top1r li{
            width: 70px;
            list-style: none;
            display: inline-block;
            line-height: 35px;
        }
        .top1 .top1r li a{
            display: block;
            color: #6C6C6C;
            font-size: 12px;
        }
        .top1 .top1r li a:hover{
            background-color: #fdfdfe;
            color: #ff5900;
        }
        .top1 .top1l li a:hover{
            background-color: #fdfdfe;
            color: #ff5900;
        }
        .dib{
            display: inline-block;
        }
        /*广告栏*/
        .gg{
            height: 90px;
            width: 100%;
            background-size: cover;
            background-color: #f5efd5;
        }
        .gg a{
            height: 90px;
            width: 1189px;
            display: block;
            margin: 0 auto;
            background-image: url("https://gw.alicdn.com/tfs/TB1QujTewHqK1RjSZFEXXcGMXXa-1190-90.jpg");
        }
        /*搜索栏*/
        .search{
            height: 122px;
            width: 1189px;
            margin: 0 auto;

        }
        .search .logo{
            width: 150px;
            height: 80px;
            display: inline-block;
            position: relative;
            top: 10px;

        }
        .search .logo2{
            width: 200px;
            height: 65px;
            display: inline-block;
            position: relative;
            right: -580px;
            top: 10px;
        }
        .search .logo a{
            width: 185px;
            height: 100px;
            display: block;
            background-image: url("https://img.alicdn.com/tfs/TB1P_3HiW6qK1RjSZFmXXX0PFXa-190-121.gif");
        }
        .search .logo2 a{
            width: 200px;
            height: 65px;
            display: block;
            background-image: url("https://img.alicdn.com/tfs/TB19lTOiNTpK1RjSZFKXXa2wXXa-200-70.jpg");
        }
        .search .search-father{
            width: 750px;
            height: 90px;
            position: relative;
            display: inline-block;
            left: 50%  ;
            margin-left: -510px;

        }
        .search .search-ul{
            font-size: 13px;
            height: 22px;
            margin-left: 17px;
            position: absolute;
            left: 0%;
            bottom: 40%;

        }
        .search .type{
            width: 620px;
            height: 36px;
            position: absolute;
            left: 0%;
            bottom: 0%;
        }
        .search .search-ul ul li{
            list-style: none;
            color: #ff5900;
            display: inline-block;
            width: 35px;
        }
        .search .search-ul ul li a{
            color: #ff5900;
            display: block;
        }
        .search .search-ul ul li:nth-child(1){
            background-color: #ff5900;
        }
        .search .search-ul ul li:nth-child(1) a{
            color: white;
        }
        .search .text{
            width: 600px;
            height: 36px;
            border: 3px solid #ff5900;
        }
        .search .button{
            width: 100px;
            height: 42px;
            background-color: #ff5900;
            border-style: hidden;
            position: absolute;
            font-size: 17px;
            color: white;
        }
        .search-bottom{
            height: 36px;
            width: 1189px;
            margin: 0 auto;
        }

        .search-bottom-ul li{
            line-height: 36px;
            text-align: center;
            width: 80px;
            list-style: none;
            display: inline;
            float:left;
            height:36px;

        }
        .search-bottom-ul li a{
            display: block;
            color: black;
            font-size: 14px;
            font-weight: bold;
        }
        .search-bottom-ul li:nth-child(1) a{
            display: block;
            color: white;
        }
        .search-bottom-ul li:nth-child(1){
            line-height: 36px;
            text-align: center;
            width: 200px;
            list-style: none;
            display: inline-block;
            background-color: #ff5900;
            color: white;
        }

        .search-bottom-ul li a:hover {
            background-color: #fdfdfe;
            color: #ff5900;
        }
        .search-bottom-ul li:nth-child(1) a:hover {
            background-color: #ff5900;
            color: white;
        }
        /*body1样式*/
        .body1{
            width: 1189px;
            height: 541px;
            margin: 0 auto;
        }
        .body1 .left{
            width: 241px;
            height: 541px;
            float: left;
            position: relative;
        }
        .body1 .left .left-1{
            width: 241px;
            height: 67px;
            box-sizing:border-box;
        }
        .body1 .left .left-2{
            width: 241px;
            height: 67px;

            box-sizing:border-box;
        }
        .body1 .left .left-3{
            width: 241px;
            height: 67px;

            box-sizing:border-box;
        }
        .body1 .left .left-4{
            width: 241px;
            height: 67px;

            box-sizing:border-box;
        }
        .body1 .left .left-5{
            width: 241px;
            height: 67px;

            box-sizing:border-box;
        }
        .body1 .left .left-6{
            width: 241px;
            height: 67px;
            box-sizing:border-box;
        }
        .body1 .left .left-7{
            width: 241px;
            height: 67px;
            box-sizing:border-box;
        }
        .body1 .left .left-8{
            width: 241px;
            height: 67px;
            box-sizing:border-box;
        }
        .body1 .left .left-1 a:hover{
            text-decoration:underline;
        }
        .body1 .left .left-2 a:hover{
            text-decoration:underline;
        }
        .body1 .left .left-3 a:hover{
            text-decoration:underline;
        }
        .body1 .left .left-4 a:hover{
            text-decoration:underline;
        }
        .body1 .left .left-5 a:hover{
            text-decoration:underline;
        }
        .body1 .left .left-6 a:hover{
            text-decoration:underline;
        }
        .body1 .left .left-7 a:hover{
            text-decoration:underline;
        }
        .body1 .left .left-8 a:hover{
            text-decoration:underline;
        }
        .body1 .left .left-1 div{
            width: 45px;
            height: 100%;
            color: #ff5900;
            line-height: 67px;
            margin:  0 auto;
            float: left;
        }
        .body1 .left .left-2 div{
            width: 45px;
            height: 100%;
            color: #fe6cb3;
            line-height: 67px;
            margin:  0 auto;
            float: left;
        }
        .body1 .left .left-3 div{
            width: 45px;
            height: 100%;
            color: #485ab6;
            line-height: 67px;
            margin:  0 auto;
            float: left;
        }
        .body1 .left .left-4 div{
            width: 45px;
            height: 100%;
            color: #ec244b;
            line-height: 67px;
            margin:  0 auto;
            float: left;
        }
        .body1 .left .left-5 div{
            width: 45px;
            height: 100%;
            color: #779f24;
            line-height: 67px;
            margin:  0 auto;
            float: left;
        }
        .body1 .left .left-6 div{
            width: 45px;
            height: 100%;
            color: #e3751e;
            line-height: 67px;
            margin:  0 auto;
            float: left;
        }
        .body1 .left .left-7 div{
            width: 45px;
            height: 100%;
            color: #c64adc;
            line-height: 67px;
            margin:  0 auto;
            float: left;
        }
        .body1 .left .left-8 div{
            width: 45px;
            height: 100%;
            color: #db8e5a;
            line-height: 67px;
            margin:  0 auto;
            float: left;
        }
        .body1 .left .left-1 a{
           float: left;
            margin: 5px 7px;
            text-decoration:none;
            color: #333;
            font-size: 12px;
        }
        .body1 .left .left-2 a{
            float: left;
            margin: 5px 7px;
            text-decoration:none;
            color: #333;
            font-size: 12px;
        }
        .body1 .left .left-3 a{
            float: left;
            margin: 5px 7px;
            text-decoration:none;
            color: #333;
            font-size: 12px;
        }
        .body1 .left .left-4 a{
            float: left;
            margin: 5px 7px;
            text-decoration:none;
            color: #333;
            font-size: 12px;
        }
        .body1 .left .left-5 a{
            float: left;
            margin: 5px 7px;
            text-decoration:none;
            color: #333;
            font-size: 12px;
        }
        .body1 .left .left-6 a{
            float: left;
            margin: 5px 7px;
            text-decoration:none;
            color: #333;
            font-size: 12px;
        }
        .body1 .left .left-7 a{
            float: left;
            margin: 5px 7px;
            text-decoration:none;
            color: #333;
            font-size: 12px;
        }
        .body1 .left .left-8 a{
            float: left;
            margin: 5px 7px;
            text-decoration:none;
            color: #333;
            font-size: 12px;
        }
        .body1 .left .left-1 .hidden1{
            position: absolute;
            width: 487px;
            height: 536px;
            background-color: white;
            border: 2px solid #ff5900;
            left: 241px;
            top: 0%;
            box-sizing:border-box;
            display: none;
            padding: 20px;
        }
        .body1 .left .left-2 .hidden2{
            position: absolute;
            width: 487px;
            height: 536px;
            background-color: white;
            border: 2px solid #fe6cb3;
            left: 241px;
            top: 0%;
            box-sizing:border-box;
            display: none;
            padding: 20px;
        }
        .body1 .left .left-3 .hidden3{
            position: absolute;
            width: 487px;
            height: 536px;
            background-color: white;
            border: 2px solid #485ab6;
            left: 241px;
            top: 0%;
            box-sizing:border-box;
            display: none;
            padding: 20px;
        }
        .body1 .left .left-4 .hidden4{
            position: absolute;
            width: 487px;
            height: 536px;
            background-color: white;
            border: 2px solid  #ec244b;
            left: 241px;
            top: 0%;
            box-sizing:border-box;
            display: none;
            padding: 20px;
        }
        .body1 .left .left-5 .hidden5{
            position: absolute;
            width: 487px;
            height: 536px;
            background-color: white;
            border: 2px solid #779f24;
            left: 241px;
            top: 0%;
            box-sizing:border-box;
            display: none;
            padding: 20px;
        }
        .body1 .left .left-6 .hidden6{
            position: absolute;
            width: 487px;
            height: 536px;
            background-color: white;
            border: 2px solid #e3751e;
            left: 241px;
            top: 0%;
            box-sizing:border-box;
            display: none;
            padding: 20px;
        }
        .body1 .left .left-7 .hidden7{
            position: absolute;
            width: 487px;
            height: 536px;
            background-color: white;
            border: 2px solid #c64adc;
            left: 241px;
            top: 0%;
            box-sizing:border-box;
            display: none;
            padding: 20px;
        }
        .body1 .left .left-8 .hidden8{
            position: absolute;
            width: 487px;
            height: 536px;
            background-color: white;
            border: 2px solid #db8e5a;
            left: 241px;
            top: 0%;
            box-sizing:border-box;
            display: none;
            padding: 20px;
        }
        .body1 .left .left-1 .hidden1 .hidden1-1{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-1 .hidden1 .hidden1-2{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-1 .hidden1 .hidden1-3{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-1 .hidden1 .hidden1-4{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-1 .hidden1 .hidden1-5{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-2 .hidden2 .hidden2-1{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-2 .hidden2 .hidden2-2{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-2 .hidden2 .hidden2-3{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-2 .hidden2 .hidden2-4{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-2 .hidden2 .hidden2-5{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-3 .hidden3 .hidden3-1{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-3 .hidden3 .hidden3-2{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-3 .hidden3 .hidden3-3{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-3 .hidden3 .hidden3-4{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-3 .hidden3 .hidden3-5{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-4 .hidden4 .hidden4-1{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-4 .hidden4 .hidden4-2{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-4 .hidden4 .hidden4-3{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-4 .hidden4 .hidden4-4{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-4 .hidden4 .hidden4-5{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-5 .hidden5 .hidden5-1{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-5 .hidden5 .hidden5-2{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-5 .hidden5 .hidden5-3{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-5 .hidden5 .hidden5-4{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-5 .hidden5 .hidden5-5{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-6 .hidden6 .hidden6-1{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-6 .hidden6 .hidden6-2{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-6 .hidden6 .hidden6-3{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-6 .hidden6 .hidden6-4{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-6 .hidden6 .hidden6-5{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-7 .hidden7 .hidden7-1{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-7 .hidden7 .hidden7-2{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-7 .hidden7 .hidden7-3{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-7 .hidden7 .hidden7-4{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-7 .hidden7 .hidden7-5{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-8 .hidden8 .hidden8-1{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-8 .hidden8 .hidden8-2{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-8 .hidden8 .hidden8-3{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-8 .hidden8 .hidden8-4{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-8 .hidden8 .hidden8-5{
            height: 98px;
            width: 100%;
        }
        .body1 .left .left-1 .hidden1 .hidden1-1 .hidden1-1-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-1 .hidden1 .hidden1-2 .hidden1-2-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-1 .hidden1 .hidden1-3 .hidden1-3-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-1 .hidden1 .hidden1-4 .hidden1-4-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-1 .hidden1 .hidden1-5 .hidden1-5-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-2 .hidden2 .hidden2-1 .hidden2-1-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-2 .hidden2 .hidden2-2 .hidden2-2-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-2 .hidden2 .hidden2-3 .hidden2-3-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-2 .hidden2 .hidden2-4 .hidden2-4-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-2 .hidden2 .hidden2-5 .hidden2-5-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }

        .body1 .left .left-3 .hidden3 .hidden3-1 .hidden3-1-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-3 .hidden3 .hidden3-2 .hidden3-2-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-3 .hidden3 .hidden3-3 .hidden3-3-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-3 .hidden3 .hidden3-4 .hidden3-4-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-3 .hidden3 .hidden3-5 .hidden3-5-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-4 .hidden4 .hidden4-1 .hidden4-1-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-4 .hidden4 .hidden4-2 .hidden4-2-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-4 .hidden4 .hidden4-3 .hidden4-3-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-4 .hidden4 .hidden4-4 .hidden4-4-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-4 .hidden4 .hidden4-5 .hidden4-5-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-5 .hidden5 .hidden5-1 .hidden5-1-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-5 .hidden5 .hidden5-2 .hidden5-2-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-5 .hidden5 .hidden5-3 .hidden5-3-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-5 .hidden5 .hidden5-4 .hidden5-4-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-5 .hidden5 .hidden5-5 .hidden5-5-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-6 .hidden6 .hidden6-1 .hidden6-1-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-6 .hidden6 .hidden6-2 .hidden6-2-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-6 .hidden6 .hidden6-3 .hidden6-3-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-6 .hidden6 .hidden6-4 .hidden6-4-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-6 .hidden6 .hidden6-5 .hidden6-5-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-7 .hidden7 .hidden7-1 .hidden7-1-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-7 .hidden7 .hidden7-2 .hidden7-2-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-7 .hidden7 .hidden7-3 .hidden7-3-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-7 .hidden7 .hidden7-4 .hidden7-4-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-7 .hidden7 .hidden7-5 .hidden7-5-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-8 .hidden8 .hidden8-1 .hidden8-1-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-8 .hidden8 .hidden8-2 .hidden8-2-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-8 .hidden8 .hidden8-3 .hidden8-3-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-8 .hidden8 .hidden8-4 .hidden8-4-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-8 .hidden8 .hidden8-5 .hidden8-5-1{
            height: 30px;
            width: 100%;
            display: inline;
            line-height: 30px;
            /*color: #333;*/
            color: black;
            font-weight: bold;
        }
        .body1 .left .left-1 .hidden1 .hidden1-1 .hidden1-1-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-1 .hidden1 .hidden1-2 .hidden1-2-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-1 .hidden1 .hidden1-3 .hidden1-3-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-1 .hidden1 .hidden1-4 .hidden1-4-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-1 .hidden1 .hidden1-5 .hidden1-5-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-2 .hidden2 .hidden2-1 .hidden2-1-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-2 .hidden2 .hidden2-2 .hidden2-2-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-2 .hidden2 .hidden2-3 .hidden2-3-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-2 .hidden2 .hidden2-4 .hidden2-4-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-2 .hidden2 .hidden2-5 .hidden2-5-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }

        .body1 .left .left-3 .hidden3 .hidden3-1 .hidden3-1-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-3 .hidden3 .hidden3-2 .hidden3-2-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-3 .hidden3 .hidden3-3 .hidden3-3-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-3 .hidden3 .hidden3-4 .hidden3-4-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-3 .hidden3 .hidden3-5 .hidden3-5-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-4 .hidden4 .hidden4-1 .hidden4-1-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-4 .hidden4 .hidden4-2 .hidden4-2-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-4 .hidden4 .hidden4-3 .hidden4-3-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-4 .hidden4 .hidden4-4 .hidden4-4-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-4 .hidden4 .hidden4-5 .hidden4-5-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-5 .hidden5 .hidden5-1 .hidden5-1-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-5 .hidden5 .hidden5-2 .hidden5-2-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-5 .hidden5 .hidden5-3 .hidden5-3-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-5 .hidden5 .hidden5-4 .hidden5-4-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-5 .hidden5 .hidden5-5 .hidden5-5-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-6 .hidden6 .hidden6-1 .hidden6-1-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-6 .hidden6 .hidden6-2 .hidden6-2-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-6 .hidden6 .hidden6-3 .hidden6-3-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-6 .hidden6 .hidden6-4 .hidden6-4-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-6 .hidden6 .hidden6-5 .hidden6-5-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-7 .hidden7 .hidden7-1 .hidden7-1-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-7 .hidden7 .hidden7-2 .hidden7-2-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-7 .hidden7 .hidden7-3 .hidden7-3-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-7 .hidden7 .hidden7-4 .hidden7-4-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-7 .hidden7 .hidden7-5 .hidden7-5-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-8 .hidden8 .hidden8-1 .hidden8-1-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-8 .hidden8 .hidden8-2 .hidden8-2-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-8 .hidden8 .hidden8-3 .hidden8-3-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-8 .hidden8 .hidden8-4 .hidden8-4-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }
        .body1 .left .left-8 .hidden8 .hidden8-5 .hidden8-5-2{
            height: 68px;
            width: 100%;
            line-height: 12px;
        }

        .body1 .left .left-1:hover .hidden1{
            display: inline;
        }
        .body1 .left .left-2:hover .hidden2{
            display: inline;
        }
        .body1 .left .left-3:hover .hidden3{
            display: inline;
        }
        .body1 .left .left-4:hover .hidden4{
            display: inline;
        }
        .body1 .left .left-5:hover .hidden5{
            display: inline;
        }
        .body1 .left .left-6:hover .hidden6{
            display: inline;
        }
        .body1 .left .left-7:hover .hidden7{
            display: inline;
        }
        .body1 .left .left-8:hover .hidden8{
            display: inline;
        }
        .body1 .left .left-1:hover .left-left1{
            background-color: #ff5900;
            color: white;
        }
        .body1 .left .left-2:hover .left-left2{
            background-color:  #fe6cb3;
            color: white;
        }
        .body1 .left .left-3:hover .left-left3{
            background-color: #485ab6;
            color: white;
        }
        .body1 .left .left-4:hover .left-left4{
            background-color: #ec244b;
            color: white;
        }
        .body1 .left .left-5:hover .left-left5{
            background-color: #779f24;
            color: white;
        }
        .body1 .left .left-6:hover .left-left6{
            background-color: #e3751e;
            color: white;
        }
        .body1 .left .left-7:hover .left-left7{
            background-color: #c64adc;
            color: white;
        }
        .body1 .left .left-8:hover .left-left8{
            background-color: #db8e5a;
            color: white;
        }
        .body1 .left .left-1:hover{
            border-top: 2px solid #ff5900;
            border-left: 2px solid #ff5900;
            border-bottom: 2px solid #ff5900;
        }
        .body1 .left .left-2:hover{
            border-top: 2px solid #fe6cb3;
            border-left: 2px solid #fe6cb3;
            border-bottom: 2px solid #fe6cb3;
        }
        .body1 .left .left-3:hover{
            border-top: 2px solid #485ab6;
            border-left: 2px solid #485ab6;
            border-bottom: 2px solid #485ab6;
        }
        .body1 .left .left-4:hover{
            border-top: 2px solid #ec244b;
            border-left: 2px solid #ec244b;
            border-bottom: 2px solid #ec244b;
        }
        .body1 .left .left-5:hover{
            border-top: 2px solid #779f24;
            border-left: 2px solid #779f24;
            border-bottom: 2px solid #779f24;
        }
        .body1 .left .left-6:hover{
            border-top: 2px solid #e3751e;
            border-left: 2px solid #e3751e;
            border-bottom: 2px solid #e3751e;
        }
        .body1 .left .left-7:hover{
            border-top: 2px solid #c64adc;
            border-left: 2px solid #c64adc;
            border-bottom: 2px solid #c64adc;
        }
        .body1 .left .left-8:hover{
            border-top: 2px solid #db8e5a;
            border-left: 2px solid #db8e5a;
            border-bottom: 2px solid #db8e5a;
        }
        .body1 .center{
            width: 700px;
            height: 541px;
            float: left;
        }
        .body1 .center .center-top{
            width: 100%;
            height: 280px;
        }
        .body1 .center .center-top-left{
            width: 520px;
            height: 280px;
            float: left;
            background-image: url("https://img.alicdn.com/tfs/TB1wvQYkXzqK1RjSZFCXXbbxVXa-520-280.jpg_.webp");
        }
        .body1 .center .center-top-left a{
            display: block;
            width: 100%;
            height: 100%;
        }
        .body1 .center .center-top-right{
            width: 180px;
            height: 280px;
            float: right;
        }
        .body1 .center .center-top-right a{
            display: block;
            width: 100%;
            height: 50%;
        }
        .body1 .center .center-bottom .center-bottom-left1{
            width: 100%;
            height: 25px;
        }
        .body1 .center .center-bottom .center-bottom-left1 .center-bottom-left1-1 a{
            display: inline-block;
            float: left;
            color: black;
            text-decoration:none;
            line-height: 25px;
        }
        .body1 .center .center-bottom .center-bottom-left1 .center-bottom-left1-2 a{
            display: inline-block;
            float: right;
            color: #6c6c6c;
            line-height: 25px;
            text-decoration:none;
            font-size: 13px;
        }
        .body1 .center .center-bottom .center-bottom-left2{
            width: 210px;
            height: 236px;
            background-image:url("https://img.alicdn.com/tfs/TB1F3w3khTpK1RjSZFMXXbG_VXa-210-210.jpg");
            background-repeat: no-repeat;
            float: left;
        }
        .body1 .center .center-bottom .center-bottom-left2 a{
            display: block;
            width: 100%;
            height: 100%;
        }
        .body1 .center .center-bottom .center-bottom-left3{
            width: 310px;
            height: 236px;
            float: left;
        }
        .body1 .center .center-bottom .center-bottom-left3 ul li {
            line-height: 40px;
            list-style: none;
            margin: 0 20px;
            font-size: 12px;
        }
        .body1 .center .center-bottom .center-bottom-left3 ul li:hover {
         background-color: #eee;
        }
        .body1 .center .center-bottom .center-bottom-left3 ul li:hover span{
           color: red;
        }
        .body1 .center .center-bottom .center-bottom-left3 ul li span{
            color: black;
        }
        .body1 .center .center-bottom .center-bottom-left3 ul li:nth-child(1) i{
            width: 30px;
            height: 18px;
            background-color: #fc359c;
            color: white;
            border-radius: 3px;
            font-style: normal;
        }
        .body1 .center .center-bottom .center-bottom-left3 ul li:nth-child(2) i{
            width: 30px;
            height: 18px;
            background-color: #f83725;
            color: white;
            border-radius: 3px;
            font-style: normal;
        }
        .body1 .center .center-bottom .center-bottom-left3 ul li:nth-child(3) i{
            width: 30px;
            height: 18px;
            background-color: #3b7cff;
            color: white;
            border-radius: 3px;
            font-style: normal;
        }
        .body1 .center .center-bottom .center-bottom-left3 ul li:nth-child(4) i{
            width: 30px;
            height: 18px;
            background-color: #853bff;
            color: white;
            border-radius: 3px;
            font-style: normal;
        }
        .body1 .center .center-bottom-right{
            width: 180px;
            height: 238px;
            float: right;
        }
        .body1 .center .center-bottom-right a{
            display: block;
            width: 100%;
            height: 100%;
            background-image: url("https://gtms04.alicdn.com/tps/i4/TB1.SYTkbvpK1RjSZFqSuwXUVXa.jpg");
        }

        .body1 .right{
            width: 248px;
            height: 541px;
            float: right;
        }
        .body1 .right .right-top{
            width:100%;
            height: 40px;
            line-height: 30px;
            text-align: center;
            color: red;
        }
        .body1 .right ul{
            width: 100%;
            height: 232px;

        }
        .body1 .right ul li{
            width: 50%;
            height: 58px;
            list-style: none;
            display: inline;
            float: left;
            line-height: 58px;
            text-align: center;
        }
        .body1 .right .right-bottom{
            width: 100%;
            height: 90px;
        }
        .body1 .right .right-bottom a img{
            width: 95%;
            height: 95%;
            float: right;
        }
        .body1-ul{
            height: 42px;
            width: 1189px;
            position: relative;
            margin: 0 auto ;
        }
        .body1-ul span{
            position: absolute;
            right: 100px;
            font-size: 11px;
            line-height: 42px;
        }
        .body1-ul ul{
         position: absolute;
            right: -110px;
            width: 200px;
            height: 42px;
            line-height: 42px;


        }
        .body1-ul ul li{
            display: inline-block;
            width: 8px;
            height: 8px;
            border-radius: 4px;
            background: #cbcbcb;
            margin-right: 6px;

        }
        .body2{
            height: 534px;
            width: 1189px;
            margin:0 auto;
        }
        .body2 .body2-left{
            width: 248px;
            height: 534px;
            float: left;
        }
        .body2 .body2-left .body2-left1{
            width: 248px;
            height: 240px;
        }
        .body2 .body2-left .body2-left1 div{
            width: 248px;
            height: 35px;
        }
        .body2 .body2-left .body2-left1 div a{
            color: black;
            font-weight: bold;
        }
        .body2 .body2-left .body2-left1 div span a{
            font-size: 12px;
            font-weight: 400;
            color: #ff4300;
            line-height: 35px;
            padding: 0 8px;
            margin-left: 12px;
            background-color: #fceadc;
        }
        .body2 .body2-left .body2-left1 ul{
            display: inline-block;
        }
        .body2 .body2-left .body2-left1 ul li{
            text-align: center;
            list-style: none;
            width: 124px;
            height: 50px;
            line-height: 50px;
            float: left;
        }
        .body2 .body2-left .body2-left1 ul li a{
            color: black;
            font-size: 14px;
        }
        .body2 .body2-left .body2-left1 ul li:hover a{
            color: #f44b3b;
        }
        .body2 .body2-left .body2-left2{
            width: 248px;
            height: 294px;
        }
        .body2 .body2-left .body2-left2 div a{
            color: black;
            font-weight: bold;
            line-height: 35px;
        }
        .body2 .body2-left .body2-left2 ul{

        }
        .body2 .body2-left .body2-left2 ul li {
            list-style: none;
        }
        .body2 .body2-left .body2-left2 ul li a{
            line-height: 36px;
            color: #777;
            font-size: 12px;

        }
        .body2 .body2-left .body2-left2 ul li span a{

            color: black;
            font-size: 12px;
            margin-right: 20px;
            font-weight: bold;
        }
        .body2 .body2-right{
            width: 941px;
            height: 100%;
            float: right;
        }

        .body2 .body2-right ul li{
            list-style: none;
            display: inline-block;
            width: 231px;
            height:265px;
            text-align: center;
            box-sizing:border-box;
        }
        .body2 .body2-right ul li:hover{
            border: 1px solid red;
        }
        .body2 .body2-right ul li a {
            position: relative;
            display: block;
            width: 100%;
            height: 100%;
            color: red;
        }
        .body2 .body2-right ul li a img{
            width: 205px;
            height:205px;
        }
        .body2 .body2-right ul li a div{
           position: absolute;
            top: 185px;
            width: 205px;
            height: 20px;
            background-color: white;
            opacity: 0.8;
            color: black;
            font-size: 13px;
            line-height: 20px;
            text-align: center;
        }
        .body2 .body2-right ul li a span{
            font-size: 25px;
        }
        .body2 .body2-right ul li a .span{
            font-size: 13px;
            background-color: #40c09c;
            color: white;
            position: absolute;
            right: 26px;
            bottom: 30px;
            padding: 3px;
            border-radius: 3px;
        }

        .body3-1{
            height: 489px;
            width: 1189px;
            margin: 0 auto;
        }
        .body3-1-left{
            float: left;
            width: 439px;
            height:100%;
        }
        .body3-1-left1{
            width: 100%;
            height: 244px;
            position: relative;
        }.body3-1-left1 div{
                     height: 64px;
                 }

        .body3-1-left1 div span:nth-child(1){
            color:#3eabe6;
            font-weight: bold;
            line-height: 80px;
        }
        .body3-1-left1 div span:nth-child(2){
            color:#3eabe6;
            font-style: italic;
            font-size: 12px;
        }
        .body3-1-left1 a div{
            width: 100%;
            height: 30px;
            background-color: #fff;
            position: absolute;
            bottom: 0px;
            opacity: 0.8;
            color: black;
            line-height: 30px;
        }
        .body3-1-left2{
            width: 100%;
            height: 245px;
        }
        .body3-1-left2 ul{
            font-size: 13px;
            margin-top: 20px;
            font-weight: bold;
        }
        .body3-1-left2 ul li{
            list-style: none;
            display: inline-block;
            margin:0 15px;
        }
        .body3-1-left2 ul li a{
            font-size: 12px;
            color: #6c6c6c;
            font-weight:normal;
        }
        .body3-1-left2 ul li a:hover{
            color: red;
        }
        .body3-1-center{
            float: left;
            width: 541px;
            height: 100%;
            margin-left: 20px;
        }
        .body3-1-center div{
            font-weight: bold;
            height: 80px;
            line-height: 80px;
        }
        .body3-1-center div a{
            color: black;
        }
        .body3-1-center ul li{
            width: 180px;
            height: 211px;
            float: left;
            list-style: none;
            display: inline-block;
        }
        .body3-1-center ul li a{
            color: #777;
            font-size: 14px;
        }
        .body3-1-center ul li a img{
            width: 155px;
            height: 155px;
            margin-top: 10px;
            transition: opacity 0.5s;
        }
        .body3-1-center ul li a img:hover{
            opacity: 0.8;
        }
        .body3-1-center ul li a span:hover{
            color: red;
        }
        .body3-1-right{
            float: right;
            width: 189px;
            height: 419px;
            background-image: -webkit-linear-gradient(-90deg,#7acdd4,#549ed2);
            margin-top: 70px;
        }
        .body3-1-right .body3-1-right1{
            width: 187px;
            height: 211px;
        }
        .body3-1-right .body3-1-right1 ul li{
            list-style: none;
            width: 93px;
            height: 105px;
            float: left;
            margin-top: 8px;
        }
        .body3-1-right .body3-1-right1 ul li a{
            display: block;
            width: 93px;
            height: 105px;
            text-align: center;
        }
        .body3-1-right .body3-1-right1 ul li a img{
            width: 55px;
            height: 55px;

        }
        .body3-1-right .body3-1-right1 ul li a span{

            font-size: 12px;
            display: block;
            text-align: center;
            height: 20px;
            line-height: 20px;
            color: white;
        }
        .body3-1-right .body3-1-right2{
            width: 150px;
            margin: 0 auto;
            height: 2px;
            background-color: #fff;
        }
        .body3-1-right .body3-1-right3{
            width: 187px;
            height: 244px;
        }
        .body3-1-right .body3-1-right3 ul li{
            list-style: none;
            float: left;
            margin: 8px 15px;
        }
        .body3-1-right .body3-1-right3 ul li a{
            display: block;
            width: 100%;
            height: 100%;
            color: white;
            font-size: 12px;
        }
        .body4{
            height: 2560px;
            width: 1189px;
            margin: 0 auto;
        }
        .body4 .body4-top{
            height: 100px;
            line-height: 140px;
        }
        .body4 .body4-top div{
            display: inline-block;
            font-weight: bold;
            font-size: 17px;
        }
        .body4 .body4-top span{
            font-style: italic;
            color: #777;
            font-size: 14px;
        }
        .body4 .body4-body{
            width: 275px;
            height: 334px;
            float: left;
            margin-bottom: 20px;
            margin-right: 20px;
            position: relative;
            box-sizing:border-box;
        }
        .body4 .body4-body:hover{
            border: 1px solid red;
        }
        .body4 .body4-body .body4-body-a1{
            display: block;
            width: 275px;
            height: 334px;
            padding: 18px;
        }
        .body4 .body4-body .body4-body-a1 img{
            width: 240px;
            height: 240px;
        }
        .body4 .body4-body .body4-body-a1 span{
            width: 55px;
            height: 20px;
            background-color: black;
            opacity: 0.5;
            color: white;
            position: absolute;
            bottom: 76px;
            right: 17px;
            font-size: 12px;
        }
        .body4 .body4-body .body4-body-a2 {
            position: absolute;
            bottom: 40px;
            color: #777;
            font-size: 12px;
            margin-left: 18px;
        }
        .body4b{
            margin-top: 10px;
            margin-bottom: 10px;
            text-align: center;
            position: relative;
            left: -45%;
        }
        .body4b .body4b1{
            display: inline-block;
            border: 1px solid #ccc;
            font-size: 12px;
            margin-left: 4px;
            padding: 3px;
            width: 30px;
            height: 24px;
            line-height: 24px;
            cursor: pointer;
            background-color: #f03725;
        }
        .body4b .body4b2{
            display: inline-block;
            border: 1px solid #ccc;
            font-size: 12px;
            margin-left: 4px;
            padding: 3px;
            width: 30px;
            height: 24px;
            line-height: 24px;

            cursor: pointer;
        }
        .bottom{
            width: 1160px;
            height: 162px;
            margin: 0 auto;
        }
        .bottom p{
            text-align: left;
            font-size:11px;
            color: #9C9C9C;
        }
        .bottom p a{
            color: #6C6C6C;
            font-size: 12px;
            margin: 5px;
        }
        .bottom p a:hover{
            color: #F40;
        }
        .bottom p b{
            color: #ddd;
            font-size: 12px;
            line-height: 30px;
        }
        .bottom span{
            line-height: 30px;
            color: #6C6C6C;
            font-size: 11px;
        }

    </style>
</head>
<body>
<div class="img11"><a href="#"><img src="//gw.alicdn.com/tfs/TB1kILEgH2pK1RjSZFsXXaNlXXa-240-240.png" alt=""></a></div>
<div class="top1">
    <ul class="top1l">
        <li>
            <a href="#">中国大陆</a>
        </li>
        <li><a href="#">亲，请登录</a></li>
        <li><a href="#">免费注册</a></li>
        <li><a href="#">手机逛淘宝</a></li>
    </ul>

    <ul class="top1r">
        <li><a href="#">我的淘宝</a></li>
        <li><a href="#">购物车</a></li>
        <li><a href="#">收藏夹</a></li>
        <li><a href="#">商品分类</a></li>
        <li><a href="#">卖家中心</a></li>
        <li><a href="#">联系客服</a></li>
        <li><a href="#">网站导航</a></li>
    </ul>
</div>
<div class="gg">
    <a href="#"></a>
</div>
<div class="search">
    <div class="logo">
        <a href="#"></a>
    </div>
    <div class="search-father">
        <div class="search-ul">
            <ul class="dib">
                <li><a href="#">宝贝</a></li>
                <li><a href="#">店铺</a></li>
                <li><a href="#">天猫</a></li>
            </ul>
        </div>
        <div class="type">
            <input type="text" class="text">
            <button class="button">搜索</button>
        </div>

    </div>
    <div class="logo2">
        <a href="#"></a>
    </div>
</div>
<div class="search-bottom">
    <ul class="search-bottom-ul">
        <li><a href="#">劲爆推荐：纯银饰品</a></li>
        <li><a href="#">9.9疯抢</a></li>
        <li><a href="#">聚划算</a></li>
        <li><a href="#">淘抢购</a></li>
        <li><a href="#">阿里药房</a></li>
    </ul>
</div>
<a href="#"></a>
<hr>
<div class="body1">
    <div class="left">
        <div class="left-1">
                <div  class="left-left1">男人</div>
                <a href="#">电动车</a>
                <a href="#">电摩</a>
                <a href="#">袜子男</a>
                <a href="#">睡衣男</a>
                <a href="#">男帽</a>
                <a href="#">男士内裤</a>
                <a href="#">项链</a>
                <a href="#">耳环</a>
            <div class="hidden1">
                <div class="hidden1-1">
                    <div class="hidden1-1-1"><a href="#">汽摩装备</a></div>
                    <hr>
                    <div class="hidden1-1-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>

                    </div>
                </div>
                <div class="hidden1-2">
                    <div class="hidden1-2-1"><a href="#">上衣</a></div>
                    <hr>
                    <div class="hidden1-2-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden1-3">
                    <div class="hidden1-3-1"><a href="#">下装</a></div>
                    <hr>
                    <div class="hidden1-3-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden1-4">
                    <div class="hidden1-4-1"><a href="#">鞋子</a></div>
                    <hr>
                    <div class="hidden1-4-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden1-5">
                    <div class="hidden1-5-1"><a href="#">配饰</a></div>
                    <hr>
                    <div class="hidden1-5-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="left-2">
            <div class="left-left2">女人</div>
                <a href="#"> 手表</a>
                <a href="#">保暖内衣</a>
                <a href="#">秋衣秋裤</a>
                <a href="#">表带</a>
                <a href="#">羊绒裤</a>
                <a href="#"> 内衣裤</a>
            <div class="hidden2">
                <div class="hidden2-1">
                    <div class="hidden2-1-1"><a href="#">汽摩装备</a></div>
                    <hr>
                    <div class="hidden2-1-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>

                    </div>
                </div>
                <div class="hidden2-2">
                    <div class="hidden2-2-1"><a href="#">上衣</a></div>
                    <hr>
                    <div class="hidden2-2-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden2-3">
                    <div class="hidden2-3-1"><a href="#">下装</a></div>
                    <hr>
                    <div class="hidden2-3-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden2-4">
                    <div class="hidden2-4-1"><a href="#">鞋子</a></div>
                    <hr>
                    <div class="hidden2-4-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden2-5">
                    <div class="hidden2-5-1"><a href="#">配饰</a></div>
                    <hr>
                    <div class="hidden2-5-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="left-3">
            <div class="left-left3">数码</div>
                <a href="#"> 手机</a>
                <a href="#">华为手机</a>
                <a href="#">苹果7</a>
                <a href="#">平板电脑</a>
                <a href="#">手机壳</a>
                <a href="#">4k电视机</a>
            <div class="hidden3">
                <div class="hidden3-1">
                    <div class="hidden3-1-1"><a href="#">汽摩装备</a></div>
                    <hr>
                    <div class="hidden3-1-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>

                    </div>
                </div>
                <div class="hidden3-2">
                    <div class="hidden3-2-1"><a href="#">上衣</a></div>
                    <hr>
                    <div class="hidden3-2-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden3-3">
                    <div class="hidden3-3-1"><a href="#">下装</a></div>
                    <hr>
                    <div class="hidden3-3-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden3-4">
                    <div class="hidden3-4-1"><a href="#">鞋子</a></div>
                    <hr>
                    <div class="hidden3-4-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden3-5">
                    <div class="hidden3-5-1"><a href="#">配饰</a></div>
                    <hr>
                    <div class="hidden3-5-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
            </div>

        </div>
        <div class="left-4">
            <div class="left-left4">母婴</div>
                <a href="#">儿童装</a>
                <a href="#">拼装玩具</a>
                <a href="#">女童</a>
                <a href="#">孕妇套装</a>
                <a href="#">乐高城市</a>
                <a href="#">男童卫衣</a>
            <div class="hidden4">
                <div class="hidden4-1">
                    <div class="hidden4-1-1"><a href="#">汽摩装备</a></div>
                    <hr>
                    <div class="hidden4-1-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>

                    </div>
                </div>
                <div class="hidden4-2">
                    <div class="hidden4-2-1"><a href="#">上衣</a></div>
                    <hr>
                    <div class="hidden4-2-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden4-3">
                    <div class="hidden4-3-1"><a href="#">下装</a></div>
                    <hr>
                    <div class="hidden4-3-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden4-4">
                    <div class="hidden4-4-1"><a href="#">鞋子</a></div>
                    <hr>
                    <div class="hidden4-4-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden4-5">
                    <div class="hidden4-5-1"><a href="#">配饰</a></div>
                    <hr>
                    <div class="hidden4-5-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="left-5">
            <div class="left-left5">家居</div>
                <a href="#"> 保温杯</a>
                <a href="#">棺材</a>
                <a href="#">保温杯女</a>
                <a href="#">收纳架</a>
                <a href="#">实木床</a>
                <a href="#">厨房用具</a>
            <div class="hidden5">
                <div class="hidden5-1">
                    <div class="hidden5-1-1"><a href="#">汽摩装备</a></div>
                    <hr>
                    <div class="hidden5-1-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>

                    </div>
                </div>
                <div class="hidden5-2">
                    <div class="hidden5-2-1"><a href="#">上衣</a></div>
                    <hr>
                    <div class="hidden5-2-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden5-3">
                    <div class="hidden5-3-1"><a href="#">下装</a></div>
                    <hr>
                    <div class="hidden5-3-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden5-4">
                    <div class="hidden5-4-1"><a href="#">鞋子</a></div>
                    <hr>
                    <div class="hidden5-4-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden5-5">
                    <div class="hidden5-5-1"><a href="#">配饰</a></div>
                    <hr>
                    <div class="hidden5-5-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="left-6">
            <div class="left-left6">美食</div>
                <a href="#"> 肉类零食</a>
                <a href="#">徐福记</a>
                <a href="#"> 纸皮核桃</a>
                <a href="#"> 东北大米</a>
                <a href="#">周黑鸭</a>
                <a href="#">早餐面包</a>
                <div class="hidden6">
                    <div class="hidden6-1">
                        <div class="hidden6-1-1"><a href="#">汽摩装备</a></div>
                        <hr>
                        <div class="hidden6-1-2">
                            <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                                href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                                href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                                href="#">载重王电动车</a>

                        </div>
                    </div>
                    <div class="hidden6-2">
                        <div class="hidden6-2-1"><a href="#">上衣</a></div>
                        <hr>
                        <div class="hidden6-2-2">
                            <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                                href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                                href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                                href="#">载重王电动车</a>
                        </div>
                    </div>
                    <div class="hidden6-3">
                        <div class="hidden6-3-1"><a href="#">下装</a></div>
                        <hr>
                        <div class="hidden6-3-2">
                            <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                                href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                                href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                                href="#">载重王电动车</a>
                        </div>
                    </div>
                    <div class="hidden6-4">
                        <div class="hidden6-4-1"><a href="#">鞋子</a></div>
                        <hr>
                        <div class="hidden6-4-2">
                            <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                                href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                                href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                                href="#">载重王电动车</a>
                        </div>
                    </div>
                    <div class="hidden6-5">
                        <div class="hidden6-5-1"><a href="#">配饰</a></div>
                        <hr>
                        <div class="hidden6-5-2">
                            <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                                href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                                href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                                href="#">载重王电动车</a>
                        </div>
                    </div>
                </div>
        </div>
        <div class="left-7">
            <div class="left-left7">服装</div>
            <a href="#"> 永久脱毛</a>
            <a href="#">气垫bb霜</a>
            <a href="#"> 毒药</a>
            <a href="#">瘦腿神器</a>
            <a href="#">护肤品</a>
            <a href="#">男士护肤</a>
            <div class="hidden7">
                <div class="hidden7-1">
                    <div class="hidden7-1-1"><a href="#">汽摩装备</a></div>
                    <hr>
                    <div class="hidden7-1-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>

                    </div>
                </div>
                <div class="hidden7-2">
                    <div class="hidden7-2-1"><a href="#">上衣</a></div>
                    <hr>
                    <div class="hidden7-2-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden7-3">
                    <div class="hidden7-3-1"><a href="#">下装</a></div>
                    <hr>
                    <div class="hidden7-3-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden7-4">
                    <div class="hidden7-4-1"><a href="#">鞋子</a></div>
                    <hr>
                    <div class="hidden7-4-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden7-5">
                    <div class="hidden7-5-1"><a href="#">配饰</a></div>
                    <hr>
                    <div class="hidden7-5-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="left-8">
            <div class="left-left8">箱包</div>
            <a href="#">行李箱</a>
            <a href="#">啄木鸟</a>
            <a href="#"> 女斜挎包</a>
            <a href="#">女包</a>
            <a href="#">行李箱拉杆</a>
            <a href="#">小钱包</a>
            <div class="hidden8">
                <div class="hidden8-1">
                    <div class="hidden8-1-1"><a href="#">汽摩装备</a></div>
                    <hr>
                    <div class="hidden8-1-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>

                    </div>
                </div>
                <div class="hidden8-2">
                    <div class="hidden8-2-1"><a href="#">上衣</a></div>
                    <hr>
                    <div class="hidden8-2-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden8-3">
                    <div class="hidden8-3-1"><a href="#">下装</a></div>
                    <hr>
                    <div class="hidden8-3-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden8-4">
                    <div class="hidden8-4-1"><a href="#">鞋子</a></div>
                    <hr>
                    <div class="hidden8-4-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
                <div class="hidden8-5">
                    <div class="hidden8-5-1"><a href="#">配饰</a></div>
                    <hr>
                    <div class="hidden8-5-2">
                        <a href="#">小龟</a><a href="#">电自行车</a><a href="#"> 电动轿车</a><a href="#">小型电动车</a><a href="#"> 电动滑板车</a><a
                            href="#">四轮电动车</a><a href="#">小牛电动车</a><a href="#">电动车双人</a><a href="#">雅迪电动车</a><a href="#">车福喜小电动车</a><a
                            href="#">迷你电动车</a><a href="#">爱玛祖玛电动车</a><a href="#">立马电动车</a><a href="#">小龟王电动车</a><a href="#">捷安特电动车</a><a
                            href="#">载重王电动车</a>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <div class="center">
        <div class="center-top">
            <div class="center-top-left"><a href="#"></a>  </div>
            <div class="center-top-right">
                <a href="#"><img src="https://img.alicdn.com/tfs/TB1iMs3khTpK1RjSZFMXXbG_VXa-180-140.jpg" alt=""></a>
                <a href="#"><img src="https://img.alicdn.com/tfs/TB1AOxliwHqK1RjSZFkXXX.WFXa-180-140.jpg" alt=""></a>
            </div>
        </div>
        <div class="center-bottom">
            <div class="center-bottom-left1">
                <div class="center-bottom-left1-1"><a href="#">超值专区</a></div>
                <div class="center-bottom-left1-2"><a href="#">每日10点更新</a></div>
            </div>
            <div class="center-bottom-left2">
                <a href="#"></a>
            </div>
            <div class="center-bottom-left3">
                <ul>
                    <li><a href="#">
                        <i>特卖</i>
                        <span>达芙妮鞋靴,低至27元起</span>
                    </a>
                    </li>
                    <li><a href="#">
                        <i>热卖</i>
                        <span>抢999元香港往返机票</span>
                    </a>
                    </li>
                    <li><a href="#">
                        <i>活动</i>
                        <span>潮流服饰付定金，尾款最高减2倍！</span>
                    </a>
                    </li>
                    <li><a href="#">
                        <i>活动</i>
                        <span>木木屋 童鞋特价 领券满减最高再返36%</span>
                    </a>
                    </li>
                </ul>
            </div>
            <div class="center-bottom-right">
                <a href="#"></a>
            </div>
        </div>
    </div>
    <div class="right">
        <div class="right-top">我的淘宝</div>
        <ul>
            <li><a href="#" style="color: #c50a0a; text-decoration: none; font-size: 20px;">天猫</a></li>
            <li><a href="#"style="color: #ff4400; text-decoration: none; font-size: 20px;">聚划算</a></li>
            <li><a href="#"style="color: #ff5a00; text-decoration: none; font-size: 20px;">天猫超市</a></li>
            <li><a href="#"style="color: #fd235d; text-decoration: none; font-size: 20px;">淘宝网</a></li>
            <li><a href="#"><img src="https://img.alicdn.com/tps/TB1ApLaOVXXXXc5apXXXXXXXXXX-114-63.png" alt=""></a></li>
            <li><a href="#" style="font-size: 20px;color:#ff4400;text-decoration: none;">9块9</a></li>
            <li><a href="#"><img src="https://img.alicdn.com/tps/TB17W8xKFXXXXbqXXXXXXXXXXXX-114-63.png" alt=""></a></li>
            <li><a href="#"><img src="https://img.alicdn.com/tps/TB1_rGBPXXXXXcSXFXXXXXXXXXX-114-63.png" alt=""></a></li>
        </ul>
        <div class="right-bottom"><a href="#"><img src="https://img.alicdn.com/tfs/TB1FnAWkgTqK1RjSZPhXXXfOFXa-227-79.jpg" alt=""></a></div>
        <div class="right-bottom"><a href="#"><img src="https://img.alicdn.com/tfs/TB1jWJlkBLoK1RjSZFuXXXn0XXa-227-79.jpg" alt=""></a></div>
        <div class="right-bottom"><a href="#"><img src="https://img.alicdn.com/tfs/TB1VhtjixTpK1RjSZFKXXa2wXXa-227-79.jpg" alt=""></a></div>
    </div>
</div>
<div class="body1-ul">
    <span>1/5</span>
    <ul>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
    </ul>
</div>
<div class="body2">
    <div class="body2-left">
        <div class="body2-left1">
            <div>
                <a href="#">淘宝折扣</a>
                <span><a href="#">低价每日抢</a></span>
            </div>
            <ul>
                <li><a href="#">超级返利</a></li>
                <li><a href="#">9块9包邮</a></li>
                <li><a href="#">20元封顶</a></li>
                <li><a href="#">50元好货</a></li>
                <li><a href="#">海外精选</a></li>
                <li><a href="#">今日热卖</a></li>
                <li><a href="#">装修9.9</a></li>
                <li><a href="#">专享券</a></li>
            </ul>
        </div>
        <div class="body2-left2">
            <div><a href="#">特卖汇</a></div>
            <ul>
                <li><span><a href="#">9.9疯抢</a></span><a href="#">字母T 小百货 数码配件</a></li>
                <li><span><a href="#">20封顶</a></span><a href="#">连衣裙 蕾丝衫 小包</a></li>
                <li><span><a href="#">50好货</a></span><a href="#">男T恤 polo衫 休闲裤</a></li>
                <li><span><a href="#">服饰特卖</a></span><a href="#">新品女装 男装 大牌内衣</a></li>
                <li><span><a href="#">鞋包配饰</a></span><a href="#">女鞋 男鞋 热卖包包</a></li>
                <li><span><a href="#">母婴生活</a></span><a href="#">婴用 清洁用品 面膜</a></li>
                <li><span><a href="#">数码运动</a></span><a href="#">手机 冷风扇 冰箱</a></li>
            </ul>
        </div>
    </div>
    <div class="body2-right">
        <ul>
            <li><a href="#"><img src="//img.alicdn.com/tfscom/i2/736093685/O1CN011d5lxzmpo47kSp6_!!0-item_pic.jpg_290x290.jpg_.webp" alt=""><div>冬款儿童宽松棉裤</div>￥<span>99</span>.99 <span class="span">包邮</span></a></li>
            <li><a href="#"><img src="//img.alicdn.com/tfscom/i1/2527982638/TB1xrtjmvuSBuNkHFqDXXXfhVXa_!!0-item_pic.jpg_290x290.jpg_.webp" alt=""><div>冬款儿童宽松棉裤</div>￥<span>50</span>.30 <span class="span">包邮</span></a></li>
            <li><a href="#"><img src="//img.alicdn.com/tfscom/i1/2989457772/TB2da_dx4hmpuFjSZFyXXcLdFXa_!!2989457772.jpg_290x290.jpg_.webp" alt=""><div>冬款儿童宽松棉裤</div>￥<span>120</span>.00 </a></li>
            <li><a href="#"><img src="//img.alicdn.com/tfscom/i3/65861660/TB2MTFXhYYI8KJjy0FaXXbAiVXa_!!65861660.jpg_290x290.jpg_.webp" alt=""><div>冬款儿童宽松棉裤</div>￥<span>19</span>.90 <span class="span">包邮</span></a></li>
            <li><a href="#"><img src="//img.alicdn.com/tfscom/i3/TB1jIKRMpXXXXbJXXXXXXXXXXXX_!!0-item_pic.jpg_290x290.jpg_.webp" alt=""><div>冬款儿童宽松棉裤</div>￥<span>220</span>.00 <span class="span">包邮</span></a></li>
            <li><a href="#"><img src="//img.alicdn.com/tfscom/i2/1875855383/TB229gfo88lpuFjy0FnXXcZyXXa_!!1875855383.jpg_290x290.jpg_.webp" alt=""><div>冬款儿童宽松棉裤</div>￥<span>95</span>.80 </a></li>
            <li><a href="#"><img src="//img.alicdn.com/tfscom/i3/868080331/TB1KmHzjnnI8KJjy0FfXXcdoVXa_!!2-item_pic.png_290x290.jpg_.webp" alt=""><div>冬款儿童宽松棉裤</div>￥<span>49</span>.90 <span class="span">包邮</span></a></li>
            <li><a href="#"><img src="//img.alicdn.com/tfscom/i3/357068843/TB1hYshXNTpK1RjSZR0XXbEwXXa_!!0-item_pic.jpg_290x290.jpg_.webp" alt=""><div>冬款儿童宽松棉裤</div>￥<span>23</span>.00 <span class="span">包邮</span></a></li>
        </ul>
    </div>
</div>
<div class="body3-1">
    <div class="body3-1-left">
        <div class="body3-1-left1">
            <div>
                <span>时尚先生</span>
                <span>我要我的品质</span>
            </div>
            <a href="#"><img src="https://img.alicdn.com/tfs/TB1apFkklDH8KJjSspnXXbNAVXa-440-180.jpg_.webp" alt=""><div>男人特卖</div></a>
        </div>
        <div class="body3-1-left2">
            <ul>汽摩装备
                <li><a href="#">摩托车</a></li>
                <li><a href="#">踏板车</a></li>
                <li><a href="#">电动车</a></li>
                <li><a href="#">电动四轮</a></li>
                <li><a href="#">天能电池</a></li>
            </ul>
            <ul>上衣
                <li><a href="#">休闲外套</a></li>
                <li><a href="#">男装外套</a></li>
                <li><a href="#">潮男外套</a></li>
                <li><a href="#">春秋装</a></li>
                <li><a href="#">男装</a></li>
            </ul>
            <ul>下装
                <li><a href="#">袜子男</a></li>
                <li><a href="#">睡衣男</a></li>
                <li><a href="#">男士内裤</a></li>
                <li><a href="#">丝袜</a></li>
                <li><a href="#">情侣睡衣</a></li>
            </ul>
            <ul>鞋子
                <li><a href="#">男靴</a></li>
                <li><a href="#">运动鞋</a></li>
                <li><a href="#">皮鞋</a></li>
                <li><a href="#">男鞋</a></li>
                <li><a href="#">马丁靴男</a></li>
            </ul>
            <ul>配饰
                <li><a href="#">男帽</a></li>
                <li><a href="#">项链</a></li>
                <li><a href="#">毛衣链</a></li>
                <li><a href="#">贝雷帽子</a></li>
                <li><a href="#">渔夫帽</a></li>
            </ul>
            <ul>户外
                <li><a href="#">跑步鞋</a></li>
                <li><a href="#">皮肤衣</a></li>
                <li><a href="#">防晒服</a></li>
                <li><a href="#">泳装</a></li>
                <li><a href="#">徒步</a></li>
            </ul>
        </div>
    </div>
    <div class="body3-1-center">
        <div><a href="#">一分钟学会买买买</a></div>
        <ul>
            <li><a href="#"><span>商务休闲风潮 时尚趋势</span><img src="//img.alicdn.com/tfs/TB1wqzDa5qAXuNjy1XdXXaYcVXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>告别单调温暖与时尚同行</span><img src="//img.alicdn.com/tfs/TB1ekaBdvDH8KJjy1XcXXcpdXXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>抗寒保暖 运动正青春</span><img src="//img.alicdn.com/tfs/TB1vqzDa5qAXuNjy1XdXXaYcVXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>英伦潮流 休闲舒适</span><img src="//img.alicdn.com/tfs/TB19TeDdr_I8KJjy1XaXXbsxpXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>强调新品 潮尚棉衣</span><img src="//img.alicdn.com/tfs/TB1kQaBdvDH8KJjy1XcXXcpdXXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>亲肤柔软 送礼佳品</span><img src="//img.alicdn.com/tfs/TB1H95ddBfH8KJjy1XbXXbLdXXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
        </ul>
    </div>
    <div class="body3-1-right">
        <div class="body3-1-right1">
            <ul>
                <li><a href="#"><img src="https://gtms04.alicdn.com/tps/i4/TB1lwO4IFXXXXbGXVXXUK.9HpXX-55-54.png_.webp" alt=""><span>天猫男装</span></a></li>
                <li><a href="#"><img src="https://gtms02.alicdn.com/tps/i2/TB1M699IFXXXXXHXVXXcno9HpXX-55-56.png_.webp" alt=""><span>男装聚划算</span></a></li>
                <li><a href="#"><img src="https://gtms02.alicdn.com/tps/i2/TB13ebgIFXXXXaXXpXXUK.9HpXX-55-54.png_.webp" alt=""><span>新品男装</span></a></li>
                <li><a href="#"><img src="https://gtms04.alicdn.com/tps/i4/TB1E818IFXXXXc9XFXXUK.9HpXX-55-54.png_.webp" alt=""><span>男装特卖</span></a></li>
            </ul>
        </div>
        <div class="body3-1-right2"></div>
        <div class="body3-1-right3">
            <ul>
                <li><a href="#">今日热门推荐</a></li>
                <li><a href="#">过度季节少不了有型牛仔夹克</a></li>
                <li><a href="#">格子衬衫春天型男必备</a></li>
                <li><a href="#">时尚又有型的男士九分裤</a></li>
                <li><a href="#">雅痞风，今春最HOT</a></li>
                <li><a href="#">换季时节，一件长袖T恤就够</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="body3-1">
    <div class="body3-1-left">
        <div class="body3-1-left1">
            <div>
                <span style="color: #fe6cb3;">魅力女人</span>
                <span style="color: #fe6cb3;">败家不是罪，买多也不贵</span>
            </div>
            <a href="#"><img src="//gw.alicdn.com/tfs/TB1etJBkhPI8KJjSspoXXX6MFXa-440-180.jpg_.webp" alt=""><div>女人特卖</div></a>
        </div>
        <div class="body3-1-left2">
            <ul>裙子
                <li><a href="#">连衣裙</a></li>
                <li><a href="#">OL套装</a></li>
                <li><a href="#">毛衣裙</a></li>
                <li><a href="#">丝绒旗袍</a></li>
                <li><a href="#">改良旗袍</a></li>
            </ul>
            <ul>上衣
                <li><a href="#">羊绒大衣</a></li>
                <li><a href="#">女装时尚</a></li>
                <li><a href="#">中年女装</a></li>
                <li><a href="#">卫衣</a></li>
                <li><a href="#">潮牌卫衣</a></li>
            </ul>
            <ul>裤子
                <li><a href="#">女裤</a></li>
                <li><a href="#">阔腿裤</a></li>
                <li><a href="#">加绒裤</a></li>
                <li><a href="#">羽绒裤</a></li>
                <li><a href="#">卫裤</a></li>
            </ul>
            <ul>鞋子
                <li><a href="#">学生鞋</a></li>
                <li><a href="#">秋冬女鞋</a></li>
                <li><a href="#">鞋潮</a></li>
                <li><a href="#">女鞋</a></li>
                <li><a href="#"> 短靴</a></li>
            </ul>
            <ul>内衣
                <li><a href="#">保暖内衣</a></li>
                <li><a href="#">秋衣秋裤</a></li>
                <li><a href="#">南极人</a></li>
                <li><a href="#">保暖裤</a></li>
                <li><a href="#">保暖衣</a></li>
            </ul>
            <ul>配饰
                <li><a href="#">手表</a></li>
                <li><a href="#">机械表</a></li>
                <li><a href="#">ck皮带</a></li>
                <li><a href="#">腕表</a></li>
                <li><a href="#">表带</a></li>
            </ul>
        </div>
    </div>
    <div class="body3-1-center">
        <div><a href="#">风向标，买手呕血推荐</a></div>
        <ul>
            <li><a href="#"><span>舒适流畅 休闲大方</span><img src="//img.alicdn.com/tfs/TB1GzUvdgvD8KJjSsplXXaIEFXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>优雅显瘦 气质百搭</span><img src="//img.alicdn.com/tfs/TB16qsxddzJ8KJjSspkXXbF7VXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>潮流风尚 诠释你的气质</span><img src="//img.alicdn.com/tfs/TB12j5tdvDH8KJjy1XcXXcpdXXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>拒绝臃肿 就是要你瘦</span><img src="//img.alicdn.com/tfs/TB1OGyndwvD8KJjy0FlXXagBFXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>简约而不简单</span><img src="//img.alicdn.com/tfs/TB1EkSvdr_I8KJjy1XaXXbsxpXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>女神风范 就在这一刻</span><img src="//img.alicdn.com/tfs/TB1nYuzdsLJ8KJjy0FnXXcFDpXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
        </ul>
    </div>
    <div class="body3-1-right" style="background-image:-webkit-linear-gradient(-90deg,#fa788a,#d45695);">
        <div class="body3-1-right1" >
            <ul>
                <li><a href="#"><img src="https://gtms03.alicdn.com/tps/i3/TB1uAffIFXXXXbVXpXXUK.9HpXX-55-54.png_.webp" alt=""><span>天猫女装</span></a></li>
                <li><a href="#"><img src="https://gtms01.alicdn.com/tps/i1/TB1iYm5IFXXXXXmaXXXcno9HpXX-55-56.png_.webp" alt=""><span>女装聚划算</span></a></li>
                <li><a href="#"><img src="https://gtms02.alicdn.com/tps/i2/TB1OuzbIFXXXXatXFXXUK.9HpXX-55-54.png_.webp" alt=""><span>新品女装</span></a></li>
                <li><a href="#"><img src="https://gtms01.alicdn.com/tps/i1/TB1Ga6mIFXXXXbsXXXXUK.9HpXX-55-54.png_.webp" alt=""><span>女装特卖</span></a></li>
            </ul>
        </div>
        <div class="body3-1-right2"></div>
        <div class="body3-1-right3">
            <ul>
                <li><a href="#">今日热门推荐</a></li>
                <li><a href="#">过度季节少不了有型牛仔夹克</a></li>
                <li><a href="#">格子衬衫春天型男必备</a></li>
                <li><a href="#">时尚又有型的男士九分裤</a></li>
                <li><a href="#">雅痞风，今春最HOT</a></li>
                <li><a href="#">换季时节，一件长袖T恤就够</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="body3-1">
    <div class="body3-1-left">
        <div class="body3-1-left1">
            <div>
                <span style=" color: #485ab6;">数码家电</span>
                <span style=" color: #485ab6;">抢稀缺数码</span>
            </div>
            <a href="#"><img src="https://img.alicdn.com/tfs/TB1kpFkklDH8KJjSspnXXbNAVXa-440-180.jpg_.webp" alt=""><div>数码特卖</div></a>
        </div>
        <div class="body3-1-left2">
            <ul>大家电
                <li><a href="#">网络电视</a></li>
                <li><a href="#">小型冰箱</a></li>
                <li><a href="#">洗澡机</a></li>
                <li><a href="#">洗衣机</a></li>
                <li><a href="#">海尔冰箱</a></li>
            </ul>
            <ul>生活家电
                <li><a href="#">电锅火锅</a></li>
                <li><a href="#">取暖器</a></li>
                <li><a href="#">小火锅</a></li>
                <li><a href="#">小家电</a></li>
                <li><a href="#">小电饭煲</a></li>
            </ul>
            <ul>个人家电
                <li><a href="#">剃须刀</a></li>
                <li><a href="#">刮胡刀</a></li>
                <li><a href="#">体脂秤</a></li>
                <li><a href="#">按摩椅垫</a></li>
                <li><a href="#">按摩枕</a></li>
            </ul>
            <ul>休闲家电
                <li><a href="#">低音炮</a></li>
                <li><a href="#">投影仪</a></li>
                <li><a href="#">苹果7</a></li>
                <li><a href="#">电脑机箱</a></li>
                <li><a href="#">无线耳机</a></li>
            </ul>
            <ul>电脑相册
                <li><a href="#">二手手机</a></li>
                <li><a href="#">小米手机</a></li>
                <li><a href="#">手机</a></li>
                <li><a href="#">机械键盘</a></li>
                <li><a href="#">华为手机</a></li>
            </ul>
            <ul>数码配件
                <li><a href="#">游戏主机</a></li>
                <li><a href="#">蓝牙耳机</a></li>
                <li><a href="#">蓝牙音箱</a></li>
                <li><a href="#">小米音响</a></li>
                <li><a href="#">无线音响</a></li>
            </ul>
        </div>
    </div>
    <div class="body3-1-center">
        <div><a href="#">潮电街</a></div>
        <ul>
            <li><a href="#"><span>绿色节能 新体验</span><img src="//img.alicdn.com/tfs/TB1HQAzXE6FK1Jjy0FlXXXntVXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>轻轻松松 随心烹饪</span><img src="//img.alicdn.com/tfs/TB1vRn1SFXXXXblXXXXXXXXXXXX-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>水从口入 健康很重要</span><img src="//img.alicdn.com/tfs/TB18THISFXXXXXSXFXXXXXXXXXX-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>再忙 也要记得喝杯热水</span><img src="//img.alicdn.com/tfs/TB1GN64SFXXXXX3XXXXXXXXXXXX-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>执掌风度 自在畅享</span><img src="//img.alicdn.com/tfs/TB1GAAzXE6FK1Jjy0FlXXXntVXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>健康饮水新方式</span><img src="//img.alicdn.com/tfs/TB16FhhSFXXXXbmXVXXXXXXXXXX-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
        </ul>
    </div>
    <div class="body3-1-right" style="background-image: -webkit-linear-gradient(-90deg,#729ee8,#485ab5);">
        <div class="body3-1-right1">
            <ul>
                <li><a href="#"><img src="https://gtms01.alicdn.com/tps/i1/TB1USjiIFXXXXXFXpXXUK.9HpXX-55-54.png_.webp" alt=""><span>天猫电器城</span></a></li>
                <li><a href="#"><img src="https://gtms02.alicdn.com/tps/i2/TB1mfHjIFXXXXXmXpXXcno9HpXX-55-56.png_.webp" alt=""><span>家电聚划算</span></a></li>
                <li><a href="#"><img src="https://gtms02.alicdn.com/tps/i2/TB1mfHjIFXXXXXmXpXXcno9HpXX-55-56.png_.webp" alt=""><span>数码聚划算</span></a></li>

            </ul>
        </div>
        <div class="body3-1-right2"></div>
        <div class="body3-1-right3">
            <ul>
                <li><a href="#">今日热门推荐</a></li>
                <li><a href="#">过度季节少不了有型牛仔夹克</a></li>
                <li><a href="#">格子衬衫春天型男必备</a></li>
                <li><a href="#">时尚又有型的男士九分裤</a></li>
                <li><a href="#">雅痞风，今春最HOT</a></li>
                <li><a href="#">换季时节，一件长袖T恤就够</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="body3-1">
    <div class="body3-1-left">
        <div class="body3-1-left1">
            <div>
                <span>时尚先生</span>
                <span>我要我的品质</span>
            </div>
            <a href="#"><img src="https://img.alicdn.com/tfs/TB1apFkklDH8KJjSspnXXbNAVXa-440-180.jpg_.webp" alt=""><div>男人特卖</div></a>
        </div>
        <div class="body3-1-left2">
            <ul>汽摩装备
                <li><a href="#">摩托车</a></li>
                <li><a href="#">踏板车</a></li>
                <li><a href="#">电动车</a></li>
                <li><a href="#">电动四轮</a></li>
                <li><a href="#">天能电池</a></li>
            </ul>
            <ul>上衣
                <li><a href="#">休闲外套</a></li>
                <li><a href="#">男装外套</a></li>
                <li><a href="#">潮男外套</a></li>
                <li><a href="#">春秋装</a></li>
                <li><a href="#">男装</a></li>
            </ul>
            <ul>下装
                <li><a href="#">袜子男</a></li>
                <li><a href="#">睡衣男</a></li>
                <li><a href="#">男士内裤</a></li>
                <li><a href="#">丝袜</a></li>
                <li><a href="#">情侣睡衣</a></li>
            </ul>
            <ul>鞋子
                <li><a href="#">男靴</a></li>
                <li><a href="#">运动鞋</a></li>
                <li><a href="#">皮鞋</a></li>
                <li><a href="#">男鞋</a></li>
                <li><a href="#">马丁靴男</a></li>
            </ul>
            <ul>配饰
                <li><a href="#">男帽</a></li>
                <li><a href="#">项链</a></li>
                <li><a href="#">毛衣链</a></li>
                <li><a href="#">贝雷帽子</a></li>
                <li><a href="#">渔夫帽</a></li>
            </ul>
            <ul>户外
                <li><a href="#">跑步鞋</a></li>
                <li><a href="#">皮肤衣</a></li>
                <li><a href="#">防晒服</a></li>
                <li><a href="#">泳装</a></li>
                <li><a href="#">徒步</a></li>
            </ul>
        </div>
    </div>
    <div class="body3-1-center">
        <div><a href="#">一分钟学会买买买</a></div>
        <ul>
            <li><a href="#"><span>商务休闲风潮 时尚趋势</span><img src="//img.alicdn.com/tfs/TB1wqzDa5qAXuNjy1XdXXaYcVXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>告别单调温暖与时尚同行</span><img src="//img.alicdn.com/tfs/TB1ekaBdvDH8KJjy1XcXXcpdXXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>抗寒保暖 运动正青春</span><img src="//img.alicdn.com/tfs/TB1vqzDa5qAXuNjy1XdXXaYcVXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>英伦潮流 休闲舒适</span><img src="//img.alicdn.com/tfs/TB19TeDdr_I8KJjy1XaXXbsxpXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>强调新品 潮尚棉衣</span><img src="//img.alicdn.com/tfs/TB1kQaBdvDH8KJjy1XcXXcpdXXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>亲肤柔软 送礼佳品</span><img src="//img.alicdn.com/tfs/TB1H95ddBfH8KJjy1XbXXbLdXXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
        </ul>
    </div>
    <div class="body3-1-right">
        <div class="body3-1-right1">
            <ul>
                <li><a href="#"><img src="https://gtms04.alicdn.com/tps/i4/TB1lwO4IFXXXXbGXVXXUK.9HpXX-55-54.png_.webp" alt=""><span>天猫男装</span></a></li>
                <li><a href="#"><img src="https://gtms02.alicdn.com/tps/i2/TB1M699IFXXXXXHXVXXcno9HpXX-55-56.png_.webp" alt=""><span>男装聚划算</span></a></li>
                <li><a href="#"><img src="https://gtms02.alicdn.com/tps/i2/TB13ebgIFXXXXaXXpXXUK.9HpXX-55-54.png_.webp" alt=""><span>新品男装</span></a></li>
                <li><a href="#"><img src="https://gtms04.alicdn.com/tps/i4/TB1E818IFXXXXc9XFXXUK.9HpXX-55-54.png_.webp" alt=""><span>男装特卖</span></a></li>
            </ul>
        </div>
        <div class="body3-1-right2"></div>
        <div class="body3-1-right3">
            <ul>
                <li><a href="#">今日热门推荐</a></li>
                <li><a href="#">过度季节少不了有型牛仔夹克</a></li>
                <li><a href="#">格子衬衫春天型男必备</a></li>
                <li><a href="#">时尚又有型的男士九分裤</a></li>
                <li><a href="#">雅痞风，今春最HOT</a></li>
                <li><a href="#">换季时节，一件长袖T恤就够</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="body3-1">
    <div class="body3-1-left">
        <div class="body3-1-left1">
            <div>
                <span style="color: #fe6cb3;">魅力女人</span>
                <span style="color: #fe6cb3;">败家不是罪，买多也不贵</span>
            </div>
            <a href="#"><img src="//gw.alicdn.com/tfs/TB1etJBkhPI8KJjSspoXXX6MFXa-440-180.jpg_.webp" alt=""><div>女人特卖</div></a>
        </div>
        <div class="body3-1-left2">
            <ul>裙子
                <li><a href="#">连衣裙</a></li>
                <li><a href="#">OL套装</a></li>
                <li><a href="#">毛衣裙</a></li>
                <li><a href="#">丝绒旗袍</a></li>
                <li><a href="#">改良旗袍</a></li>
            </ul>
            <ul>上衣
                <li><a href="#">羊绒大衣</a></li>
                <li><a href="#">女装时尚</a></li>
                <li><a href="#">中年女装</a></li>
                <li><a href="#">卫衣</a></li>
                <li><a href="#">潮牌卫衣</a></li>
            </ul>
            <ul>裤子
                <li><a href="#">女裤</a></li>
                <li><a href="#">阔腿裤</a></li>
                <li><a href="#">加绒裤</a></li>
                <li><a href="#">羽绒裤</a></li>
                <li><a href="#">卫裤</a></li>
            </ul>
            <ul>鞋子
                <li><a href="#">学生鞋</a></li>
                <li><a href="#">秋冬女鞋</a></li>
                <li><a href="#">鞋潮</a></li>
                <li><a href="#">女鞋</a></li>
                <li><a href="#"> 短靴</a></li>
            </ul>
            <ul>内衣
                <li><a href="#">保暖内衣</a></li>
                <li><a href="#">秋衣秋裤</a></li>
                <li><a href="#">南极人</a></li>
                <li><a href="#">保暖裤</a></li>
                <li><a href="#">保暖衣</a></li>
            </ul>
            <ul>配饰
                <li><a href="#">手表</a></li>
                <li><a href="#">机械表</a></li>
                <li><a href="#">ck皮带</a></li>
                <li><a href="#">腕表</a></li>
                <li><a href="#">表带</a></li>
            </ul>
        </div>
    </div>
    <div class="body3-1-center">
        <div><a href="#">风向标，买手呕血推荐</a></div>
        <ul>
            <li><a href="#"><span>舒适流畅 休闲大方</span><img src="//img.alicdn.com/tfs/TB1GzUvdgvD8KJjSsplXXaIEFXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>优雅显瘦 气质百搭</span><img src="//img.alicdn.com/tfs/TB16qsxddzJ8KJjSspkXXbF7VXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>潮流风尚 诠释你的气质</span><img src="//img.alicdn.com/tfs/TB12j5tdvDH8KJjy1XcXXcpdXXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>拒绝臃肿 就是要你瘦</span><img src="//img.alicdn.com/tfs/TB1OGyndwvD8KJjy0FlXXagBFXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>简约而不简单</span><img src="//img.alicdn.com/tfs/TB1EkSvdr_I8KJjy1XaXXbsxpXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>女神风范 就在这一刻</span><img src="//img.alicdn.com/tfs/TB1nYuzdsLJ8KJjy0FnXXcFDpXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
        </ul>
    </div>
    <div class="body3-1-right" style="background-image:-webkit-linear-gradient(-90deg,#fa788a,#d45695);">
        <div class="body3-1-right1" >
            <ul>
                <li><a href="#"><img src="https://gtms03.alicdn.com/tps/i3/TB1uAffIFXXXXbVXpXXUK.9HpXX-55-54.png_.webp" alt=""><span>天猫女装</span></a></li>
                <li><a href="#"><img src="https://gtms01.alicdn.com/tps/i1/TB1iYm5IFXXXXXmaXXXcno9HpXX-55-56.png_.webp" alt=""><span>女装聚划算</span></a></li>
                <li><a href="#"><img src="https://gtms02.alicdn.com/tps/i2/TB1OuzbIFXXXXatXFXXUK.9HpXX-55-54.png_.webp" alt=""><span>新品女装</span></a></li>
                <li><a href="#"><img src="https://gtms01.alicdn.com/tps/i1/TB1Ga6mIFXXXXbsXXXXUK.9HpXX-55-54.png_.webp" alt=""><span>女装特卖</span></a></li>
            </ul>
        </div>
        <div class="body3-1-right2"></div>
        <div class="body3-1-right3">
            <ul>
                <li><a href="#">今日热门推荐</a></li>
                <li><a href="#">过度季节少不了有型牛仔夹克</a></li>
                <li><a href="#">格子衬衫春天型男必备</a></li>
                <li><a href="#">时尚又有型的男士九分裤</a></li>
                <li><a href="#">雅痞风，今春最HOT</a></li>
                <li><a href="#">换季时节，一件长袖T恤就够</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="body3-1">
    <div class="body3-1-left">
        <div class="body3-1-left1">
            <div>
                <span>时尚先生</span>
                <span>我要我的品质</span>
            </div>
            <a href="#"><img src="https://img.alicdn.com/tfs/TB1apFkklDH8KJjSspnXXbNAVXa-440-180.jpg_.webp" alt=""><div>男人特卖</div></a>
        </div>
        <div class="body3-1-left2">
            <ul>汽摩装备
                <li><a href="#">摩托车</a></li>
                <li><a href="#">踏板车</a></li>
                <li><a href="#">电动车</a></li>
                <li><a href="#">电动四轮</a></li>
                <li><a href="#">天能电池</a></li>
            </ul>
            <ul>上衣
                <li><a href="#">休闲外套</a></li>
                <li><a href="#">男装外套</a></li>
                <li><a href="#">潮男外套</a></li>
                <li><a href="#">春秋装</a></li>
                <li><a href="#">男装</a></li>
            </ul>
            <ul>下装
                <li><a href="#">袜子男</a></li>
                <li><a href="#">睡衣男</a></li>
                <li><a href="#">男士内裤</a></li>
                <li><a href="#">丝袜</a></li>
                <li><a href="#">情侣睡衣</a></li>
            </ul>
            <ul>鞋子
                <li><a href="#">男靴</a></li>
                <li><a href="#">运动鞋</a></li>
                <li><a href="#">皮鞋</a></li>
                <li><a href="#">男鞋</a></li>
                <li><a href="#">马丁靴男</a></li>
            </ul>
            <ul>配饰
                <li><a href="#">男帽</a></li>
                <li><a href="#">项链</a></li>
                <li><a href="#">毛衣链</a></li>
                <li><a href="#">贝雷帽子</a></li>
                <li><a href="#">渔夫帽</a></li>
            </ul>
            <ul>户外
                <li><a href="#">跑步鞋</a></li>
                <li><a href="#">皮肤衣</a></li>
                <li><a href="#">防晒服</a></li>
                <li><a href="#">泳装</a></li>
                <li><a href="#">徒步</a></li>
            </ul>
        </div>
    </div>
    <div class="body3-1-center">
        <div><a href="#">一分钟学会买买买</a></div>
        <ul>
            <li><a href="#"><span>商务休闲风潮 时尚趋势</span><img src="//img.alicdn.com/tfs/TB1wqzDa5qAXuNjy1XdXXaYcVXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>告别单调温暖与时尚同行</span><img src="//img.alicdn.com/tfs/TB1ekaBdvDH8KJjy1XcXXcpdXXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>抗寒保暖 运动正青春</span><img src="//img.alicdn.com/tfs/TB1vqzDa5qAXuNjy1XdXXaYcVXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>英伦潮流 休闲舒适</span><img src="//img.alicdn.com/tfs/TB19TeDdr_I8KJjy1XaXXbsxpXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>强调新品 潮尚棉衣</span><img src="//img.alicdn.com/tfs/TB1kQaBdvDH8KJjy1XcXXcpdXXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>亲肤柔软 送礼佳品</span><img src="//img.alicdn.com/tfs/TB1H95ddBfH8KJjy1XbXXbLdXXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
        </ul>
    </div>
    <div class="body3-1-right">
        <div class="body3-1-right1">
            <ul>
                <li><a href="#"><img src="https://gtms04.alicdn.com/tps/i4/TB1lwO4IFXXXXbGXVXXUK.9HpXX-55-54.png_.webp" alt=""><span>天猫男装</span></a></li>
                <li><a href="#"><img src="https://gtms02.alicdn.com/tps/i2/TB1M699IFXXXXXHXVXXcno9HpXX-55-56.png_.webp" alt=""><span>男装聚划算</span></a></li>
                <li><a href="#"><img src="https://gtms02.alicdn.com/tps/i2/TB13ebgIFXXXXaXXpXXUK.9HpXX-55-54.png_.webp" alt=""><span>新品男装</span></a></li>
                <li><a href="#"><img src="https://gtms04.alicdn.com/tps/i4/TB1E818IFXXXXc9XFXXUK.9HpXX-55-54.png_.webp" alt=""><span>男装特卖</span></a></li>
            </ul>
        </div>
        <div class="body3-1-right2"></div>
        <div class="body3-1-right3">
            <ul>
                <li><a href="#">今日热门推荐</a></li>
                <li><a href="#">过度季节少不了有型牛仔夹克</a></li>
                <li><a href="#">格子衬衫春天型男必备</a></li>
                <li><a href="#">时尚又有型的男士九分裤</a></li>
                <li><a href="#">雅痞风，今春最HOT</a></li>
                <li><a href="#">换季时节，一件长袖T恤就够</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="body3-1">
    <div class="body3-1-left">
        <div class="body3-1-left1">
            <div>
                <span style=" color: #485ab6;">数码家电</span>
                <span style=" color: #485ab6;">抢稀缺数码</span>
            </div>
            <a href="#"><img src="https://img.alicdn.com/tfs/TB1kpFkklDH8KJjSspnXXbNAVXa-440-180.jpg_.webp" alt=""><div>数码特卖</div></a>
        </div>
        <div class="body3-1-left2">
            <ul>大家电
                <li><a href="#">网络电视</a></li>
                <li><a href="#">小型冰箱</a></li>
                <li><a href="#">洗澡机</a></li>
                <li><a href="#">洗衣机</a></li>
                <li><a href="#">海尔冰箱</a></li>
            </ul>
            <ul>生活家电
                <li><a href="#">电锅火锅</a></li>
                <li><a href="#">取暖器</a></li>
                <li><a href="#">小火锅</a></li>
                <li><a href="#">小家电</a></li>
                <li><a href="#">小电饭煲</a></li>
            </ul>
            <ul>个人家电
                <li><a href="#">剃须刀</a></li>
                <li><a href="#">刮胡刀</a></li>
                <li><a href="#">体脂秤</a></li>
                <li><a href="#">按摩椅垫</a></li>
                <li><a href="#">按摩枕</a></li>
            </ul>
            <ul>休闲家电
                <li><a href="#">低音炮</a></li>
                <li><a href="#">投影仪</a></li>
                <li><a href="#">苹果7</a></li>
                <li><a href="#">电脑机箱</a></li>
                <li><a href="#">无线耳机</a></li>
            </ul>
            <ul>电脑相册
                <li><a href="#">二手手机</a></li>
                <li><a href="#">小米手机</a></li>
                <li><a href="#">手机</a></li>
                <li><a href="#">机械键盘</a></li>
                <li><a href="#">华为手机</a></li>
            </ul>
            <ul>数码配件
                <li><a href="#">游戏主机</a></li>
                <li><a href="#">蓝牙耳机</a></li>
                <li><a href="#">蓝牙音箱</a></li>
                <li><a href="#">小米音响</a></li>
                <li><a href="#">无线音响</a></li>
            </ul>
        </div>
    </div>
    <div class="body3-1-center">
        <div><a href="#">潮电街</a></div>
        <ul>
            <li><a href="#"><span>绿色节能 新体验</span><img src="//img.alicdn.com/tfs/TB1HQAzXE6FK1Jjy0FlXXXntVXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>轻轻松松 随心烹饪</span><img src="//img.alicdn.com/tfs/TB1vRn1SFXXXXblXXXXXXXXXXXX-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>水从口入 健康很重要</span><img src="//img.alicdn.com/tfs/TB18THISFXXXXXSXFXXXXXXXXXX-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>再忙 也要记得喝杯热水</span><img src="//img.alicdn.com/tfs/TB1GN64SFXXXXX3XXXXXXXXXXXX-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>执掌风度 自在畅享</span><img src="//img.alicdn.com/tfs/TB1GAAzXE6FK1Jjy0FlXXXntVXa-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
            <li><a href="#"><span>健康饮水新方式</span><img src="//img.alicdn.com/tfs/TB16FhhSFXXXXbmXVXXXXXXXXXX-350-350.jpg_240x240xz.jpg_.webp" alt=""></a></li>
        </ul>
    </div>
    <div class="body3-1-right" style="background-image: -webkit-linear-gradient(-90deg,#729ee8,#485ab5);">
        <div class="body3-1-right1">
            <ul>
                <li><a href="#"><img src="https://gtms01.alicdn.com/tps/i1/TB1USjiIFXXXXXFXpXXUK.9HpXX-55-54.png_.webp" alt=""><span>天猫电器城</span></a></li>
                <li><a href="#"><img src="https://gtms02.alicdn.com/tps/i2/TB1mfHjIFXXXXXmXpXXcno9HpXX-55-56.png_.webp" alt=""><span>家电聚划算</span></a></li>
                <li><a href="#"><img src="https://gtms02.alicdn.com/tps/i2/TB1mfHjIFXXXXXmXpXXcno9HpXX-55-56.png_.webp" alt=""><span>数码聚划算</span></a></li>

            </ul>
        </div>
        <div class="body3-1-right2"></div>
        <div class="body3-1-right3">
            <ul>
                <li><a href="#">今日热门推荐</a></li>
                <li><a href="#">过度季节少不了有型牛仔夹克</a></li>
                <li><a href="#">格子衬衫春天型男必备</a></li>
                <li><a href="#">时尚又有型的男士九分裤</a></li>
                <li><a href="#">雅痞风，今春最HOT</a></li>
                <li><a href="#">换季时节，一件长袖T恤就够</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="body4">
    <div class="body4-top">
    <div>猜你喜欢</div>
    <span>每日为你精心挑选</span>
    </div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i2/27493355/TB2jts2BL5TBuNjSspcXXbnGFXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">春装薄款中老年高腰深裆纯棉商务休闲男裤宽</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i3/45654879/O1CN011lucs1Na3evUGMf_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">CLOUDSPACE春秋装女新款简约气质韩版宽松风</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i1/30348240/TB2pdAWXAUmBKNjSZFOXXab2XXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">卡迪黛尔秋冬外套女修身气质纯色西装领风衣</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i3/14435698/TB2M5fPtVkoBKNjSZFEXXbrEVXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">气质豆沙红修身系带ol中长款外套5405</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i2/102506093/TB2phGKu5CYBuNkHFCcXXcHtVXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">反季毛呢大衣女秋冬新款双面呢羊毛大衣修身</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i3/117729638/TB23FSWfr9YBuNjy0FgXXcxcXXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">公主国度春秋女新印花鹿皮绒长款风衣外套</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i3/13074932/TB2U39usj7nBKNjSZLeXXbxCFXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">MALI/2018秋装新款卡其色薄款chic中长款长</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i3/24235576/TB2braPE_tYBeNjy1XdXXXXyVXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">红色斗篷大衣羊绒女外套毛呢秋冬连帽中长款</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i3/30313259/O1CN011ZwfFB7tV9nsFhm_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">JESSIE风衣2017秋新款单排扣娃娃领外套女</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i4/45165664/TB2H1VIabZnBKNjSZFGXXbt3FXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">麦尔非洲鼓</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i4/56206924/TB2no78nP7nBKNjSZLeXXbxCFXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">风衣女中长款2018秋装新款宽松纯棉连帽外套</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i2/53200189/O1CN011DGbKHNTBVK9lko_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">中长款毛呢外套双面呢大衣赫本风无羊绒高端</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i2/14435698/TB2IUTMt8jTBKNjSZFwXXcG4XXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">知性翻领ol双色修身系带中长外套5363</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i3/1261306097809430621/TB2aoQvbU.iyKJjSspdXXbB_pXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">七七之缘 米色英伦气质修身中长款风衣外套</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i1/29151216/TB21i1rv9YTBKNjSZKbXXXJ8pXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">预售迪赛尼斯2018秋装新矮个子休闲修身外套</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i2/28752524/O1CN011UW28aoJpy68pGf_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">大码秋季系带收腰时尚中长款过膝气质风衣</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i2/127538558/TB29rt7y9tYBeNjSspaXXaOOFXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">意大利colombo驼色双面纯羊绒大衣</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i2/30301515/TB2J8J.moOWBKNjSZKzXXXfWFXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">2018秋冬新款气质时尚单排扣修身酒红女外套</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i4/15984427/TB2E67sqZUrBKNjSZPxXXX00pXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">赵款款 温婉的力量 双面羊毛呢外套女2018新</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i4/57496147/O1CN011vHN5E0APMWtvqb_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">毛呢外套女2018秋冬新款赫本风毛呢大衣女装</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i2/32614423/TB2fL2GseuSBuNjSsplXXbe8pXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">民族风女装文艺棉麻立领中长款宽松纯色风衣</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i3/34760504/O1CN011Fas4Bek7IjXg9z_!!34760504.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">濛濛家 秋季2018新款中长款过膝玫瑰红薄款</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i3/15120000/O1CN011Bs2T24LmWpMKig_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">羊毛呢格子大衣女2018秋冬新款中长款呢外套</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i2/46106817/TB2Ud2Ld7CWBuNjy0FaXXXUlXXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">新款修身双排系带风衣中长款薄款外套韩版</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i2/32843525/TB2rcLyaH1YBuNjSszhXXcUsFXa_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">水孩儿女童风衣外套2018春装新款中大童简洁</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i4/45645112/O1CN011ndL9gwmVhobNzC_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">小熊2018春秋装新款女装中长款连帽风衣外套</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i3/124887591/O1CN0125wj0FKEnfaoMXp_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">: CHOCOOLATE女装秋冬防水面料型格字母连帽</a></div>
    <div class="body4-body"><a href="#" class="body4-body-a1"><img src="https://gma.alicdn.com/bao/uploaded/i2/124887591/O1CN0125wj0FbxBBDx0LZ_!!0-saturn_solar.jpg_.webp" alt="">
        <span>￥198.00</span></a><a href="#" class="body4-body-a2">: CHOCOOLATE女长外套秋冬7600X99</a></div>
</div>
<div class="body4b">
    <span class="body4b1">1</span>
    <span class="body4b2">2</span>
</div>
<div class="bottom">
<p>
    <a  href="#">阿里巴巴集团</a><b>|</b><a href="#">淘宝网</a><b>|</b><a href="#">天猫</a><b>|</b><a href="#">聚划算</a><b>|</b><a href="#">全球速卖通</a><b>|</b><a href="#">阿里巴巴国际交易市场</a><b>|</b><a
        href="#">1688</a><b>|</b><a href="#">阿里妈妈</a><b>|</b><a href="#">阿里旅行 · 去啊</a><b>|</b><a href="#">阿里云计算</a><b>|</b><a href="#">YunOS</a><b>|</b><a href="#">阿里通信</a><b>|</b><a
        href="#">一淘</a><b>|</b><a href="#">万网</a><b>|</b><a href="#">高德</a><b>|</b><a href="#">UC</a><b>|</b><a href="#">友盟</a>
        <b>|</b><a href="#">虾米</a><b>|</b><a href="#">天天动听</a><b>|</b><a href="#">来往</a><b>|</b><a href="#">钉钉</a><b>|</b><a href="#">支付宝</a>
</p>
    <hr>
    <p>
        <a href="#">关于淘宝</a><a href="#">合作伙伴</a><a href="#">营销中心</a><a href="#">廉正举报</a><a href="#">联系客服</a><a href="#">开放平台</a><a
            href="#">诚征英才</a><a href="#">联系我们</a><a href="#">网站地图</a><a href="#">法律声明</a>
        © 2003-2016 Taobao.com 版权所有
    </p>
    <span>网络文化经营许可证：浙网文[2013]0268-027号|增值电信业务经营许可证：浙B2-20080224-1|信息网络传播视听节目许可证：1109364号| 互联网违法和不良信息举报电话:0571-81683755 blxx@list.alibaba-inc.com</span>

</div>
</body>
</html>
