<%@ Page Title="Cart" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="FoodApp.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="text-align:center; font-size: xx-large; color: #FFFFFF">
        <p>&nbsp;</p>
        <p dir="auto" style="font-family: 'Catamaran ExtraBold'; font-size: 36px; color: #FFFFFF">My Order</p>
    </div>
    <div style="padding: 25px 40px 40px 40px; margin: 50px 250px 250px 250px; text-align:center; background-color: #FFFFFF; border-radius: 50px; border: 1px solid transparent;">
        <p style="padding: 3px; font-family: 'Catamaran ExtraBold'; font-size: xx-large; color: #FFFFFF; background-color: #E26A23; border-radius: 15px">Matbakhna</p>
        <p style="font-family: 'Catamaran ExtraBold'; font-size: xx-small; color: #000000;">
            &nbsp;</p>
        <hr style="width:75%;"/>
        <p style="font-family: 'Catamaran ExtraBold'; font-size: large; color: #000000;">
            <asp:Label ID="Label1" runat="server" Text="" Font-Names="Catamaran" AutoSize="false"></asp:Label>

        </p>
        <hr style="width:75%;"/>
        <p style="font-family: 'Catamaran ExtraBold'; font-size: large; color: #000000;">
            <asp:Label ID="Label2" runat="server" Text=" " Font-Names="Catamaran" AutoSize="false"></asp:Label>

        </p>
        <hr style="width:75%;"/>
        <p style="font-family: 'Catamaran'; font-size: small; color: #000000">NOTE: PAYMENT METHOD WILL BE CASH ON DELIVERY</p>
        <asp:Button ID="Button1" runat="server" Text="Place Order" CssClass="button1" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="Cancel Order" CssClass="button1" OnClick="Button2_Click" />
        <p style="font-family: 'Catamaran ExtraBold'; font-size: xx-small; color: #000000;">
            &nbsp;</p>
        <asp:Button ID="Button3" runat="server" Text="Back To Menu" CssClass="button2" OnClick="Button3_Click" ForeColor="Black" />
    </div>
</asp:Content>
