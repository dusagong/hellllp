<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>form</title>
    <meta name="viewport" content=""width="device-width,initial-scale=1.0">
    <style>
        [class*="col-"]{
            width:100%;
        }
        @media only screen and (min-width: 768px) {
            .col-1 {width: 8.33%;}
            .col-2 {width: 16.66%;}
            .col-3 {width: 25%;}
            .col-4 {width: 33.33%;}
            .col-5 {width: 41.66%;}
            .col-6 {width: 50%;}
            .col-7 {width: 58.33%;}
            .col-8 {width: 66.66%;}
            .col-9 {width: 75%;}
            .col-10 {width: 83.33%;}
            .col-11 {width: 91.66%;}
            .col-12 {width: 100%;}
        }
    </style>
</head>
<body>
<form name = "forml" action="form_ok.jsp" onsubmit="return validationForm()" method="post" >
    <label for="uname"><span>*</span>이름:</label>
    <input type="text" id="uname" name="uname" required><br>
    <label for="pwd"><span>*</span>전공:</label>
    <input type="text" id="pwd" name="pwd" placeholder='4자 이상 입력' required><br>
    <label for="mobile">핸드폰번호:</label>
    <input type="mobile" id="mobile" name="mobile" placeholder="00*-000*-0000" pattern="[0-9]{2,3}-[0-9]{3,4}-[0-9]{3,4}" maxlength="13"><br>
    <label for="gender1">성별:</label>
    <input type="radio" id="gender1" name="gender" value="M" checked>남<input type="radio" id="radio" name="gender" value="W" >여<br>
    <label for="hobby1">취미:</label>
    <input type="checkbox" id="hobby1" name="hobby1" value="1" >영화감상
    <input type="checkbox" id="hobby2" name="hobby2" value="2">독서
    <input type="checkbox" id="hobby3" name="hobby3" value="3">스포츠<br><br>
    생일:<input type="date" min="2000-01-01" max="2022-12-31" name="fromdate"><br>
    고향:<select name="city">
    <option value="1">미국</option>
    <option value="2"selected>한국</option>
    <option value="3">호주</option>
</select><br><br>
    좌우명<input type="fieldset" id="field" name="field"><br><br>
    좋아하는색<input type="color" id="color" name="color"><br><br>
    자기소개:<br>
    <textarea name="content"cols="40" rows="5"></textarea><br>
    <input type="submit" value="저장"> <input type="reset" value="새로입력">
</form>

<script>
    function validationForm(){
        var name = document.forml.uname;
        if(name.value ==""){
            alert("제목입력");
            name.focus();
            return false;
        }
    }
</script>
</body>
</html>
