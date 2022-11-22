var btn = document.getElementById("btn");
var back = document.getElementById("back");

btn.addEventListener("click",function(){
    var xhr = new XMLHttpRequest();
    xhr.open('GET','q10.txt',true); //true for async i.e. if true the page wont block while requesting, else it would
    //what to do on progress
    xhr.onload =  function(){
        document.getElementsByTagName("h1")[0].innerHTML=this.responseText;
    }
    //SEND THIS REQUEST
    xhr.send();
})

back.addEventListener("click",function(){
    document.getElementsByTagName("h1")[0].innerHTML="This is question 10";
})
