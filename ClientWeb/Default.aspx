<%@ Page Title="" Language="C#" MasterPageFile="~/General.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ClientWeb.Default" %>
<%@ Register TagPrefix="ajaxToolkit" Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="menubar" runat="server">
    <h1 style="text-align:center" >Gestion Immobilière</h1> 
    <div id="MenuBar"><div id="Recherche" style="text-align:right">
    <input id="search" type="search" value="Recherche" />
    <input id="submit" type="submit" value="🔎" />
    </div></div>
    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="float:left;width:50%">
        <h2>Recherche Simple</h2>
        <asp:Label ID="LabelType" runat="server">Type de bien : </asp:Label>
    <asp:DropDownList ID="Type" runat="server">
        <asp:ListItem Text="Appartement" Value="0"></asp:ListItem>
        <asp:ListItem Text="Maison" Value="1"></asp:ListItem>
        <asp:ListItem Text="Parking" Value="2"></asp:ListItem>
    </asp:DropDownList><br /><br />
    <asp:Label ID="LabelVille" runat="server">Ville : </asp:Label>
    <asp:TextBox ID="Ville" runat="server"></asp:TextBox><br />
    <asp:Label ID="LabelPrixMin" runat="server">Prix Minimum : </asp:Label>
    <asp:TextBox ID="PrixMin" runat="server"></asp:TextBox><br />
    <asp:Label ID="LabelPrixMax" runat="server">Prix Maximum : </asp:Label>
    <asp:TextBox ID="PrixMax" runat="server"></asp:TextBox><br />
    <asp:Label ID="LabelSurfaceMin" runat="server">Surface Minimum : </asp:Label>
    <asp:TextBox ID="SurfaceMin" runat="server"></asp:TextBox><br /><br />
    <asp:Button ID="ValiderRS" runat="server" Text="Valider" />

    </div>
    
    <div>
        <h2>Recherche Avancée</h2>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </div>


    

    <ajaxToolkit:CalendarExtender ID="CalendarExtender1" runat="server" TargetControlID="SurfaceMin" />
</asp:Content>
