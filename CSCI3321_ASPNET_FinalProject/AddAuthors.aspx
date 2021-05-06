<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddAuthors.aspx.cs" Inherits="CSCI3321_ASPNET_FinalProject.AddAuthors" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-12">
            <h3>Add new Author</h3>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3">
            Last name:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtAuthorLastName" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-md-3">
            First name:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtAuthorFirstName" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-md-3">
            Gender:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtAuthorGender" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-md-3">
            Birth Date:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtAuthorBirthDate" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-md-12">
            <asp:Button ID="btnSubmit" runat="server" Text="Add Author" OnClick="btnSubmit_Click" />
        </div>
    </div>
</asp:Content>
