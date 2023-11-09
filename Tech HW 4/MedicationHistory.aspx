<%@ Page Title="" Language="C#" MasterPageFile="~/PetMed.Master" AutoEventWireup="true" CodeBehind="MedicationHistory.aspx.cs" Inherits="Tech_HW_4.MedicationHistory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Additional head content for MedicationHistory.aspx -->
    <!-- Add Bootstrap CSS link -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
          integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous"/>
    <!-- Your additional head content goes here -->
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Content for Medication History Page -->
    <div class="container">
        <h2>Medication History</h2>
      
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>Date</th>
                    <th>Medication Name</th>
                    <th>Dosage</th>
                    <th>Prescribing Vet</th>
                    <th>Pet</th>
                    <th>Pet Name</th>
                    <th>Notes</th>
                </tr>
            </thead>
            <tbody>
         
                <tr>
                    <td>2023-11-01</td>
                    <td>Medication A</td>
                    <td>2 tablets</td>
                    <td>Dr. Vet1</td>
                    <td>Cat</td>
                    <td>Rover</td>
                    <td>Regular check-up</td>
                </tr>
                <tr>
                    <td>2023-10-15</td>
                    <td>Medication B</td>
                    <td>1 capsule</td>
                    <td>Dr. Vet2</td>
                    <td>Dog</td>
                    <td>Whiskers</td>
                    <td>Follow-up appointment</td>
                </tr>
              
            </tbody>
        </table>
    </div>
   
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</asp:Content>

