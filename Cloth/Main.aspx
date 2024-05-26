<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Cloth.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        body {
            background-color: #20CD8D;
            background-repeat: no-repeat;
            background-size: cover;
        }

        .Cloth-info {
            display: flex;
            justify-content: space-between;
            margin-top:10px;
        }

        .Cloth-container {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin-bottom: -20px;
            margin-right: 20px;
            margin-left: 20px;
        }

        .Cloth-container img {
            max-width: 100%;
            max-height: 100%;
        }

        .details {
            text-align: center;
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

    <div style="text-align:center;">
        <asp:Label ID="Label2" runat="server" Font-Bold="true" Text="Welcome to Shop Here!" font-size="XX-Large" style="font-family: Noto Serif;"></asp:Label>
    </div>

    <div class="jumbotron">
        <div style="text-align: center; margin-top: -20px; max-width: 100%;">
            <div style="display: inline-block; background-color: #D6FF38; padding: 2px;">
                <asp:Label ID="Label36" runat="server" Font-Bold="true" Text="There’s One for Everyone" Font-Size="Small"></asp:Label>
            </div>
        </div>

        <div class="Cloth-info">
            <div class="left">
                <div class="Cloth-container">
                    <asp:Image ID="Image3" runat="server" class="img" src="https://demo.templatesjungle.com/tees/images/product-item4.jpg" BorderColor="#FF5733" BorderWidth="2px" />
                    <div class="details">
                        <p style="font-size:large; font-weight:bold; font-family:Abril Fatface">Shop Women</p>
                        <p style="color: grey;">$15</p>
                    </div>
                </div>
            </div>
            <div class="right">
                <div class="Cloth-container">
                    <asp:Image ID="Image4" runat="server" class="img" src="https://demo.templatesjungle.com/tees/images/product-item7.jpg" BorderColor="#FF5733" BorderWidth="2px" />
                    <div class="details">
                        <p style="font-size:large; font-weight:bold; font-family:Abril Fatface">Shop New</p>
                        <p style="color: grey;">$25</p>
                    </div>
                </div>
            </div>
             <div class="right">
                <div class="Cloth-container">
                    <asp:Image ID="Image2" runat="server" class="img" src="https://demo.templatesjungle.com/tees/images/product-item2.jpg" BorderColor="#FF5733" BorderWidth="2px" />
                    <div class="details">
                        <p style="font-size:large; font-weight:bold; font-family:Abril Fatface"">Shop Men</p>
                        <p style="color: grey;">$20</p>
                    </div>
                </div>
            </div>
        </div>

        <div style="text-align:center; margin-top:20px;">
            <asp:Button ID="btnShopNow" runat="server" Text="Shop Now" OnClick="btnShopNow_Click" BackColor="#FF5733" BorderStyle="None" ForeColor="White" Font-Bold="true" Font-Size="Larger"/>
        </div>
    </div>

    <asp:Table runat="server" ID="Trail" CssClass="About-table">
        <asp:TableRow HorizontalAlign="Center">
            <asp:TableCell CssClass="A-C-cell">
                <asp:Image ID="Image6" runat="server" ImageUrl="https://cdn-icons-png.flaticon.com/512/241/241546.png" Style="width: 100px; height: auto;" />
                <h3>Quick delivery</h3>
                <p style="color: white;">Inside City delivery within 5 days</p>
            </asp:TableCell>
            <asp:TableCell CssClass="A-C-cell">
                <asp:Image ID="Image7" runat="server" ImageUrl="https://freeiconshop.com/wp-content/uploads/edd/clipboard-outline.png" Style="width: 100px; height: auto;" />
                <h3>Pick up in store</h3>
                <p style="color: white;">We have the option of pick up in store.</p>
            </asp:TableCell>
            <asp:TableCell CssClass="A-C-cell">
                <asp:Image ID="Image8" runat="server" ImageUrl="https://cdn0.iconfinder.com/data/icons/christmas-2186/32/Christmas_Outline_Giift-512.png" Style="width: 100px; height: auto;" />
                <h3>Special packaging</h3>
                <p style="color: white;">Our packaging is best for products.</p>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>

    <asp:Label runat="server" Text="What’s Trending" Font-Size="3.8em" Style="text-align: center; font-family: Josefin Sans; display: block; margin: 0 auto;"></asp:Label>
    <asp:Label runat="server" Text="These are the products that are trending now." Font-Size="Small" ForeColor="white" Style="text-align: center; font-family: Josefin Sans; display: block; margin: 0 auto;"></asp:Label>

    <asp:Table ID="ImageTable" runat="server" Width="100%" Height="300px" BackColor="#EEEEEE" Style="margin: auto; margin-top:20px; padding: 10px;">
        <asp:TableRow>
            <asp:TableCell Style="padding: 20px; margin-top:-20px">
                <asp:HyperLink ID="img1Link" runat="server" NavigateUrl="https://www.amazon.in/LEOTUDE-Oversized-Sleeve-Printed-FS49_BLK_Fearless_P_Black_M/dp/B0C1VGNBPY/ref=sr_1_8?crid=10L3ED6OV7EW5&dib=eyJ2IjoiMSJ9.XK02gJ7bZXszXPAg7XNYYAJe5SsLgNM7JsuXChLf4D7VbTYWf-2qEMzk5pTxdyzgFj4Ai6acsH8LwAkuGExaUuevSflqy7-qpwAUrglvP7hx60p1BuNUoTvoESiagCDlgK5EGjWXSL1an4eI9-QKChVQCcUzv8Cv0ZBY677fL0AU9qGftZW9k01Ahz9DzA8D2aN86-m9r7QRnU56V_FI1aSBa-T23UyAl2mUsdwpRW4dvU8VOBJTQqRBqf-3dwo2RpJOYoypTaYz8qFoY6zxia9PyMQqShyHr10BFPahj20.zfA7cp4dRtPxrrWdyf3bUn2v-P4PsLUBN7-uSI3CD-k&dib_tag=se&keywords=mens+t+shirt+half+hand+black&qid=1716635644&sprefix=mens+t+shirt+half+hand+black%2Caps%2C224&sr=8-8">
                    <asp:Image ID="img2" runat="server" ImageUrl="https://demo.templatesjungle.com/tees/images/post-item2.jpg" Width="95%" Height="90%" BorderColor="#FF5733" BorderWidth="2px" />
                    <br />
                    <asp:Label ID="lbl1" runat="server" Text="Best Comfortable Clothes Ideas" Font-Bold="true" ForeColor="#FF5733" Font-Size="Small"></asp:Label>
                </asp:HyperLink>
            </asp:TableCell>
            <asp:TableCell Style="padding: 20px;  margin-top:-20px">
                <asp:HyperLink ID="img3Link" runat="server" NavigateUrl="https://www.amazon.in/LEOTUDE-Oversized-Cottonblend-T-Shirts-GRL_FS49_Black_Batman_P_Black_M/dp/B0D1GB88X2/ref=sr_1_14?crid=2WI9G8QNZ9LMO&dib=eyJ2IjoiMSJ9.dkPPjBr-Ab8683k8avAPf0kynPDxLDqT8qOSuEJBnHPUDogyXH-R4ppvFHA43wOpUxAhA_ZDSD91uVrj2Eo7BG8gv00ldlo9xZGT4oJoSWiU-4lJoxFxUPes81j0RdZRipECEG51LkNo_t3Ci75i9oxme0iCVk1U9Z-Y758MunsNnyAWLdNBMmSMJ5FzMNw7yg9BpO0UA7msES7FT1w7MWgcj_P-tnPYwQde7NQR4WBSDwd8U6wJOgij6ZliAcnR1ROkg11iRPZGw5MRqWccIZEHi0ro0Dvl1Q-bMKIlyzM.t4btQ3VxCIvRdQJixOTLVZ19848koGi1-mp8jPb0e54&dib_tag=se&keywords=women+t+shirt+half+hand+black&qid=1716635727&sprefix=women+t+shirt+half+hand+black%2Caps%2C238&sr=8-14">
                    <asp:Image ID="img4" runat="server" ImageUrl="https://demo.templatesjungle.com/tees/images/post-item8.jpg" Width="95%" Height="90%" BorderColor="#FF5733" BorderWidth="2px" />
                    <br />
                    <asp:Label ID="lbl2" runat="server" Text="Casual Denim Clothing For Women" Font-Bold="true" ForeColor="#FF5733" Font-Size="Small"></asp:Label>
                </asp:HyperLink>
            </asp:TableCell>
            <asp:TableCell Style="padding: 20px;  margin-top:-20px">
                <asp:HyperLink ID="img5Link" runat="server" NavigateUrl="https://www.amazon.in/s?k=new+arrivals+dress+mens&crid=3TM93JV7LECAG&sprefix=new+arrivals+dress+mens%2Caps%2C238&ref=nb_sb_noss">
                    <asp:Image ID="img6" runat="server" ImageUrl="https://demo.templatesjungle.com/tees/images/post-item9.jpg" Width="95%" Height="90%"  BorderColor="#FF5733" BorderWidth="2px"/>
                    <br />
                    <asp:Label ID="lbl3" runat="server" Text="Best Poses For Fashion Photo" Font-Bold="true" ForeColor="#FF5733" Font-Size="Small"></asp:Label>
                </asp:HyperLink>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>


</asp:Content>