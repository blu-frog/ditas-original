<%@ Page Title="Dita's Chocolates - Our Drinking Chocolate" Language="C#" MasterPageFile="~/Ditas.master" AutoEventWireup="true" CodeFile="DrinkingProducts.aspx.cs" Inherits="DrinkingProducts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-weight: bold;
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="mainBody" Runat="Server">
    <div style="padding: 5px; background-color: #FFFFFF; color: #000000; font-family: Calibri;" id="BakingPageStyle">
        <a href="Default.aspx">Return to the Home Page</a>
        <center><h1 class="style1">Our Drinking Chocolate</h1></center>
        <br />
        <br />
        <span class="style1">Moonstruck Chocolatier</span>
        <br />
        <center><a href="http://www.moonstruckchocolates.com/" target="_blank"><img alt="Moonstruck Chocolates Logo" src="Images/MoonstruckLogo.gif" id="moonstruckLogo"/></a></center>
        <p>
            A Portland favorite since 1993, Moonstruck Chocolate Company delights with handcrafted superior chocolates that look as fabulous as they taste. From 
            Champagne to Italian Espresso to French Silk and all flavors in between, Moonstruck Truffles are a decadent delight.
            <br />
            <br />
            Who can resist their charming Chocolate Lab or Ivory Cat or Mocha Mouse? A sweet treat for the animal lover in you.
        </p>
        <span class="style1">Equal Exchange: Fair-Trade Chocolates</span>
        <br />
        <center><a href="http://www.equalexchange.coop/index.php" target="_blank"><img alt="Equal Exchange Logo" src="Images/EqualExchangeLogo_Color.jpg" id="equalExchangeLogo"/></a></center>
        <br />
        <center>
            <asp:Image ID="EqualExchDrinkChoc" runat="server" 
                ImageUrl="~/Images/EqualExchDrinkChoc.gif" 
                AlternateText="Equal Exchange's Drinking Chocolate - Can" 
                ToolTip="Can of Equal Exchange Drinking Chocolate" />
        </center>
        <p>
            Equal Exchange walks the talk when it comes to Fair Trade. These sumptuous bars combine famous Swiss standards in chocolate making with cocoa from the farmer co-operatives in the Dominican Republic, Panama and Peru; along with fairly traded organic sugar from co-operatives in Paraguay and Costa Rica; and fairly traded vanilla from Madagascar.
            <br />
            <br />
            <strong>Organic, kosher, soy and gluten free - many bars are also vegan.</strong>
            <br />
            <br />
            If you love dark chocolate - Try the Panama Extra Dark  - perfectly balanced 80% cacao!
        </p>              
        <span class="style1">Bernard Callebaut</span>
        <br />
        <center><a href="http://bernardcchocolates.com/" target="_blank">Bernard Callebaut's Site</a></center>
        <p>
            Baking Products don't come any better than this!  This renowned Belgian chocolatier  brings the very best drops, shavings and couverture to your  kitchen. The cocoa & cocoa butter content far exceed industry standards ensuring your creations will be the tastiest ever.
        </p>

    </div>
</asp:Content>

