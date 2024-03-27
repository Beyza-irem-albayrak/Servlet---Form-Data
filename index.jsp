<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Kullanıcı Kayıt Formu</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <h1>Kullanıcı Kayıt Formu</h1>
    <form action="UserRegister" method="post">
        <div class="form-group">
            <label for="ad">Ad:</label>
            <input type="text" id="ad" name="ad">
        </div>
        <div class="form-group">
            <label for="soyad">Soyad:</label>
            <input type="text" id="soyad" name="soyad">
        </div>
        <div class="form-group">
            <label for="eposta">Eposta:</label>
            <input type="text" id="eposta" name="eposta">
        </div>
        <div class="form-group">
            <label for="sifre">Şifre:</label>
            <input type="password" id="sifre" name="sifre">
        </div>
        <div class="form-group">
            <input type="submit" value="Kaydet">
        </div>
    </form>
</body>
</html>
