<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="review.aspx.cs" Inherits="bharateeyam.review_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">







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
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
     
       
   

   


    <div id="scrollbar"  style="overflow:scroll; height:500px;width:100%;align-content:center;">
    
      
           
                     <asp:Repeater ID="Repeater2" runat="server" >
       
            <itemtemplate ><br />
                <div class="row">
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
    
</asp:Content>
