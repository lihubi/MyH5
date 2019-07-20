
var text = document.querySelector("input");
var btn = document.querySelector("button");
var div = document.querySelector(".hidden");
var ul = document.querySelector(".hidden-ul");
var audio = document.querySelector("audio");


//ajax   \u
btn.onclick = function () {
    ul.innerHTML = "";
    var xhr = new XMLHttpRequest;
    xhr.open("get", "https://api.apiopen.top/searchMusic?name=" + text.value);
    xhr.onload = function () {
        div.style.display = "block";
        //获取接口数据
        var result = JSON.parse(xhr.responseText);
        console.log(result);


        for (var i = 0; i < 6; i++) {
            var li = document.createElement("li");
            li.innerHTML =
                "        <img src=\"" + result.result[i].pic + "\" alt=\"\" class=\"img1\">\n" +
                "        <span>\n" +
                "            name : " + result.result[i].title + "\n" +
                "            <br>\n" +
                "            author : " + result.result[i].author + "\n" +
                "        </span>\n" +
                "        <img src=\"https://lihubi.github.io/MyH5/music/play.png\" url=\""+result.result[i].url+"\" class=\"img2\">\n"


            ul.appendChild(li);
        }
        //点击播放图标
        for ( var j = 0; j <= 5; j++) {
            ul.children[j].children[2].onclick = function () {
                if (audio.paused) {
                    var src3 = audio.src;
                    var src4 = this.getAttribute("url");
                    if (src3 == src4) {
                        audio.play();
                        //播放
                    }
                    else {
                        audio.src = this.getAttribute("url");
                        audio.play();

                    }
                }
                else {
                    var src1 = audio.src;
                    var src2 = this.getAttribute("url");
                    if (src1 == src2) {
                        audio.pause();
                        console.log("暂停播放");
                    }
                    else {
                        audio.src = this.getAttribute("url");
                        audio.play();
                    }

                }

            }

        }
    };
    xhr.send();
}
