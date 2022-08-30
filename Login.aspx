<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FoodApp.About" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="text-align:center; font-size: xx-large; color: #FFFFFF">
        <p>&nbsp;</p>
        <p dir="auto" style="font-family: 'Catamaran ExtraBold'; font-size: 36px; color: #FFFFFF">Welcome Back!</p>
    </div>
    <div style="padding: 25px 40px 40px 40px; margin: 50px 250px 250px 250px; text-align:center; background-color: #FFFFFF; border-radius: 50px; border: 1px solid transparent;">
        <p style="font-family: 'Catamaran ExtraBold'; font-size: xx-large; color: #000000">Login</p>
        
        <hr/>
        <p><asp:TextBox ID="TextBox1" runat="server" CssClass="textbox1" placeholder="Username"></asp:TextBox></p>
        <br />
        <p><asp:TextBox ID="TextBox2" runat="server" CssClass="textbox1" placeholder="Password" TextMode="Password"></asp:TextBox></p>
        <br />
        <p style="font-family: 'Catamaran ExtraBold'; font-size: medium; color: red">
            <asp:Label ID="Label2" runat="server" Text="Invalid username or password!" Visible="False"></asp:Label>
        </p>
        <asp:Button ID="Button1" runat="server" Text="Login" CssClass="button1" OnClick="Button1_Click" />
        <br />
        <br />
        <p style="font-family: 'Catamaran ExtraBold'; font-size: medium; color: #000000">Not a member yet?&nbsp; <asp:Button ID="Button2" runat="server" Text="Sign Up" CssClass="button2" ForeColor="Black" Width="48px" OnClick="Button2_Click1" /></p>
    </div>
    
</asp:Content>
