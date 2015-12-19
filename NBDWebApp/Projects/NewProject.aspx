﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="NewProject.aspx.cs" Inherits="NBDWebApp.Projects.NewProject" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="form1" runat="server">
    <div class="report-group box-border clearfix">
    <div class="report-wrapper clearfix">
        <div class="form-group col-md-12">
            <h1>Create New Project</h1>
        </div>
        <div class="form-group col-md-6">
          <label id="lblProjName" for="txtProjName">Project Name</label>
            <asp:RequiredFieldValidator ID="rfvProjName" runat="server" ErrorMessage="Project Name Required" ControlToValidate="txtProjName" ForeColor="Red">*</asp:RequiredFieldValidator>
          <asp:TextBox ID="txtProjName" runat="server" class="form-control" placeholder="Project Name"></asp:TextBox>
        </div>
        <div class="form-group col-md-6">
          <label id="lblProjSite" for="txtProjSite">Project Site</label>
            <asp:RequiredFieldValidator ID="rfvProjSite" runat="server" ErrorMessage="Project Site Required" ControlToValidate="txtProjSite" ForeColor="Red">*</asp:RequiredFieldValidator>
          <asp:TextBox ID="txtProjSite" runat="server" class="form-control" placeholder="Project Site"></asp:TextBox>
        </div>
        
        <div class="form-group col-md-6">
            <label id="lblClientName" for="ddlClientName">Client</label>
            <asp:DropDownList ID="ddlClientName" class="form-control" runat="server">
            </asp:DropDownList>
        </div>

        <div class="form-group col-md-6">
            <label id="lblDesignerName" for="ddlDesignerName">Designer</label>
            <asp:DropDownList ID="ddlDesignerFName" class="form-control" runat="server">
            </asp:DropDownList>
        </div>

        <div class="form-group col-md-6">
          <label id="lblBidDate" for="txtBidDate">Bid Date</label>
          <asp:TextBox ID="txtBidDate" runat="server" class="form-control" placeholder="Bid Date"></asp:TextBox>
        </div>

        <div class="form-group col-md-12">
            <asp:Label ID="LblMessage" runat="server" Text="" ViewStateMode="Disabled"></asp:Label>
            <asp:ValidationSummary ID="ValidationSummary" runat="server" ForeColor="Red" />
        </div>

        <div class="form-group col-md-12">
            <asp:Button ID="btnInsert" CssClass="btn" runat="server" Text="Create New Project" OnClick="btnInsert_Click" />
            <asp:Button ID="btnClear" CssClass="btn" runat="server" Text="Clear" CausesValidation="false" OnClick="btnClear_Click" />
        </div>
    </div></div>
    </form>
</asp:Content>
