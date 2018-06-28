<%@ Page Title="Dita's Chocolates - About Us" Language="C#" MasterPageFile="~/Ditas.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Dita's Chocolates - About Us</title>
    <style type="text/css">
        .style1
        {
            width: 275px;
            margin-left: 140px;
        }
        .style2
        {
            width: 275px;
            margin-left: 0px;
        }
        .style3
        {
            height: 350px;
        }
        .style4
        {
            width: 60%;
            vertical-align: top;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="mainBody" Runat="Server">
    <div style="padding: 5px; background-color: #FFFFFF; color: #000000; font-family: Calibri;" id="aboutPageStyle">
        <div id="aboutPageHeaderStyle" class="style3">
            <h2>About Us</h2>
            <b>Hand-Crafted Oregon Chocolates. Organic Selections. Fair-Trade Offerings.</b>
            <p>
                <img alt="Image of Brigittine Monks' Cherry Truffle" 
                    src="Images/PinkTruffle.gif" align="left" style="margin: 2px;" 
                    id="BrigCherryTruffle" /> Dita brings you only the most decadent truffles available.
                Crèmes, espresso beans or drinking chocolate more to your liking? Dita has what you crave!
            </p>
            Also Offering:
                <ul class="style1">
                    <li>Chocolate Bars</li>
                    <li>Baking Chocolate</li>
                    <li>Novelty Items</li>
                        <ul class="style2">
                        <li>Critters</li>
                        <li>Dipped Potato Chips&nbsp;&nbsp;&nbsp; </li>
                        <li>Covered Twinkies®</li>
                        </ul>                    
                    <li>Fudge</li>
                    <li>Seasonal Items</li>
                </ul>
            <p style="text-align: center">
                <a href="contact.aspx">Contact Us for Special Occasion orders</a> &nbsp; &nbsp; &nbsp; &nbsp;
                <a href="directions.aspx">Come visit us for your own "...litle bite of bliss"</a>
            </p>
        </div>
        <br />
        <br />
        <table>
            <tr>
                <td class="style4">
                    <div id="aboutDita">
                            <b>Rita "Dita" Boyd </b>
                            <img alt="Dita at the Ribbon Cutting Ceremony" 
                                src="Images/DitaRibbonCutting.gif" align="right" style="margin: 2px;" 
                                id="DitaRibbonCut" />
                            <br />
                            After a storied career, &quot;Dita&quot; decided to open her chocolate shop after a trip to Silverton, OR. She lives in Sandy, OR with her husband Tom and enjoys hearing from her two kids and five grandkids.<br />
                            <br />
                            And when you're in Silverton, be sure to visit Aylene and Mark at <a href="http://www.silvertonchocolateboxshop.com/" target="_blank">The Chocolate Box</a> ~ tell them we said hello.
                    </div>
                </td>
                <td style="vertical-align: top;">
                    <div id="aboutTestimonials">
                            <b>
                            <a href="http://www.facebook.com/#!/pages/Sandy-OR/Ditas-Chocolates/305353886536?v=app_6261817190" 
                                target="_blank">Customer Testimonials</a></b><br />
                            See what our Fans are saying about Dita&#39;s on Facebook.
                    </div>
                </td>
            </tr>
        </table>
    </div>
    
</asp:Content>

