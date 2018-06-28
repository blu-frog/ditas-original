<%@ Page Title="Dita's Chocolates - Our Suppliers" Language="C#" MasterPageFile="~/Ditas.master" AutoEventWireup="true" CodeFile="suppliers.aspx.cs" Inherits="suppliers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Dita's Chocolates - Our Suppliers</title>
    <style type="text/css">
        .style1
        {
            font-weight: bold;
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="mainBody" Runat="Server">
    <div style="padding: 5px; background-color: #FFFFFF; color: #000000; font-family: Calibri;" id="suppliersPageStyle">
        <a href="Default.aspx">Return to the Home Page</a>
        <center><h1>Our Chocolate Suppliers</h1></center>
        <br />
        <br />
        <span class="style1">Moonstruck Chocolatier</span>
        <br />
        <center><a href="http://www.moonstruckchocolates.com/" target="_blank">
            <img alt="Moonstruck Chocolatier Logo" 
                src="Images/MoonstruckLogo.gif" id="moonstruckLogo"/></a></center>
        <p>
            A Portland favorite since 1993, Moonstruck Chocolate Company delights with handcrafted superior chocolates that look as fabulous as they taste. From 
            Champagne to Italian Espresso to French Silk and all flavors in between, Moonstruck Truffles are a decadent delight.
            <br />
            <br />
            Who can resist their charming Chocolate Lab or Ivory Cat or Mocha Mouse? A sweet treat for the animal lover in you.
        </p>
        <span class="style1">Brigittine Monks</span>
        <br />
        <center><a href="http://www.brigittine.org/monks/fud0716.html" target="_blank">Brigittine Monks&#39; Fudge</a></center>
        <p>
            Tucked away in a small corner of the lush Willamette Valley, the Briggitine Monks use only the finest local ingredients to craft their Hand Rolled Truffles Royale. These huge masterpieces are available individually or gift wrapped in a 7.5 oz box containing 6 truffles.
            <br />
            <br />
            The fudge is melt-in-your-mouth goodness, smooth and creamy beyond belief because, as they say, the recipe is "heavenly".
            Be sure to try the Cherry Nut Fudge only available during the winter holidays.
            <br />
            <br />
            <strong>All products are all natural and gluten free.</strong>         
        </p>
        <span class="style1">Michele's Chocolates</span>
        <br />
        <center><a href="http://www.micheles.com/" target="_blank">Michele's Site</a></center>
        <p>
            In 1986 Michele Chirgwin started making chocolates and candy in her own home. It wasn't long until she developed a full line of truffles, chocolates, fudge and sweet treats - all of which are still made in the Clackamas facility. Clusters, melts, crisps, chews, novelties and sugar-free, Michele's has them all.
            <br />
            <br />
            Dita's is delighted to bring you a sample of her line including the famous Oregon Marionberry bar!
        </p>
        <span class="style1">Trappist Abbey</span>
        <br />
        <center><a href="http://www.trappistabbey.org/fruitcake-page.html" target="_blank">Trappist Abbey's Fruitcake Site</a></center>
        <p>
            From the heart of wine country, in Lafayette, comes The Trappist's Fabulous Fruitcake....
            <br />
            <br />
            Fruit forward, dense and sweet, with a host of fresh nuts, soaked in brandy and aged for 3 months - The perfect recipe for the perfect holiday treat.
            <br />
            <br />
            The Ginger Date Nut Cake is a rich, moist cake made from California tree-ripened dates, fresh walnuts, pecans, cashews and ginger, soaked in brandy and aged to perfection.
            <br />
            <br />
            Both are available in a 1 lb box at Dita's.
        </p>
        <span class="style1">Equal Exchange: Fair-Trade Chocolates</span>
        <br />
        <center><a href="http://www.equalexchange.coop/index.php" target="_blank"><img alt="Equal Exchange Logo" 
                src="Images/EqualExchangeLogo_Color.jpg" id="equalExchangeLogo" 
                alt="Equal Exchange Logo" /></a>
         </center>
        <p>
            Equal Exchange walks the talk when it come to Fair Trade. These sumptuous bars combine famous Swiss standards in chocolate making with cocoa from the farmer co-operatives in the Dominican Republic, Panama and Peru; along with fairly traded organic sugar from co-operatives in Paraguay and Costa Rica; and fairly traded vanilla from Madagascar.
            <br />
            <br />
            <strong>Organic, kosher, soy and gluten free - many bars are also vegan.</strong>
            <br />
            <br />
            If you love dark chocolate - Try the Panama Extra Dark  - perfectly balanced 80% cacao!
        </p>         
        <span class="style1">Ladybug Chocolates</span>
        <br />
        <center><a href="http://www.ladybugchocolates.com/" target="_blank">Ladybug Chocolates' Site</a></center>
        <p>
            Ladybug Chocolates is a special shop in Canby, Oregon.  These folks enjoy what they do and the chocolate love is enrobed in all their products.  From the whimsical Ladybug gift box filled with delicious truffles to the chocolate covered Twinkies� to their Hawaiian salted caramels, every bite is a delight.  All products are handmade with only premium ingredients and absolutely no preservatives (except for the Twinkies�, of course!)
        </p>
        <span class="style1">Brix Chocolates</span>
        <br />
        <center><a href="http://www.brixchocolate.com/" target="_blank">Brix Chocolate's Site</a></center>
        <p>
            Now here�s an interesting chocolate idea.    Brix crafts their chocolate from the finest beans in Ghana specifically to pair with wine.  We�ve always known wine and chocolate were a match made in heaven, but now you can select your sweets to meet your adult beverage! We carry the large bars intended for pairing and sharing as well as the mini Brix �bites� - a handy little item to carry on your next Willamette Valley wine tasting trip.
        </p>      
        <span class="style1">Lillie Belle Farms</span>
        <br />
        <center><a href="http://www.lilliebellefarms.com/" target="_blank">Lillie Belle Farms' Site</a></center>
        <p>
            Organic and unusual � just the way we like it!  Lille Belle grows many of their own ingredients on their farm and then mixes and matches to come up with the most interesting combinations.   A smokey blue cheese truffle, berry fruit cups, a chili chocolate bar so hot it�s called �Do Not Eat This Chocolate� � if you�re looking for a new chocolate experience, Lillie Belle never disappoints.
        </p>        
        <span class="style1">Mad�casse</span>
        <br />
        <center><a href="http://www.madecasse.com/" target="_blank">Mad�casse's Site</a></center>
        <p>
            Great story � even better chocolate!  When we read the story behind these bars, we immediately knew this was a product we had to carry.  Former Peace Corp Volunteers Tim McCollum & Brett Beach remained in Madagascar not only to assist the cacao farmers, but to complete the entire process in the area.  By making a finished chocolate product in Madagascar, they are able to keep 4x more income in the hands of the Malagasy people�and that�s a story we love to share.
        </p>
        <span class="style1">Bernard Callebaut</span>
        <br />
        <center><a href="http://bernardcchocolates.com/" target="_blank">Bernard Callebaut's Site</a></center>
        <p>
            Baking Products don't come any better than this!  This reknown Belgian chocolatier  brings the very best drops, shavings and couverture to your  kitchen. The cocoa & cocoa butter content far exceed industry standards ensuring your creations will be the tastiest ever.
        </p>
        <span class="style1">Dagoba</span>
        <br />
        <center><a href="http://www.dagobachocolate.com/" target="_blank">Dagoba's Site</a></center>
        <p>
            Ah, Dagoba says it best.....
            <br />
            "You can deprive the body, but the soul needs chocolate."� <br />
            An Oregon favorite since 2001, Dagoba works directly with cacao producers to ensure quality and Full Circle Sustainability�. Dagoba offers exotic options such as Lavender, Lime, Seeds and an Extreme Bittersweet 
            bar with 87% cacao.
        </p>
        <span class="style1">Goody's Chocolates</span>
        <br />
        <center><a href="http://goodyschocolates.com/" target="_blank">Goody's Chocolates' Site</a></center>
        <p>
            "Goody" Cremes - Orange, Mint, Lemon & Raspberry
        </p>  
    </div>
    <br />
    <center>
        Chocolate photos courtesy of "Uncle Yimmy"
    </center>    
</asp:Content>

