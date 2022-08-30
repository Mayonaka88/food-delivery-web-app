<%@ Page Title="Order" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OrderPlaced.aspx.cs" Inherits="FoodApp.OrderPlaced" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <div style="padding: 25px 40px 40px 40px; margin: 50px 250px 250px 250px; text-align:center; background-color: #fc670e; border-radius: 50px; border: 1px solid transparent;">
        <p dir="auto" style="font-family: 'Catamaran ExtraBold'; font-size: 72px; color: #FFFFFF">Thank you for ordering!</p>
        <p style="font-family: 'Catamaran ExtraBold'; font-size: 32px; color: #FFFFFF">Your order will be delivered in...</p>
            <p style="font-family: 'Catamaran ExtraBold'; font-size: 32px; color: #FFFFFF">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </p> 
        <br />
        <p style="font-family: 'Catamaran ExtraBold'; font-size: medium; color: #000000">
            <asp:Button ID="Button2" runat="server" Text="Back to Home Page" CssClass="button2" ForeColor="Black" Width="240px" OnClick="Button2_Click1" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Make a New Order" CssClass="button2" ForeColor="Black" Width="240px" OnClick="Button1_Click1" />
        </p>
    </div>

</asp:Content>
