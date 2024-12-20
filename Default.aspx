<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UserInput_Rosemarie_Diamante._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h1>Welcome to Our Lab Activity</h1>
    <p>Enter your name: <asp:TextBox ID="txtName" runat="server"></asp:TextBox></p>
    <p><asp:Button ID="btnSubmit" Text="Submit" runat="server" OnClick="btnSubmit_Click"/></p>
    <p>Hello, <asp:Label ID="lblOutput" runat="server"></asp:Label>!</p>

</asp:Content>
