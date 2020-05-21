<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="comments.aspx.cs" Inherits="bharateeyam.comments" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

   <body> <form id="form1" runat="server">
        
             <style>
/* width */
.scrollbar {
  width: 10px;
}

/* Track */
scrollbar-track {
  background: #f1f1f1; 
}
 
/* Handle */
scrollbar-thumb {
  background: #888; 
}

/* Handle on hover */
scrollbar-thumb:hover {
  background: #555; 
}

             
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
            background-image:url("comments2.gif");
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

         .container .content {
             position: absolute;
             margin: auto;
             color: white;
             padding: 20px;
             text-align: center;
             top: 50%;
             left: 50%;
             transform: translate(-50%, -50%);
         }

         .contact {
             position: absolute;
             bottom: 21%;
             left: 50%;
             transform: translate(-50%, -50%);
         }

.timings{
 position: absolute;
  bottom: 8px;
  left: 16px;
  
}
.address{
 position: absolute;
  bottom: 8px;
  right: 16px;
 
}
.footer{
    background-color:aqua;
}
    </style>






        <div class="bg-img" ><div class="container">
                <div class ="content"> 
                    </div>
               
            <div class="topnav" runat="server" ><div class="sticky">
                <a 
                   href="home.aspx">home</a>
                   
                
               </div></div></div></div>
             










        <div>

              <div id="scrollbar"  style="overflow:scroll; height:500px;width:100%;align-content:center;">
    
      
           
                     <asp:Repeater ID="Repeater1" runat="server" >
       
            <itemtemplate ><br />
                <div class="row" style="text-align:center">
            <asp:Label id="lblname" runat="server" Text='<%#Eval("name") %>' Font-Bold="true" ForeColor="#0000ff" Font-Size="Medium"></asp:Label><br /><br />
            <asp:Label  id= "lbltime" runat="server" Text='<%#Eval("time") %>' Font-Size="Small"></asp:Label>
            <br /><br />
            <div runat="server" innertext='<%#Eval("comment") %>' style="font:600; font-display:block" ></div>
                    </div>
             </itemtemplate>
            </asp:Repeater> </div>

   


    



     <asp:Panel ID="comment" runat="server" GroupingText="comment here">
       Enter your Name: <asp:TextBox ID="txtName" runat="server"  ></asp:TextBox><br /><br />
        comment here:
         <asp:TextBox ID="txtcomment" Columns="40" Rows="4"  runat="server" Height="58px" Width="258px"></asp:TextBox><br /><br />
         <asp:Button ID="btncomment" runat="server" Text="comment" OnClick="btncomment_Click" />
         <asp:Label ID="lblmsg" runat="server" ></asp:Label>
    </asp:Panel>
        </div>
        
   </form></body> 

</html>
