<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChiTietMH.aspx.cs" Inherits="BDS.ChiTietMH" %>
<%@ Register src="webusercontrol/ChiTietMHCT.ascx" tagname="ChiTietMHCT" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:ChiTietMHCT ID="ChiTietMHCT1" runat="server" />
</asp:Content>
