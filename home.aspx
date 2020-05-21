<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="bharateeyam.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
   
    
    
   
   <!-- head restaurent -->


    <section id="home"></section>
    <div style="background-color: lightgreen"><h1 style="text-align:center;">Bharateeyam</h1>
        <asp:Table runat="server">
           
            <asp:TableRow><asp:TableCell> Welcome to Bharatheeyam, when we feel , “Atithi Devo Bhava” and serve food that is healthy, tasty and traditional. The food we serve here is grown in our own organic farms by community of farmers. We use traditional, natural, organics & cow – based farming method known as “Krishi Yoga”.<br /><br />

 
We prepare food with traditional methods with recipes based on Ayurveda and Modern  Nutri–genomics to get full benefit of health and taste. We cook food on low – flame and use steel vessels externally coated with mud to preserve nutritional value and taste. Cold pressed oil, Raw Salt, 
Pot Curd is our specialty.<br /><br />
 
We serve food in traditional banana leaf and use earthen glasses. We have created an ambiance that is ethnic and village like so that you can feel at your Grandmother’s home.<br /><br />
 
Please enjoy and experience food that nourishes the body, mind. When you have food here you also help farmers, community and protect environment.</asp:TableCell></asp:TableRow>

        </asp:Table>
      
   </div>
    <br />


       
    

<!-- gallary scroll menu -->

<section id="gallery"></section><div>
<asp:Panel runat="server" GroupingText=""><div>
    <style>
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
</style>
    <div class="slideshow-container">
    <h2 style="text-align:center;">Gallery</h2>
    <div class="mySlides fade"><img src="hature.jpg" style="width:100%" /></div>
        <div class="mySlides fade"><img src= "hature.jpg" style="width:100%" /></div>
     <div class="mySlides fade"><img src="bharateeyam header.jpg" style="width:100%" /></div>


    <a class="prev" onclick="plusSlides(-1)">&#10094</a>
    <a class="next" onclick="plusSlides(1)">&#10095</a>
</div>
    <br />
    <div style="text-align:center">
        <span class="dot" onclick="currentSlide(1)"></span>
         <span class="dot" onclick="currentSlide(2)"></span>
         <span class="dot" onclick="currentSlide(3)"></span>
         <span class="dot" onclick="currentSlide(4)"></span>
        
        </div>
        <script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script>

</div>
</asp:Panel></div>




    <!--   menu -->


    <section id="menu"></section>
    <div>
   <div class="row">
  <div class="column" style="background-color:#aaa; float:left;width:25%;padding:10px;height:250px;background-image:url(guava.jpg);" >
    <h2>Column 1</h2>
    <p>Some text..</p>
  </div>
  <div class="column" style="background-color:#bbb; float:left;width:25%;padding:10px;height:250px;">
    <h2>Column 2</h2>
    <p>Some text..</p>
  </div>
  <div class="column" style="background-color:#ccc;float:left;width:25%;padding:10px;height:250px; background-image:url(fruitsalad.jpg);">
    <h2>Column 3</h2>
    <p>Some text..</p>
  </div>
  <div class="column" style="background-color:#ddd;float:left;width:25%;padding:10px;height:250px;">
    <h2>Column 4</h2>
    <p>Some text..</p>
  </div>

    <div class="row">
  <div class="column" style=" background-color: lightgreen;float: left; width: 25%; padding: 10px; height: 250px; background-image: url(watermelon.jpg);">
    <h2>Column 1</h2>
    <p>Some text..</p>
  </div>
  <div class="column" style="background-color:lightgreen;float:left;width:25%;padding:10px;height:250px;">
    <h2>Column 2</h2>
    <p>Some text..</p>
  </div>
  <div class="column" style="background-color:lightgreen;float:left;width:25%;padding:10px;height:250px;background-image:url(wada.jpg);">
    <h2>Column 3</h2>
    <p>Some text..</p>
  </div>
  <div class="column" style="background-color:lightgreen;float:left;width:25%;padding:10px;height:250px;">
    <h2>Column 4</h2>
    <p>Some text..</p>
  </div>
         <div class="row">
  <div class="column" style="background-color:#aaa;float:left;width:25%;padding:10px;height:250px;background-image:url(wada.jpg);">
    <h2>Column 1</h2>
    <p>Some text..</p>
  </div>
  <div class="column" style="background-color:#bbb;float:left;width:25%;padding:10px;height:250px;">
    <h2>Column 2</h2>
    <p>Some text..</p>
  </div>
  <div class="column" style="background-color:#ccc;float:left;width:25%;padding:10px;height:250px;background-image:url(wada.jpg)">
    <h2>Column 3</h2>
    <p>Some text..</p>
  </div>
  <div class="column" style="background-color:#ddd;float:left;width:25%;padding:10px;height:250px;">
    <h2>Column 4</h2>
    <p>Some text..</p>
  </div>
</div>
         <div class="row">
  <div class="column" style="background-color: lightgreen;float:left;width:25%;padding:10px;height:250px;">
    <h2>Column 1</h2>
    <p>Some text..</p>
  </div>
  <div class="column" style="background-color:lightgreen;float:left;width:25%;padding:10px;height:250px;background-image:url(ragiidly.jpg)">
    <h2>Column 2</h2>
    <p>Some text..</p>
  </div>
  <div class="column" style="background-color:lightgreen;float:left;width:25%;padding:10px;height:250px;">
    <h2>Column 3</h2>
    <p>Some text..</p>
  </div>
  <div class="column" style="background-color:lightgreen;float:left;width:25%;padding:10px;height:250px;background-image:url(wada.jpg)">
    <h2>Column 4</h2>
    <p>Some text..</p>
  </div>
</div>
</div>
</div></div>





    <!-- comment box --->

   
    
    
      
    
</asp:Content>
