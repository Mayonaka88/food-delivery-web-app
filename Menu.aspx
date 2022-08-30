<%@ Page Title="Menu" Language="C#" MaintainScrollPositionOnPostBack="true" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="FoodApp.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div style="text-align:center; font-size: xx-large; color: #FFFFFF">
        <p>&nbsp;</p>
        <p dir="auto" style="font-family: 'Catamaran ExtraBold'; font-size: 72px; color: #FFFFFF">Menu</p>
    </div>
    <div style="padding: 10px; margin: 50px; background-color: #FFFFFF; border-radius: 50px; border: 1px solid transparent;text-align:center">
        <hr style="width:95%;"/>
        <p style="font-family: 'Catamaran ExtraBold'; font-size: 30px; color: black">Breakfast</p>
        <hr style="width:95%;"/>
        <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative; display: inline-block;">
            <p>
            <asp:Image ID="Image1" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/0.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label2" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Pancakes"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button1" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black" OnClick="Button1_Click"/>&nbsp;</p>
        </div>
        

        
        <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative;display: inline-block;">
            <p>
            <asp:Image ID="Image2" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/1.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label1" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Egg Muffin"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button2" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black" OnClick="Button2_Click"/>&nbsp;</p>
        </div>
        

        <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative;display: inline-block;">
            <p>
            <asp:Image ID="Image3" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/2.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label3" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Big Breakfast"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button3" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black" OnClick="Button3_Click"/>&nbsp;</p>
        </div>
        <hr style="width:95%;"/>
        <p style="font-family: 'Catamaran ExtraBold'; font-size: 30px; color: black">Sandwiches</p>
        <hr style="width:95%;"/>
        <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative;display: inline-block;">
            <p>
            <asp:Image ID="Image4" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/3.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label4" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Chicken Burger"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button4" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black" OnClick="Button4_Click"/>&nbsp;</p>
        </div>
        

        
        <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative;display: inline-block;">
            <p>
            <asp:Image ID="Image5" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/4.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label5" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Cheese Burger"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button5" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black" OnClick="Button5_Click"/>&nbsp;</p>
        </div>
        

        <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative;display: inline-block;">
            <p>
            <asp:Image ID="Image6" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/5.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label6" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Chicken Wrap"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button6" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black" OnClick="Button6_Click"/>&nbsp;</p>
        </div>
                <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative;display: inline-block;">
            <p>
            <asp:Image ID="Image7" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/6.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label7" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Fish Fillet Burger"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button7" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black" OnClick="Button7_Click"/>&nbsp;</p>
        </div>
        

        
        <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative;display: inline-block;">
            <p>
            <asp:Image ID="Image8" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/7.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label8" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Shawarma"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button8" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black" OnClick="Button8_Click" />&nbsp;</p>
        </div>
        <hr style="width:95%;"/>
        <p style="font-family: 'Catamaran ExtraBold'; font-size: 30px; color: black">Sides</p>
        <hr style="width:95%;"/>

                        <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative;display: inline-block;">
            <p>
            <asp:Image ID="Image9" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/8.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label9" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Fries"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button9" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black" OnClick="Button9_Click"/>&nbsp;</p>
        </div>
        

        
        <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative;display: inline-block;">
            <p>
            <asp:Image ID="Image10" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/9.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label10" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Mashed Potatoes"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button10" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black" OnClick="Button10_Click"/>&nbsp;</p>
        </div>
        

        <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative;display: inline-block;">
            <p>
            <asp:Image ID="Image11" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/10.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label11" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Hash Browns"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button11" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black" OnClick="Button11_Click"/>&nbsp;</p>
        </div>
                <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative;display: inline-block;">
            <p>
            <asp:Image ID="Image12" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/11.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label12" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Rice Bowl"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button12" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black" OnClick="Button12_Click"/>&nbsp;</p>
        </div>
        

        
        <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative;display: inline-block;">
            <p>
            <asp:Image ID="Image13" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/12.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label13" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Chocolate Ice Cream"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button13" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black" OnClick="Button13_Click"/>&nbsp;</p>
        </div>
        <hr style="width:95%;"/>
        <p style="font-family: 'Catamaran ExtraBold'; font-size: 30px; color: black">Drinks</p>
        <hr style="width:95%;"/>

        <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative;display: inline-block;">
            <p>
            <asp:Image ID="Image14" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/13.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label14" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Pepsi"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button14" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black" OnClick="Button14_Click"/>&nbsp;</p>
        </div>
        

        
        <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative;display: inline-block;">
            <p>
            <asp:Image ID="Image15" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/14.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label15" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Sprite"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button15" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black" OnClick="Button15_Click"/>&nbsp;</p>
        </div>
        

        <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative;display: inline-block;">
            <p>
            <asp:Image ID="Image16" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/15.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label16" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Marinda"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button16" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black" OnClick="Button16_Click"/>&nbsp;</p>
        </div>
                <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative;display: inline-block;">
            <p>
            <asp:Image ID="Image17" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/16.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label17" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Ice Tea"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button17" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black"  OnClick="Button17_Click" />&nbsp;</p>
        </div>
        

        
        <div style="border-radius: 25px;text-align:center;padding: 25px; margin: 25px; width: 250px; height: 250px; background-color: #fc670e; position: relative;display: inline-block;">
            <p>
            <asp:Image ID="Image18" style="border-radius: 10%" runat="server" Height="150px" ImageUrl="~/Img/Food/17.jpg" Width="150px" />
            </p>
            <p>
                <asp:Label ID="Label18" runat="server" Font-Names="Catamaran ExtraBold" Font-Size="Large" ForeColor="White" Text="Water"></asp:Label>
            </p>
            <p>
                <asp:Button ID="Button18" runat="server" Text="Add To Cart" CssClass="menuButton" ForeColor="Black" OnClick="Button18_Click" />&nbsp;</p>
        </div>
        <hr style="width:95%;"/>
        <asp:Button ID="Button19" runat="server" Text="Proceed To Cart" CssClass="button1" OnClick="Button19_Click" Height="72px" Width="330px" />
        <hr style="width:95%;"/>
    </div>
</asp:Content>
