<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="bharateeyam.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
body {
  font-family: 'Lato', sans-serif;
}

.overlay {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: rgb(0,0,0);
  background-color: rgba(0,0,0, 0.9);
  overflow-x: hidden;
  transition: 0.5s;
}

.overlay-content {
  position: relative;
  top: 25%;
  width: 100%;
  text-align: center;
  margin-top: 30px;
}

.overlay a {
  padding: 8px;
  text-decoration: none;
  font-size: 36px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

.overlay a:hover, .overlay a:focus {
  color: #f1f1f1;
}

.overlay .closebtn {
  position: absolute;
  top: 20px;
  right: 45px;
  font-size: 60px;
}

@media screen and (max-height: 450px) {
  .overlay a {font-size: 20px}
  .overlay .closebtn {
  font-size: 40px;
  top: 15px;
  right: 35px;
  }
}
input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

        input[type=button] {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            cursor: pointer;
            width: 11400%;
        }

        button {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            cursor: pointer;
            width: 11400%;
        }
button:hover{
opacity:0.8;
}
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}
.label{
 padding: 8px;
  text-decoration: none;
  font-size: 36px;
  color: #818181;
  display: block;
  transition: 0.3s;
}
</style>
</head>
<body>






    
 <div id="myNav" class="overlay">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <div class="overlay-content">
    


<div class="imgcontainer"><img src="man_icon.png" alt="Avatar" class="avatar"/>
    </div>

<h2><label style="color:white;">username</label></h2>
      <input id="txtUid" type="text" runat="server" placeholder="username"/><br/>
      
<h2><label style="color:white;">password</label></h2>
      <input id="txtpwd" type="password" runat="server" placeholder="password" /><br/><br/>
      
      <button type="submit" id="btnlogin" onclick="myFunction();" value="submit" name="login">login</button><br /><br />
     
      <br />
      <br />
      
      <label id="lblmsg" runat="server" style="color:red;"></label>
  </div>
</div>


<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; admin login here</span>

<script>
    function openNav() {
        document.getElementById("myNav").style.width = "100%";
    }

    function closeNav() {
        document.getElementById("myNav").style.width = "0%";
    }
</script>
    <script type="text/javascript" >
        function myFunction()
        {
            if (txtUid.value == "sai nagender" && txtpwd.value == "8309325044" || txtUid.value == "phani" && txtpwd.value=="8008884315")
            {
                window.location.href = "admin.aspx";
            }
            else
            {
                alert( "*pls fill correct details")
            }
        }
    </script>
   


    
       
      
    

</body>
</html>
