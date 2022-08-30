<%@ Page Title="Feedback" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="FoodApp.Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="text-align:center; font-size: xx-large; color: #FFFFFF">
        <p>&nbsp;</p>
        <p dir="auto" style="font-family: 'Catamaran ExtraBold'; font-size: 36px; color: #FFFFFF">Feedback</p>
    </div>
    <div style="padding: 25px 40px 40px 40px; margin: 50px 250px 250px 250px; text-align:center; background-color: #FFFFFF; border-radius: 50px; border: 1px solid transparent;">
        <p style="font-family: 'Catamaran ExtraBold'; font-size: xx-large; color: #000000">Let us know your comments!</p>
        
        <hr/>
        <p><asp:TextBox ID="TextBox2" runat="server" CssClass="feedbackTextbox" placeholder="Write your comment here!" TextMode="MultiLine" Height="150px"></asp:TextBox></p>
        <p style="font-family: 'Catamaran ExtraBold'; font-size: medium; color: #000000">
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label></p>
        <br />
        <asp:Button ID="Button2" runat="server" Text="Send" CssClass="button1" OnClick="Button2_Click" />
        <br />
        <br />
    </div>
</asp:Content>
