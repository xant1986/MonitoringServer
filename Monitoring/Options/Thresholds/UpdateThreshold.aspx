﻿<%@ Page Title="" Language="VB" MasterPageFile="~/Options/OptionsMasterPage.master" AutoEventWireup="false" CodeFile="UpdateThreshold.aspx.vb" Inherits="Options_EditThreshold" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2><asp:HyperLink ID="OptionsHyperLink" runat="server">Options</asp:HyperLink>&gt;<asp:HyperLink ID="ThresholdsHyperLink" runat="server" NavigateUrl="~/Options/Thresholds/Default.aspx">Thresholds</asp:HyperLink>&gt;Update Threshold</h2>

         <table class='StaticTable' style='width: 100%'><thead><tr><th>Update Threshold</th></tr></thead><tr><td>
          <table style="width:500px">
              <tr>

                  <td>Class:</td>
                  <td>
                      <asp:TextBox ID="ClassTextBox" runat="server" CssClass="TextBox" Enabled="false" Width="150px"></asp:TextBox></td>
              </tr>
              <tr>

                  <td>Property:</td>
                  <td>
                      <asp:TextBox ID="PropertyTextBox" runat="server" CssClass="TextBox" Enabled="false" Width="150px"></asp:TextBox></td>
              </tr>
                            <tr>

                  <td>Operator</td>
                  <td>
                      <asp:DropDownList ID="OperatorDropDownList" runat="server" CssClass="TextBox">
                          <asp:ListItem Value="=" >=</asp:ListItem>
                          <asp:ListItem Value=">">&gt;</asp:ListItem>
                          <asp:ListItem Value=">=">&gt;=</asp:ListItem>
                          <asp:ListItem Value="<">&lt;</asp:ListItem>
                          <asp:ListItem Value="<=">&lt;=</asp:ListItem>
                          <asp:ListItem Value="<>">&lt;&gt;</asp:ListItem>
                      </asp:DropDownList></td>
              </tr>
                            <tr>

                  <td>Threshold:</td>
                  <td>
                      <asp:TextBox ID="ThresholdTextBox" runat="server" CssClass="TextBox" Width="150px" TextMode="Number"></asp:TextBox></td>
              </tr>
                            <tr>

                  <td>Duration (Min.):</td>
                  <td>
                      <asp:TextBox ID="DurationTextBox" runat="server" CssClass="TextBox" Width="150px" TextMode="Number"></asp:TextBox></td>
              </tr>
                            <tr>

                  <td>Severity:</td>
                  <td>
                      <asp:DropDownList ID="SeverityDropDownList" runat="server" CssClass="TextBox" Width="110px">
                          <asp:ListItem Value="3">Critical</asp:ListItem>
                          <asp:ListItem Value="2">Major</asp:ListItem>
                          <asp:ListItem Value="1">Minor</asp:ListItem>
                      </asp:DropDownList></td>
              </tr>
              <tr>
                  <td colspan="2">

                      <asp:Label ID="ValidatorLabel" runat="server" ForeColor="Red"></asp:Label>
                  </td>

              </tr>
                            <tr>

                  <td>
                      <asp:Label ID="IDLabel" runat="server" Visible="False"></asp:Label>
                                </td>
                  <td>
                      <asp:Button ID="ReturnButton" runat="server" CssClass="Button" PostBackUrl="~/Options/Thresholds/Default.aspx" Text="Return" UseSubmitBehavior="False" />&nbsp;<asp:Button ID="EditButton" runat="server" CssClass="Button" Text="Edit" />
                                </td>
              </tr>


          </table>

             </td>
             </tr>
             </table>

</asp:Content>

