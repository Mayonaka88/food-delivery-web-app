<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="FoodApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="padding: 25px 40px 40px 40px; margin: 50px 250px 250px 250px; text-align:center; background-color: #fc670e; border-radius: 50px; border: 1px solid transparent;">
        <p dir="auto" style="font-family: 'Catamaran ExtraBold'; font-size: 72px; color: #FFFFFF">Welcome To Matbakhna!</p>
        <p style="font-family: 'Catamaran ExtraBold'; font-size: 24px; color: #FFFFFF">Please login or sign up to start!</p> 
        <br />
        <p style="font-family: 'Catamaran ExtraBold'; font-size: medium; color: #000000">
            <asp:Button ID="Button2" runat="server" Text="Login" CssClass="button2" ForeColor="Black" Width="48px" OnClick="Button2_Click1" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Sign Up" CssClass="button2" ForeColor="Black" Width="48px" OnClick="Button1_Click1" />
        </p>
    </div>

</asp:Content>
