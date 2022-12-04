<%@ Page Title="" Language="C#" MasterPageFile="~/ASGSSTN007(4)/Master.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="Assignment_7.ASGSSTN007_4_.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
     .column{
        
                width: 459px;

               }
    </style>
    <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Gallery</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="../ASGSSTN007(4)/Img/ho1.jpg" alt="Jane" style="width:100%">
               
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../ASGSSTN007(4)/Img/ho2.jpg" alt="Mike" style="width:100%">
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../ASGSSTN007(4)/Img/ho3.jpeg" alt="John" style="width:100%">
              
            </div>
        </div>


    </div>
</asp:Content>
