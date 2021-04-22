<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Proje.Web.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Recycle-Bin</title>
    <link rel="stylesheet" href="/Resource/css/stylelogin.css">
</head>
<div class="wrapper fadeInDown">
  <div id="formContent">
    <!-- Tabs Titles -->
    <h2 class="active"> Sign In </h2>
    <h2 class="inactive underlineHover">Sign Up </h2>

    <!-- Icon -->
    <div class="fadeIn first">
    <img src="https://i.ibb.co/4m2CpW1/15997256.jpg" alt="15997256" border="0"></a>
    </div>

    <!-- Login Form -->
    <form action="/main_page.aspx">
      <input type="text" id="login" class="fadeIn second" name="login" placeholder="E-Mail">
      <input type="text" id="password" class="fadeIn third" name="login" placeholder="Password">

      <input type="submit" class="fadeIn fourth" value="Log In">
    </form>

    <!-- Remind Passowrd -->
    <div id="formFooter">
      <a class="underlineHover" href="#">Forgot Password?</a>
    </div>

  </div>
</div>
