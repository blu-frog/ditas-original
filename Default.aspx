<%@ Page Title="Dita's Chocolates - Home" Language="C#" MasterPageFile="~/Ditas.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<asp:Content ID="Header" ContentPlaceHolderID="head" Runat="Server">
    <title>Dita's Chocolates - Home</title>
    <meta name="description" content="Dita's offers Organic, Fair-Trade and Oregon-made chocolates. Our Chocolate Truffles, Chocolate Bars, Chocolate Cremes and specialty items are considered &quot;... a little bite of bliss&quot;. Located at 38915 Proctor Blvd Sandy, Oregon 97055" />
    <meta name="google-site-verification" content="hgehOQczszcKCXSQnZeWfeoICoxjCiSWU07LHQwuw_Q" />
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            text-align: center;
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Body" ContentPlaceHolderID="mainBody" Runat="Server">
    <div style="padding: 5px; background-color: #FFFFFF; color: #000000; font-family: Calibri;" id="mainPageStyle">
        <div id="mainPageHeaderStyle">
            <h1 class="style1">Here&#39;s To Many More Years Of &quot;Bliss&quot;!</h1>
            <p>
                <img alt="Dita's Chocolates' Storefront Window" src="Images/StoreWindow.gif" id="StoreWindow" class="imageLeft"/>
                <strong style="text-align: center">
                    Dita&#39;s has just celebrated our first year of providing decadent chocolates 
                to the Sandy area. Stop in to see our wonderful selection today.
                </strong>
                <br />
                <br />
                Providing the finest in hand-crafted Oregon chocolate! Dita has scoured the state to bring you only the best of what is available. Dita’s is a European style chocolate shop in the heart of downtown Sandy, OR. 
                The showcase features handmade Oregon decadent chocolates from local purveyors such as Moonstruck, Lillie Belle Farms, Ladybug, Brigittine Monks and Dagoba.<br />
                <br />
                Dita's
                is also proud to offer some of the best Fair-Trade chocolate products from 
                around the world.
                <br />
                <br />
                We specialize in truffles with every flavor imaginable – from organic Oregon berries to Oregon Bleu Cheese to chili pepper – as well as all the favorites – milk and dark crèmes, caramel, espresso, peanut butter, etc.
                <br />
                <br />
                Dita’s has unusual items, too, such as little critter chocolates, seafoam, chocolate dipped potato chips, and chocolate covered Twinkies and Rice Krispies. Additionally, Dita’s carries a large assortment of domestic and international chocolate bars, baking chocolates, fudge, and drinking chocolate.
                <br />
                <br />
                For the holidays, come see our wide selection of chocolate novelties, gift boxes and specialty Fruitcake.
                <br />
                <br />
            </p>
            <div class="center">
            <a href="about.aspx">Learn a little bit more about Dita</a>
            </div>
        </div>
        <br />
        <br />
        <br />
        <table style="width: 100%">
            <tr>
                <td class="tableLeftColumn">
                     <div>       
                        View our current products:
                            <ul>
                                <li><a href="BarProducts.aspx">Chocolate Bars</a></li>
                                <li><a href="TruffleProducts.aspx">Truffles</a></li>
                                <li><a href="SpecialtyProducts.aspx">Specialty Items</a></li>
                                <li><a href="BakingProducts.aspx">Baking Chocolate</a></li>
                                <li><a href="DrinkingProducts.aspx">Drinking Chocolate</a></li>
                                <li><a href="SpecialOrders.aspx">Special Orders</a></li>
                                <li><a href="wine.aspx">Wine</a></li>
                            </ul>
                    </div>
                </td>
                <td class="tableCenterColumn">
                    <div id="content">
                        <strong>Offering Oregon-made, Organic & Fair-Trade Chocolates</strong>
                        <br />
                        <p>
                            <img alt="Image of Brigittine Monks' Raspberry Chocolate Truffle" 
                                src="Images/SprinkledTruffle.gif" class="imageLeft" id="BrigRaspberryTruffle" />
                            Buy Local. Buy Healthy. Buy Fairly.<br />
                            Enjoy our selections guilt free!
                            <br />
                            <br />
                            <br />
                        </p>
                    </div>
                </td>
                <td class="tableRightColumn">
                    <div id="contactInformation">
                        <strong><a href="contact.aspx">Contact Us</a>: <br />
                        Dita's Chocolates - <a href="directions.aspx">Directions</a></strong><br />
                        38915 Proctor Blvd <br />
                        Sandy, OR 97055<br />
                        <br />
                        (503) 668-1050 <br />            
                        <a href="mailto:info@ditaschocolates.com">info@ditaschocolates.com</a>
                        <br />
                        <br />
                        <strong>Hours:</strong><br />
                        Monday - Saturday: 10AM - 6PM<br />
                        Sunday: 11AM - 3PM, Beginning December 12th<br />
                        <br />
                    </div>  
              </td>
            </tr>
            <tr>
                <td class="tableLeftColumn">
                    <center>
                        <!-- Facebook Badge START -->
                            <a href="http://www.facebook.com/pages/Sandy-OR/Ditas-Chocolates/305353886536" title="Dita&#039;s Chocolates"  target="_blank"><img alt="Dita's Facebook Logo" src="http://badge.facebook.com/badge/305353886536.2816.1392498346.png" width="137" height="84" style="border: 0px;"/></a>
                        <!-- Facebook Badge END -->
                    </center>                            
                </td>
                <td class="tableCenterColumn">
                    <center>
<%--                            <a href="http://www.twitter.com/ditaschocolates" target="_blank">
                            <img src="http://twitter-badges.s3.amazonaws.com/follow_us-c.png" 
                                alt="Follow ditaschocolates on Twitter" style="border-width: 0px"/></a>
                            <br />
--%>                        
                            <script src="http://widgets.twimg.com/j/2/widget.js"></script>
                            <script>
                            new TWTR.Widget({
                              version: 2,
                              type: 'profile',
                              rpp: 5,
                              interval: 6000,
                              width: 300,
                              height: 300,
                              theme: {
                                shell: {
                                  background: '#663300',
                                  color: '#ffcc66'
                                },
                                tweets: {
                                  background: '#663300',
                                  color: '#ffffff',
                                  links: '#0ffcc5'
                                }
                              },
                              features: {
                                scrollbar: true,
                                loop: false,
                                live: true,
                                hashtags: true,
                                timestamp: true,
                                avatars: true,
                                behavior: 'all'
                              }
                            }).render().setUser('ditaschocolates').start();
                            </script>                                                
                    </center>  
                </td>
                <td class="tableRightColumn">                    
                    <center>
                    
                    </center>
                </td>
            </tr>
        </table>          
    </div>        
</asp:Content>