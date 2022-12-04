<%@ Page Title="" Language="C#" MasterPageFile="~/ASGSSTN007(4)/Master.Master" AutoEventWireup="true" CodeBehind="Ourteam.aspx.cs" Inherits="Assignment_7.ASGSSTN007_4_.Ourteam" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .column{
        
                width: 459px;

               }
    </style>
    <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Our Team</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="../ASGSSTN007(4)/img/ceo.jpg" alt="Jane" style="width:100%">
                <div class="container">
                    <h2>Azeef Hazal</h2>
                    <p class="title">CEO &amp; Founder</p>
                    <p>Founder of Taj Hotel</p>
                    <p>azeehazal@gmail.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../ASGSSTN007(4)/img/fc.jpg" alt="Mike" style="width:100%">
                <div class="container">
                    <h2>Julie Ross</h2>
                    <p class="title">Main Chef</p>
                    <p>He is the main Chef in Taj Hotel.</p>
                    <p>julieross@gmail.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../ASGSSTN007(4)/img/m.jpg" alt="John" style="width:100%">
                <div class="container">
                    <h2>Joseph mike</h2>
                    <p class="title">Manager</p>
                    <p>He is the Manger of Taj Hotel.</p>
                    <p>joseph@gmail.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
