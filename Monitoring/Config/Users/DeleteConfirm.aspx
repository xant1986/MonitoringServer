﻿<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="DeleteConfirm.aspx.vb" Inherits="Options_DeleleConfirm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <h2><asp:HyperLink ID="ConfigsHyperLink" runat="server" NavigateUrl="~/Config/Default.aspx">Configuration</asp:HyperLink>&gt;Delete Confirm</h2>
<br />
  
        <table class='StaticTable' style='width: 100%'><thead><tr><th>Update User</th></tr></thead><tr><td style="text-align:center">
          Confirm delete of <asp:Label ID="UserLabel" runat="server" Text=""></asp:Label><br />
            <asp:Button ID="ReturnButton" runat="server" Text="Return" CssClass="Button" PostBackUrl="~/Config/" />  <asp:Button ID="ConfirmButton" runat="server" Text="Confirm" CssClass="Button" />
            </td></tr></table>

</asp:Content>

