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
    
    // �б�
    var reader = new FileReader();
    reader.readAsDataURL(fileList [0]);

    //�ε� �� ��
    reader.onload = function  () {
        document.querySelector('#preview').src = reader.result ;
    }; 
}; 
</script>

</head>
<body>
<h3>���ÿ� �ִ� �̹����� �ٷ� ���	������ ǥ��</h3>
<img id="preview" src="" width="700" alt="���ÿ� �ִ� �̹����� �������� ����">
<input type="file" id="getfile" accept="image/*">

</body>