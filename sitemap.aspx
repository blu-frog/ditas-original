<%@ Page Title="Dita's Chocolates - Sitemap" Language="C#" MasterPageFile="~/Ditas.master" AutoEventWireup="true" CodeFile="sitemap.aspx.cs" Inherits="sitemap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Dita's Chocolates - Site Map</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainBody" Runat="Server">
    <%--
<asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" 
    SiteMapProvider="web.sitemap" StartingNodeUrl="~/Default.aspx" />
    <asp:SiteMapPath ID="SiteMapPath1" runat="server" />
    <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" Enabled="true" />
--%>

<div style="padding: 5px; background-color: #FFFFFF; color: #000000; font-family: Calibri;" 
        id="sitemapPageStyle">
    <a href="Default.aspx">Home</a>
    <img alt="Ladybug Gift Tin with Wings Open to Show Chocolates Inside" 
        src="Images/LadybugGiftTin.gif" align="right" id="LadybugGiftTin" />
    <ul>
        <li><a href="about.aspx">About Dita&#39;s</li></a><br />
        <li><a href="contact.aspx">Contact Us</li></a><br />
        <li><a href="directions.aspx">Directions to Dita&#39;s</li></a><br />
        <li><a href="suppliers.aspx">Our Products</li></a>
            <ul>
                <li><a href="BarProducts.aspx">Chocolate Bars</a></li>
                <li><a href="TruffleProducts.aspx">Truffles</a></li>
                <li><a href="SpecialtyProducts.aspx">Specialty Items</a></li>
                <li><a href="BakingProducts.aspx">Baking Chocolate</a></li>
                <li><a href="DrinkingProducts.aspx">Drinking Chocolate</a></li>
                <li><a href="SpecialOrders.aspx">Special Orders</a></li>
                <li><a href="wine.aspx">Our Wine Offerings</a></li>
            </ul>
    </ul>
</div>
</asp:Content>

