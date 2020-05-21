<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="bharateeyam.about" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
         .topnav{
             overflow: hidden;
            
            opacity:1;
        }
        .topnav a{
             float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
  display:block;
        }
        .topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #4CAF50;
  color: white;
 
}

        .bg-img {
            background-image:url("about.jpg");
            min-height: 450px;
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
        }
       .sticky {
 position:fixed;
 top:0;
 width:100%;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
      
        
        
        <div>
            
             <div class="bg-img" ><div class="container">
                <div class ="content"> 
                    </div>
               
            <div class="topnav" runat="server" ><div class="sticky">
                <a 
                   href="home.aspx">home</a>
                   
                
               </div></div></div></div>
        </div>




        <div><h2 style="text-align:center;" >OUR STORY</h2>
            <h4 style="text-align:center;font-family:Arial, Helvetica, sans-serif; font-style:normal;">We are a team of passionate professionals with world-class, education, rich experience and vast expertise working in the field of sustainable integrated agriculture promoting Community Supported Agriculture (CSA) to create prosperity and well-being for the society. <br />As a team, we have successfully implemented several CSA projects. We are proud of having been able to implement them as a social enterprise. Social enterprise is an enterprise that makes a positive sustainable social change.<br />

We believe that agriculture is the foundation for all economic development. Today, conventional agricultural model, the way it is being practised for the last five decades, is facing economic, environmental and public health challenges. These challenges call for a sustainable, integrated and eco-friendly system that can revive the state of agriculture.<br /> This is why a Community Supported Agriculture (CSA) is a solution for challenges, farmers and agriculture as whole facing today. We have created a CSA model which is eco- friendly, organic and integrated. Apart from this, value added farm produce significantly increase farm profitability. Our agriculture model is instrumental in yielding both short and long-term crops based on polyculture biodiversity principles. Our agriculture model Krishi Yoga is based on a blend of traditional time-tested efficient practices and modern technology to create optimal benefits.</h4>
        </div><br />
        <br />



        <div><asp:Table runat="server">
            <asp:TableRow><asp:TableCell><asp:Image ID="Image2" runat="server" Height="350px" Width="400px" ImageUrl="~/srinivas.png"/></asp:TableCell>
                <asp:TableCell><h1 style="text-align:center">Srinivas Rao</h1>
<h2 style="text-align:center">Principal Executive Director</h2>

<h3 style="text-align:center">President, All India Sandalwood Growers Association (INDIA)</h3>

<h4>Srinivasa Rao is an expert in sandalwood cultivation, value addition and marketing. He has over 25 years of experience in farm and agriculture management and business development. He is passionate about making a positive difference in the field of sustainable agriculture, which is the way of the future. He is also working toward social integration by involving rural, tribal and urban farmers into prosperous farming. He is also the president of the Sandalwood Growers Association of India, and part of socially-oriented organizations such as Siri Agri Group, Village Organics and Herbal India Enterprises.</h4>

</asp:TableCell></asp:TableRow></asp:Table>
            
            <asp:Table runat="server"><asp:TableRow><asp:TableCell>
                <asp:Image ID="Image3" runat="server" Height="350px" Width="400px" ImageUrl="~/Acharya.png" />

                          </asp:TableCell>
                
                <asp:TableCell>
                   <h1 style="text-align:center"> Dr. Muralidhar Acharya</h1>
<h2 style="text-align:center">Principal Agriculture Scientist</h2>

<h4>Dr. Muralidhar Acharya is the author of Krishi Yoga, a book on sustainable organic agriculture. He has trained more than 20,000 farmers in various states and played a key role in nationwide gram yatras promoting integrated sustainable organic farming. He has dedicated his brahmacharya life for revitalizing agriculture and promoting sustainable organic farming. He studied and worked over a decade in the USA. He is also an MD in Alternative Medicine. He is passionate about promoting holistic health and living. He has many publications and seminars to his credit in wide range of subjects including organic agriculture, ecology, agriculture policy, biodiversity, environmental conservation, agricultural economics, health, food, yoga, vedic sciences, vrikshayurveda, epigenetics and nutrigenomics.</h4>
                </asp:TableCell></asp:TableRow></asp:Table>
             
          
            
            
            <footer>
              <asp:Table runat="server" Width="100%" Height="40%" BackColor="LightGreen" GridLines="Vertical">
              <asp:TableFooterRow>
                  <asp:TableCell><h2 style="text-align: center;">timings</h2>
                      <h4 style="text-align:center;">monday-sunday</h4>
                      <h4 style="text-align:center;">06:00 AM - 10:00 PM</h4>
                  </asp:TableCell>
                  <asp:TableCell><h2 style="text-align:center;">contact</h2><h4 style="text-align:center;">+91 8309325044</h4>
                      <h4 style="text-align:center;">+91 8309325044</h4>
                  </asp:TableCell>
                  <asp:TableCell><h2 style="text-align:center;">address</h2><h4 style="text-align:center;">bharat petrol bunk</h4>
                      <h4 style="text-align:center;">paritala,paritala</h4>
                  </asp:TableCell>
              </asp:TableFooterRow>
          </asp:Table>

           </footer> 
        </div>
    </form>
</body>
</html>
