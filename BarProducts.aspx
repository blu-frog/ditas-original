<%@ Page Title="Dita's Chocolates - Our Chocolate Bars" Language="C#" MasterPageFile="~/Ditas.master" AutoEventWireup="true" CodeFile="BarProducts.aspx.cs" Inherits="BarProducts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-weight: bold;
            text-decoration: underline;
        }
        .style2
        {
            font-size: x-small;
            font-style: italic;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="mainBody" Runat="Server">
    <div style="padding: 5px; background-color: #FFFFFF; color: #000000; font-family: Calibri;" id="BarPageStyle">
        <a href="Default.aspx">Return to the Home Page</a>
        <center><h1 class="style1">Our Chocolate Bars</h1></center>
        <br />
        <br />
        <span class="style1">Equal Exchange: Fair-Trade Chocolates</span>
        <br />
        <center>
            <a href="http://www.equalexchange.coop/index.php" target="_blank"><img alt="Equal Exchange Logo" src="Images/EqualExchangeLogo_Color.jpg" id="equalExchangeLogo" alt="Equal Exchange Logo" /></a>
        </center>
        <br />
        <center>
            <asp:Image ID="EqualExchMlk" runat="server" 
                ImageUrl="~/Images/EqualExchMlkHazelnutBar.gif" 
                AlternateText="Equal Exchange's Milk Chocolate Bar" />&nbsp; &nbsp;
            <asp:Image ID="EqualExchMint" runat="server" 
                ImageUrl="~/Images/EqualExchMintCrunchBar.gif" 
                AlternateText="Equal Exchange's Mint Chocolate Bar" />&nbsp; &nbsp;
            <asp:Image ID="EqualExchEspresso" runat="server" 
                ImageUrl="~/Images/EqualExchEspressoBar.gif" 
                AlternateText="Equal Exchange's Chocolate Espresso Bar" />&nbsp; &nbsp;
            <asp:Image ID="EqualExchDrkNibs" runat="server" 
                ImageUrl="~/Images/EqualExchDrkNibsBar.gif" 
                AlternateText="Equal Exchange's Dark Chocolate Bar with Cocoa Nibs" />&nbsp; &nbsp;
            <asp:Image ID="EqualExchDrkAlm" runat="server" 
                ImageUrl="~/Images/EqualExchDrkAlmondBar.gif" 
                AlternateText="Equal Exchange's Dark Chocolate Bar with Almonds" />
            <br />
            <span class="style2">Photos courtesy of Equal Exchange</span>
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
        <span class="style1">Dagoba</span>
        <br />
        <center><a href="http://www.dagobachocolate.com/" target="_blank">Dagoba's Site</a></center>
        <p>
            Ah, Dagoba says it best.....
            <br />
            "You can deprive the body, but the soul needs chocolate."® <br />
            An Oregon favorite since 2001, Dagoba works directly with cacao producers to ensure quality and Full Circle Sustainability®. Dagoba offers exotic options such as Lavender, Lime, Seeds and an Extreme Bittersweet 
            bar with 87% cacao.
        </p>
        <span class="style1">Madécasse</span>
        <br />
        <center><a href="http://www.madecasse.com/" target="_blank">Madécasse's Site</a></center>
        <br />
        <center>
            <asp:Image ID="MadecasseBar" runat="server" 
                ImageUrl="~/Images/MadecasseBar.gif" 
                AlternateText="Madécasse's 75% Cocoa Chocolate Bar" />
        </center>
        <p>
            Great story – even better chocolate!  When we read the story behind these bars, we immediately knew this was a product we had to carry.  Former Peace Corp Volunteers Tim McCollum & Brett Beach remained in Madagascar not only to assist the cacao farmers, but to complete the entire process in the area.  By making a finished chocolate product in Madagascar, they are able to keep 4x more income in the hands of the Malagasy people…and that’s a story we love to share.
        </p>     
        <span class="style1">Lillie Belle Farms</span>
        <br />
        <center><a href="http://www.lilliebellefarms.com/" target="_blank">Lillie Belle Farms' Site</a></center>
        <p>
            Organic and unusual – just the way we like it!  Lille Belle grows many of their own ingredients on their farm and then mixes and matches to come up with the most interesting combinations.   A smoky blue cheese truffle, berry fruit cups, a chili chocolate bar so hot it’s called “Do Not Eat This Chocolate” – if you’re looking for a new chocolate experience, Lillie Belle never disappoints.
        </p>        
        <span class="style1">Brix Chocolates</span>
        <br />
        <center><a href="http://www.brixchocolate.com/" target="_blank">Brix Chocolate's Site</a></center>        
        <p>
            Now here’s an interesting chocolate idea.    Brix crafts their chocolate from the finest beans in Ghana specifically to pair with wine.  We’ve always known wine and chocolate were a match made in heaven, but now you can select your sweets to meet your adult beverage! We carry the large bars intended for pairing and sharing as well as the mini Brix “bites” - a handy little item to carry on your next Willamette Valley wine tasting trip.
        </p>      
        <span class="style1">Ladybug Chocolates</span>
        <br />
        <center><a href="http://www.ladybugchocolates.com/" target="_blank">Ladybug Chocolates' Site</a></center>
        <p>
            Ladybug Chocolates is a special shop in Canby, Oregon.  These folks enjoy what they do and the chocolate love is enrobed in all their products.  From the whimsical Ladybug gift box filled with delicious truffles to the chocolate covered Twinkies® to their Hawaiian salted caramels, every bite is a delight.  All products are handmade with only premium ingredients and absolutely no preservatives (except for the Twinkies®, of course!)
        </p>

    </div>
    <br />
    <center>Equal Exchange photos are courtesy of Equal Exchange</center>
    <center>All other photos courtesy of "Uncle Yimmy"</center>    
</asp:Content>

