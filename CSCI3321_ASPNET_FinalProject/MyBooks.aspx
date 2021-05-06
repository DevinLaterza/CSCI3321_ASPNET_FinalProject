<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MyBooks.aspx.cs" Inherits="CSCI3321_ASPNET_FinalProject.MyBooks" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Build a table to list your book collection -->
    <!-- What server control should you use? -->
    <h3>Books</h3>
    <br />
    <asp:Table ID="tblBooks" runat="server" CssClass="table table-stripe">
        <asp:TableHeaderRow>
            <asp:TableHeaderCell>Title</asp:TableHeaderCell>
            <asp:TableHeaderCell>LastName</asp:TableHeaderCell>
            <asp:TableHeaderCell>FirstName</asp:TableHeaderCell>
            <asp:TableHeaderCell>Price</asp:TableHeaderCell>
            <asp:TableHeaderCell>PublishDate</asp:TableHeaderCell>
            <asp:TableHeaderCell>PublisherName</asp:TableHeaderCell>
            <asp:TableHeaderCell>GenreName</asp:TableHeaderCell>
        </asp:TableHeaderRow>
    </asp:Table>
</asp:Content>
