<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Shoping.aspx.cs" Inherits="Cloth.Shoping" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .left-img {
            margin-bottom: 20px;
            margin-right: 20px;
        }

        .large-image {
            margin-bottom: 20px;
        }

        .top-table {
            margin-top: 20px;
        }

        .About-table {
            margin: 0 auto;
            width: auto;
        }

        .A-C-cell {
            text-align: center;
            padding: 20px;
        }

    </style>

    <asp:Table runat="server" CssClass="top-table">
        <asp:TableRow>
            <asp:TableCell>
                <asp:Image ID="img1" runat="server" ImageUrl="https://demo.templatesjungle.com/tees/images/product-item8.jpg" Width="100" Class="left-img" BorderColor="#FF5733" BorderWidth="2px" /><br />
                <asp:Image ID="Img2" runat="server" ImageUrl="https://demo.templatesjungle.com/tees/images/product-item2.jpg" Width="100" Class="left-img" BorderColor="#FF5733" BorderWidth="2px" /><br />
                <asp:Image ID="Img3" runat="server" ImageUrl="https://demo.templatesjungle.com/tees/images/product-item9.jpg" Width="100" Class="left-img" BorderColor="#FF5733" BorderWidth="2px" /><br />
                <asp:Image ID="Img4" runat="server" ImageUrl="https://demo.templatesjungle.com/tees/images/product-item10.jpg" Width="100" Class="left-img" BorderColor="#FF5733" BorderWidth="2px" /><br />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Img5" runat="server" ImageUrl="https://demo.templatesjungle.com/tees/images/product-item-lg1.jpg" Width="80%" Height="100%" Class="large-image" BorderColor="#FF5733" BorderWidth="2px" /><br />
            </asp:TableCell>

            <asp:TableCell>
            <p style="font-size:2rem; font-weight:bold; font-family:Montserrat; white-space: nowrap; color:#FF5733">Baggy Jackets</p>

            <asp:Image ID="Image13" runat="server" ImageUrl="https://static.thenounproject.com/png/73996-200.png" Width="100"/><br />

            <p style="font-size:2rem; font-weight:bold;">$36.00</p><br />

            <p style="font-size:2rem; font-weight:bold; color:#FF5733">Colour</p>
            <p style="display: inline;"> Green</p>
            <p style="display: inline;"> Orange</p>
            <p style="display: inline;"> Red</p><br /><br />

            <p style="font-size:2rem; font-weight:bold; color:#FF5733">Size</p>
            <p style="display: inline;"> XL</p>&nbsp;&nbsp;
            <p style="display: inline;"> L</p>&nbsp;&nbsp;
            <p style="display: inline;"> M</p><br /><br />

            <p style="font-size:2rem; font-weight:bold; white-space: nowrap; color:#FF5733">2 in stock</p><br />

            <button onclick="decrementQuantity()" style="border: 2px solid #FF5733; font-weight:bold;">-</button>&nbsp;
                <input type="text" id="quantity" value="0" style="width: 30px; text-align: center; border: 2px solid #FF5733; font-weight:bold;"/>&nbsp;
            <button onclick="incrementQuantity()" style="border: 2px solid #FF5733; font-weight:bold;">+</button>&nbsp;&nbsp;
            <button onclick="addToCart()" style="margin-top: 20px; font-weight:bold; border: 2px solid #FF5733;">Add to Cart</button><br /><br />
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>

    <asp:Table runat="server" ID="Trail" CssClass="About-table">
        <asp:TableRow HorizontalAlign="Center">
            <asp:TableCell CssClass="A-C-cell">
                <asp:Image ID="Image6" runat="server" ImageUrl="https://static.thenounproject.com/png/17858-200.png" Style="width: 100px; height: auto;" />
                <h3>EASY EXCHANGE</h3>
            </asp:TableCell>
            <asp:TableCell CssClass="A-C-cell">
                <asp:Image ID="Image7" runat="server" ImageUrl="https://clipart-library.com/new_gallery/12-127135_clip-transparent-library-hand-give-png-icon-free.png" Style="width: 100px; height: auto;" />
                <h3>100% HANDPICKED</h3>
            </asp:TableCell>
            <asp:TableCell CssClass="A-C-cell">
                <asp:Image ID="Image8" runat="server" ImageUrl="https://icon-library.com/images/quality-icon-png/quality-icon-png-14.jpg" Style="width: 100px; height: auto;" />
                <h3>ASSURED QUALITY</h3>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>