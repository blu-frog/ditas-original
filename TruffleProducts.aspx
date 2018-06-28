<%@ Page Title="Dita's Chocolates - Our Truffles" Language="C#" MasterPageFile="~/Ditas.master" AutoEventWireup="true" CodeFile="TruffleProducts.aspx.cs" Inherits="TruffleProducts" %>

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
    <div style="padding: 5px; background-color: #FFFFFF; color: #000000; font-family: Calibri;" id="TrufflePageStyle">
        <a href="Default.aspx">Return to the Home Page</a>
        <center><h1 class="style1">Our Chocolate Truffles</h1></center>
        <br />
        <br />
        <span class="style1">Moonstruck Chocolatier</span>
        <br />
        <center><a href="http://www.moonstruckchocolates.com/" target="_blank"><img alt="Moonstruck Chocolates Logo" 
                src="Images/MoonstruckLogo.gif" id="moonstruckLogo"/></a></center>
        <br />
        <center>
            <img alt="Moonstruck's Champagne Chocolate Truffle" src="Images/meet_champagne.jpg" id="MoonChampagneTruffle" />
            <img alt="Moonstruck's Italia Espresso Chocolate Truffle" src="Images/meet_italiaesspresso.jpg" id="MoonItaliaTruffle" />
            <img alt="Moonstruck's Milk Chocolate Gift Truffle" src="Images/meet_milk.jpg" id="MoonMilkGift" />
            <img alt="Moonstruck's Ocumarian Chocolate Truffle" src="Images/meet_ocumarian.jpg" id="MoonOcumarian" />
            <img alt="Moonstruck's Pure Gold Chocolate Truffle" src="Images/meet_puregold.jpg" id="MoonPureGold" />
        </center>
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
        <br />
        <center>
            <img alt="Brigittine Monks' Cherry Truffle" src="Images/BrigCherry.gif" id="BrigCherry" />
            <img alt="Brigittine Monks' Amaretto Truffle" src="Images/BrigAmaretto.gif" id="BrigAmaretto" />
            <img alt="Brigittine Monks' Raspberry Truffle" src="Images/BrigRaspberry.gif" id="BrigRaspberry" />
        </center>
        <p>
            Tucked away in a small corner of the lush Willamette Valley, the Brigittine Monks use only the finest local ingredients to craft their Hand Rolled Truffles Royale. These huge masterpieces are available individually or gift wrapped in a 7.5 oz box containing 6 truffles.
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
        <span class="style1">Lillie Belle Farms</span>
        <br />
        <center><a href="http://www.lilliebellefarms.com/" target="_blank">Lillie Belle Farms' Site</a></center>
        <p>
            Organic and unusual – just the way we like it!  Lille Belle grows many of their own ingredients on their farm and then mixes and matches to come up with the most interesting combinations.   A smoky blue cheese truffle, berry fruit cups, a chili chocolate bar so hot it’s called “Do Not Eat This Chocolate” – if you’re looking for a new chocolate experience, Lillie Belle never disappoints.
        </p>        
    </div>
    <br />
    <center>Moonstruck photos are courtesy of Moonstruck Chocolatier</center>
    <center>All other photos courtesy of "Uncle Yimmy"</center>        
</asp:Content>

