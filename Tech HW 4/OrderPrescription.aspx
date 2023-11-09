<%@ Page Title="" Language="C#" MasterPageFile="~/PetMed.Master" AutoEventWireup="true" CodeBehind="OrderPrescription.aspx.cs" Inherits="Tech_HW_4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="jumbotron">
            <h1 class="display-4">Order Prescription</h1>
            <p class="lead">Place an order for your pet's medication.</p>
            <form>
                <!-- Name -->
                <div class="form-group">
                    <label for="inputName">Your Name</label>
                    <input type="text" class="form-control" id="inputName" placeholder="Enter your name"/>
                </div>

                <!-- Email -->
                <div class="form-group">
                    <label for="inputEmail">Your Email</label>
                    <input type="email" class="form-control" id="inputEmail" placeholder="Enter your email"/>
                </div>

                <!-- Address -->
                <div class="form-group">
                    <label for="inputAddress">Your Address</label>
                    <input type="text" class="form-control" id="inputAddress" placeholder="Enter your address"/>
                </div>

                <!-- Prescription Type -->
                <div class="form-group">
                    <label for="inputPrescription">Type of Prescription</label>
                    <select class="form-control" id="inputPrescription">
                        <option>Select Prescription Type</option>
                        <option>Medication A</option>
                        <option>Medication B</option>
                        <!-- Add more options as needed -->
                    </select>
                </div>

                <!-- Pet Type -->
                <div class="form-group">
                    <label for="inputPetType">Type of Pet</label>
                    <select class="form-control" id="inputPetType">
                        <option>Select Pet Type</option>
                        <option>Dog</option>
                        <option>Cat</option>
                        <option>Fish</option>
                        <!-- Add more options as needed -->
                    </select>
                </div>

                <!-- Submit Button -->
                <button type="submit" class="btn btn-primary">Submit Order</button>
            </form>
        </div>
    </div>
</asp:Content>
