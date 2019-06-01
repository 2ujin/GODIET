<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<script>
var file = document.querySelector('#getfile');

file.onchange = function () { 
    var fileList = file.files ;
    
    // 읽기
    var reader = new FileReader();
    reader.readAsDataURL(fileList [0]);

    //로드 한 후
    reader.onload = function  () {
        document.querySelector('#preview').src = reader.result ;
    }; 
}; 
</script>

</head>
<body>
<h3>로컬에 있는 이미지를 바로 브라	우저에 표시</h3>
<img id="preview" src="" width="700" alt="로컬에 있는 이미지가 보여지는 영역">
<input type="file" id="getfile" accept="image/*">

</body>