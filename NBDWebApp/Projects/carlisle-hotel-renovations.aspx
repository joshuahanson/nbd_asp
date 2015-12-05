﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="carlisle-hotel-renovations.aspx.cs" Inherits="NBDWebApp.Projects.carlisle_hotel_renovations" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<form id="form1" runat="server">
    <div class="form-group">
        <h1 class="section-title">Carlisle Hotel Renovations</h1>
    </div>

    <div class="timeline well clearfix">    
        <h3>
            Project Timeline
        </h3>
        <ul>
            <li>
                <span class="details">
                    Design Bid
                </span>
            </li>
            <li>
                <span class="details">
                    Design Budget
                </span>
            </li>
            <li>
                <span class="details">
                    Production Plan
                </span>
            </li>
            <li>
                <span class="details">
                    Approved
                </span>
            </li>
        </ul>
    </div>


    <div class="report-group box-border add-report clearfix">
        <div class="report-title">
            <h1 class="project-title">Add New Report?</h1>
        </div>
        <div class="report-wrapper report-list-section clearfix">
            <label id="" for="ddlProv">Report</label>
            <select id="ddlProjectType" class="form-control">
                <option value="dailyreport">Daily Report</option>
                <option value="designbid">Design Bid</option>
                <option value="prouctionreport">Production Report</option>
            </select>
        </div>
    </div>
    

    <div id="project-designBid" class="report-group box-border clearfix">
    <div class="report-title">
        <h1 class="project-title">New Design Bid</h1>
    </div>
    <div class="report-wrapper clearfix">
        <div class="form-group col-md-12">
            <h1>Enter Client Info</h1>
        </div>

        <div class="form-group col-md-6">
          <label id="lblClientBusinessNameDesign" for="txtClientBusinessName">Business</label>
          <asp:TextBox ID="txtClientBusinessName" runat="server" class="form-control" placeholder="Business Name"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
          <label id="lblClientPhoneDesign" for="txtClientPhone">Phone</label>
          <asp:TextBox ID="txtClientPhone" runat="server" class="form-control" placeholder="Phone"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
            <label id="lblClientAdressDesign" for="txtClientAddress">Address</label>
            <asp:TextBox ID="txtClientAddress" class="form-control" placeholder="Address" runat="server"></asp:TextBox>
        </div>

        <div class="form-group col-md-4">
            <label id="lblClientCityDesign" for="txtClientCity">City</label>
            <asp:TextBox ID="txtClientCity" class="form-control" placeholder="City" runat="server"></asp:TextBox>
        </div>

        <div class="form-group col-md-2">
            <label id="lblClientProvDesign" for="ddlProv">Province</label>
            <asp:DropDownList  ID="ddlProv" class="form-control" placeholder="State" runat="server">
                <asp:ListItem Selected="True">ON</asp:ListItem>
                <asp:ListItem>B.C</asp:ListItem>
                <asp:ListItem>AB</asp:ListItem>
                <asp:ListItem>MB</asp:ListItem>
            </asp:DropDownList>
        </div>      
        
        <div class="form-group col-md-6">
          <label id="lblClientPostalDesign" for="txtClientPostal">Postal Code</label>
          <asp:TextBox ID="txtClientPostal" class="form-control" placeholder="Postal Code" runat="server"></asp:TextBox>
        </div>
        
        <div class="form-group col-md-6">
        <label id="lblClientConFNameDesign" for="txtClientConFName">Client First Name</label>
        <asp:TextBox ID="txtClientConFName" class="form-control" placeholder="Client First Name" runat="server"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
        <label id="lblClientConLNameDesign" for="txtClientConLName">Client Last Name</label>
        <asp:TextBox ID="txtClientConLName" class="form-control" placeholder="Client Last Name" runat="server"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
        <label id="lblClientConPosDesign" for="txtClientConPos">Client Position</label>
        <asp:TextBox ID="txtClientConPos" class="form-control" placeholder="Client Position" runat="server"></asp:TextBox>
        </div>
        
    </div>

    <div class="report-wrapper clearfix">
        <div class="form-group col-md-12">
            <h1>NBD Staff</h1>
        </div>
        <div class="form-group col-md-12">
            <h3>Sales Associate:</h3>
        </div>

        <div class="form-group col-md-6">
          <label id="lblSalesAssocFNameDesign" for="txtSalesAssocFName">First Name</label>
          <asp:TextBox ID="txtSalesAssocFName" runat="server" class="form-control" placeholder="First Name"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
            <label id="lblSalesAssocLNameDesign" for="txtSalesAssocFName">Last Name</label>
          &nbsp;<asp:TextBox ID="txtSalesAssocLName" runat="server" class="form-control" placeholder="Last Name"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
            <label id="lblSalesAssocPhoneDesign" for="txtSalesAssocPhone">Phone</label>
            <asp:TextBox ID="txtSalesAssocPhone" class="form-control" placeholder="Phone" runat="server"></asp:TextBox>
        </div>

        <div class="form-group col-md-12">
            <h3>Designer:</h3>
        </div>

        <div class="form-group col-md-6">
            <label id="lblDesignerFNameDesign" for="txtDesignerFName">First Name</label>
            &nbsp;<asp:TextBox ID="txtDesignerFName" class="form-control" placeholder="First Name" runat="server"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
            <label id="lblDesignerLNameDesign" for="txtDesignerLName">Last Name</label>
            &nbsp;<asp:TextBox ID="txtDesignerLName" class="form-control" placeholder="Last Name" runat="server"></asp:TextBox>
        </div>
        
        <div class="form-group col-md-6">
          <label id="lblDesignerPhoneDesign" for="txtDesignerPhone">Phone</label>
          <asp:TextBox ID="txtDesignerPhone" class="form-control" placeholder="Phone" runat="server"></asp:TextBox>
        </div>
   
    </div>

    <div class="report-wrapper clearfix">
        <div class="form-group col-md-12">
            <h1>Project</h1>
        </div>

        <div class="form-group col-md-12">
          <label id="lblBidDateDesign" for="txtBidDate">Bid Date</label>
          <asp:TextBox ID="txtBidDate" runat="server" class="form-control" placeholder="Business Name" TextMode="Date"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
          <label id="lblBidEstBeginDateDesign" for="txtBidEstBeginDate">Estimated Begin Date</label>
          <asp:TextBox ID="txtBidEstBeginDate" runat="server" class="form-control" placeholder="Contact Name" TextMode="Date"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
            <label id="lblBidEstComDateDesign" for="txtBidEstComDate">Estimated Completion Date</label>
            <asp:TextBox ID="txtBidEstComDate" class="form-control" placeholder="City" runat="server" TextMode="Date"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
            <label id="lblProjSiteDesign" for="txtProjSite">Project Site</label>
            <asp:TextBox ID="txtProjSite" class="form-control" placeholder="Project Site" runat="server"></asp:TextBox>
        </div>      
        
        <div class="form-group col-md-6">
        <label id="lblBidEstCostDesign" for="txtBidEstCost">Estimated Cost</label>
        <asp:TextBox ID="txtBidEstCost" class="form-control" placeholder="Estimated Cost" runat="server" TextMode="Email"></asp:TextBox>
        </div>
    </div>
    
    <div class="report-wrapper clearfix">
        <div class="form-group col-md-12">
            <h1>Material Requirements</h1>
        </div>

        <div class="form-group col-md-6">
          <label id="lblMaterialDescDesign" for="txtMaterialDesc">Description</label>
          <asp:TextBox ID="txtMaterialDesc" runat="server" class="form-control" placeholder="Description"></asp:TextBox>
        </div>

        <div class="form-group col-md-3">
          <label id="lblMaterialQuantityDesign" for="txtMaterialQuantity">Quantity</label>
          <asp:TextBox ID="txtMaterialQuantity" runat="server" class="form-control" placeholder="Quantity"></asp:TextBox>
        </div>

        <div class="form-group col-md-3">
            <label id="lblMaterialSizeDesign" for="txtMaterialSize">Size</label>
            <asp:TextBox ID="txtMaterialSize" class="form-control" placeholder="Size" runat="server"></asp:TextBox>
        </div>

        <div class="form-group col-md-3">
            <label id="lblMaterialUnitPriceDesign" for="txtMaterialUnitPrice">Unit Price</label>
            <asp:TextBox ID="txtMaterialUnitPrice" class="form-control" placeholder="Unit Price" runat="server"></asp:TextBox>
        </div>

        <div class="form-group col-md-3">
            <label id="lblMaterialTotalDesign" for="txtMaterialTotal">Total</label>
            <asp:TextBox ID="txtMaterialTotal" class="form-control"  runat="server"></asp:TextBox>
        </div>

        <div class="form-group col-md-3">
        <asp:Button ID="btnMaterialAdd" CssClass="btn" runat="server" Text="+" />
        </div>
        
    </div>

    <div class="report-wrapper clearfix">
        <div class="form-group col-md-12">
            <h1>Labour Requirements</h1>
        </div>

        <div class="form-group col-md-6">
          <label id="lblLabourDescDesign" for="txtLabourDesc">Description</label>
          <asp:TextBox ID="txtLabourDesc" runat="server" class="form-control" placeholder="Description"></asp:TextBox>
        </div>

        <div class="form-group col-md-2">
          <label id="lblLabourHoursDesign" for="txtLabourHours">Hours</label>
          <asp:TextBox ID="txtLabourHours" runat="server" class="form-control" placeholder="Hours"></asp:TextBox>
        </div>

        <div class="form-group col-md-2">
          <label id="lblLabourUnitPriceDesign" for="txtLabourUnitPrice">Unit Price</label>
          <asp:TextBox ID="txtLabourUnitPrice" runat="server" class="form-control" placeholder="Price"></asp:TextBox>
        </div>

        <div class="form-group col-md-2">
          <label id="lblLabourTotalDesign" for="txtLabourTotal">Total</label>
          <asp:TextBox ID="txtLabourTotal" runat="server" class="form-control" ></asp:TextBox>
        </div>
        
        <div class="form-group col-md-12">
        <asp:Button ID="btnLabourAdd" CssClass="btn" runat="server" Text="+" />
        </div>
    </div>
    <div class="report-wrapper clearfix">
        <div class="form-group col-md-12">
            <h1>Submit Form</h1>
        </div>
        <div class="form-group col-md-12">
        <asp:Button ID="btnSubmitDesignBid" CssClass="btn" runat="server" Text="Submit" />
        </div>
    </div>
    </div>

    
    <div id="project-productionPlan" class="report-group box-border clearfix">
    <div class="report-title">
        <h1 class="project-title">New Production Plan</h1>
    </div>
    <div class="report-wrapper clearfix">
        <div class="form-group col-md-12">
            <h1>Client Info</h1>
        </div>

        <div class="form-group col-md-6">
          <label id="lblClientBusinessName" for="txtClientBusinessName">Test</label>
          <asp:TextBox ID="TextBox5" runat="server" class="form-control" placeholder="Business Name"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
          <label id="lblClientPhone" for="txtClientPhone">Phone</label>
          <asp:TextBox ID="TextBox6" runat="server" class="form-control" placeholder="Phone Number"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
            <label id="lblClientAdress" for="txtClientAddress">Address</label>
            <asp:TextBox ID="TextBox7" class="form-control" placeholder="City" runat="server"></asp:TextBox>
        </div>

        <div class="form-group col-md-4">
            <label id="lblClientCity" for="txtClientCity">City</label>
            <asp:TextBox ID="TextBox8" class="form-control" placeholder="Address" runat="server"></asp:TextBox>
        </div>

        <div class="form-group col-md-2">
            <label id="lblClientProv" for="ddlProv">Province</label>
            <asp:DropDownList  ID="DropDownList1" class="form-control" placeholder="State" runat="server">
                <asp:ListItem Selected="True">ON</asp:ListItem>
                <asp:ListItem>B.C</asp:ListItem>
                <asp:ListItem>AB</asp:ListItem>
                <asp:ListItem>MB</asp:ListItem>
            </asp:DropDownList>
        </div>      
        
        <div class="form-group col-md-6">
          <label id="lblClientPostal" for="txtClientPostal">Postal Code</label>
          <asp:TextBox ID="TextBox9" class="form-control" placeholder="Phone" runat="server"></asp:TextBox>
        </div>
        
        <div class="form-group col-md-6">
        <label id="lblClientConFName" for="txtClientConFName">Client First Name</label>
        <asp:TextBox ID="TextBox10" class="form-control" placeholder="Email" runat="server" TextMode="Email"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
        <label id="lblClientConLName" for="txtClientConLName">Client Last Name</label>
        <asp:TextBox ID="TextBox11" class="form-control" placeholder="Email" runat="server" TextMode="Email"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
        <label id="lblClientConPos" for="txtClientConPos">Client Position</label>
        <asp:TextBox ID="TextBox12" class="form-control" placeholder="Email" runat="server" TextMode="Email"></asp:TextBox>
        </div>
        
    </div>

    <div class="report-wrapper clearfix">
        <div class="form-group col-md-12">
            <h1>NBD Staff</h1>
        </div>
        <div class="form-group col-md-12">
            <h3>Sales Associate:</h3>
        </div>

        <div class="form-group col-md-6">
          <label id="lblSalesAssocFName" for="txtSalesAssocFName">First Name</label>
          <asp:TextBox ID="TextBox17" runat="server" class="form-control" placeholder="Business Name"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
            <label id="lblSalesAssocLName" for="txtSalesAssocFName">Last Name</label>
          &nbsp;<asp:TextBox ID="TextBox18" runat="server" class="form-control" placeholder="Contact Name"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
            <label id="lblSalesAssocPhone" for="txtSalesAssocPhone">Phone</label>
            <asp:TextBox ID="TextBox20" class="form-control" placeholder="City" runat="server"></asp:TextBox>
        </div>

        <div class="form-group col-md-12">
            <h3>Designer:</h3>
        </div>

        <div class="form-group col-md-6">
            <label id="lblDesignerFName" for="txtDesignerFName">First Name</label>
            &nbsp;<asp:TextBox ID="TextBox21" class="form-control" placeholder="Address" runat="server"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
            <label id="lblDesignerLName" for="txtDesignerLName">Last Name</label>
            &nbsp;<asp:TextBox ID="TextBox22" class="form-control" placeholder="Address" runat="server"></asp:TextBox>
        </div>
        
        <div class="form-group col-md-6">
          <label id="lblDesignerPhone" for="txtDesignerPhone">Phone</label>
          <asp:TextBox ID="TextBox23" class="form-control" placeholder="Phone" runat="server"></asp:TextBox>
        </div>
   
    </div>

    <div class="report-wrapper clearfix">
        <div class="form-group col-md-12">
            <h1>Project</h1>
        </div>

        <div class="form-group col-md-12">
          <label id="lblBidDate" for="txtBidDate">Bid Date</label>
          <asp:TextBox ID="TextBox24" runat="server" class="form-control" placeholder="Business Name" TextMode="Date"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
          <label id="lblBidEstBeginDate" for="txtBidEstBeginDate">Estimated Begin Date</label>
          <asp:TextBox ID="TextBox25" runat="server" class="form-control" placeholder="Contact Name" TextMode="Date"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
            <label id="lblBidEstComDate" for="txtBidEstComDate">Estimated Completion Date</label>
            <asp:TextBox ID="TextBox26" class="form-control" placeholder="City" runat="server" TextMode="Date"></asp:TextBox>
        </div>

        <div class="form-group col-md-6">
            <label id="lblProjSite" for="txtProjSite">Project Site</label>
            <asp:TextBox ID="TextBox27" class="form-control" placeholder="Project Site" runat="server"></asp:TextBox>
        </div>      
        
        <div class="form-group col-md-6">
        <label id="lblBidEstCost" for="txtBidEstCost">Estimated Cost</label>
        <asp:TextBox ID="TextBox28" class="form-control" placeholder="Estimated Cost" runat="server" TextMode="Email"></asp:TextBox>
        </div>
    </div>
    
    <div class="report-wrapper clearfix">
        <div class="form-group col-md-12">
            <h1>Material Requirements</h1>
        </div>

        <div class="form-group col-md-6">
          <label id="lblBusiness" for="txtClient">Description</label>
          <asp:TextBox ID="TextBox29" runat="server" class="form-control" placeholder="Business Name"></asp:TextBox>
        </div>

        <div class="form-group col-md-3">
          <label id="lblClient" for="txtClient">Quantity</label>
          <asp:TextBox ID="TextBox30" runat="server" class="form-control" placeholder="Contact Name"></asp:TextBox>
        </div>

        <div class="form-group col-md-3">
            <label id="lblCity" for="txtCity">Size</label>
            <asp:TextBox ID="TextBox31" class="form-control" placeholder="City" runat="server"></asp:TextBox>
        </div>

        <div class="form-group col-md-3">
            <label id="lblAddress" for="txtAddress">Unit Price</label>
            <asp:TextBox ID="TextBox32" class="form-control" placeholder="Address" runat="server"></asp:TextBox>
        </div>

        <div class="form-group col-md-3">
            <label id="lblAddress" for="txtAddress">Extended Price</label>
            <asp:TextBox ID="TextBox33" class="form-control" placeholder="Address" runat="server"></asp:TextBox>
        </div>

        <div class="form-group col-md-3">
            <label id="lblBusiness" for="txtClient">Description</label>
        <asp:Button ID="Button3" CssClass="btn" runat="server" Text="+" />
        </div>
        
    </div>

    <div class="report-wrapper clearfix">
        <div class="form-group col-md-12">
            <h1>Labour Requirements</h1>
        </div>

        <div class="form-group col-md-6">
          <label id="lblBusiness" for="txtClient">Description</label>
          <asp:TextBox ID="TextBox34" runat="server" class="form-control" placeholder="Business Name"></asp:TextBox>
        </div>

        <div class="form-group col-md-2">
          <label id="lblBusiness" for="txtClient">Hours</label>
          <asp:TextBox ID="TextBox35" runat="server" class="form-control" placeholder="Business Name"></asp:TextBox>
        </div>

        <div class="form-group col-md-2">
          <label id="lblBusiness" for="txtClient">Unit Price</label>
          <asp:TextBox ID="TextBox36" runat="server" class="form-control" placeholder="Business Name"></asp:TextBox>
        </div>

        <div class="form-group col-md-2">
          <label id="lblBusiness" for="txtClient">Total</label>
          <asp:TextBox ID="TextBox37" runat="server" class="form-control" placeholder="Business Name"></asp:TextBox>
        </div>
        
        <div class="form-group col-md-12">
        <asp:Button ID="Button5" CssClass="btn" runat="server" Text="Insert Client" />
        </div>
    </div>
    <div class="report-wrapper clearfix">
        <div class="form-group col-md-12">
            <h1>Submit Form</h1>
        </div>
        <div class="form-group col-md-12">
        <asp:Button ID="Button6" CssClass="btn" runat="server" Text="Submit" />
        </div>
    </div>
    </div>
    </form>
    <script>
        $('.add-report h1').click(function () {
            $('.report-list-section').slideToggle(300);
        })
    </script>
</asp:Content>