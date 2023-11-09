<%@ Page Title="" Language="C#" MasterPageFile="~/PetMed.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Tech_HW_4.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Additional head content for HomePage.aspx -->
    <style>
        /* Add your custom styles for the Home page here */
        .jumbotron {
            background-color: #6aafe0;
            color: white;
            padding: 2rem;
            margin-top: 20px;
        }

        .lead {
            font-size: 1.25rem;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Content for Home Page -->
    <div class="jumbotron">
        <h1 class="display-4">Welcome to Pet Med System</h1>
        <p class="lead">Your trusted solution for managing pet prescriptions and medication history.</p>
    </div>
</asp:Content>
