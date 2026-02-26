<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BDS.Home" %>
<%@ Register src="webusercontrol/Content1.ascx" tagname="Content1" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    &nbsp;<uc1:Content1 ID="Content11" runat="server" />
</asp:Content>
