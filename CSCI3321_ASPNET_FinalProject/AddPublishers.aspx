<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddPublishers.aspx.cs" Inherits="CSCI3321_ASPNET_FinalProject.AddPublishers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-12">
            <h3>Add new Publisher</h3>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3">
            Publisher name:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtPublisherName" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-md-3">
            Address:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtPublisherAddress" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-md-3">
            City:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtPublisherCity" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-md-3">
            Postal Code:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtPublisherPostalCode" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-md-3">
            Country:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtPublisherCountry" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-md-3">
            Phone:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtPublisherPhone" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-md-12">
            <asp:Button ID="btnSubmit" runat="server" Text="Add Publisher" OnClick="btnSubmit_Click" />
        </div>
    </div>
</asp:Content>
