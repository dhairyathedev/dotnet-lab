<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card p-4 shadow-sm">
                    <h3 class="card-title text-center mb-4">User Information</h3>
                    
                    <div class="mb-3">
                        <asp:Label runat="server" AssociatedControlID="TextBox1" CssClass="form-label">First Name</asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    
                    <div class="mb-3">
                        <asp:Label runat="server" AssociatedControlID="lastName" CssClass="form-label">Last Name</asp:Label>
                        <asp:TextBox ID="lastName" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>

                    <div class="d-grid mt-2">
                        <asp:Button runat="server" OnClick="Unnamed3_Click" Text="Submit" CssClass="btn btn-primary btn-lg" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>