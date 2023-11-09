<%@ Page Title="" Language="C#" MasterPageFile="~/PetMed.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Tech_HW_4.Home" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Content for Home Page -->
    <div id="petCarousel" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
            <!-- Image 1 -->
            <div class="carousel-item active">
                <img src="https://cdn.britannica.com/79/232779-050-6B0411D7/German-Shepherd-dog-Alsatian.jpg" class="d-block w-100" alt="Pet 1"/>
            </div>
            <!-- Image 2 -->
            <div class="carousel-item">
                <img src="https://hips.hearstapps.com/hmg-prod/images/beautiful-smooth-haired-red-cat-lies-on-the-sofa-royalty-free-image-1678488026.jpg?crop=0.88847xw:1xh;center,top&resize=1200:*" class="d-block w-100" alt="Pet 2"/>
            </div>
            <!-- Image 3 -->
            <div class="carousel-item">
                <img src="https://www.aqueon.com/-/media/project/oneweb/aqueon/us/blog/ways-to-know-your-fish-are-happy/fish-are-happy-and-healthy-1.png" class="d-block w-100" alt="Pet 3"/>
            </div>
            <!-- Add more images as needed -->
        </div>
        <a class="carousel-control-prev" href="#petCarousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#petCarousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <div class="jumbotron">
        <h1 class="display-4">Welcome to Pet Med System</h1>
        <p class="lead">Your trusted solution for managing pet prescriptions</p>
    </div>

    <!-- Add Bootstrap JS and Popper.js scripts -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</asp:Content>

