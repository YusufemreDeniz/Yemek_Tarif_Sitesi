<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            font-size: x-large;
        color: #FF0000;
    }
        .auto-style8 {
        color: #009900;
    }
    .auto-style9 {
        color: #FF0000;
        font-size: large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="445px">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5"><strong>
                        <asp:Label ID="Label8" runat="server" CssClass="auto-style6" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td><strong><span class="auto-style9">MALZEMELER:</span> </strong>
                        <asp:Label ID="Label9" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><span class="auto-style9"><strong>TARİF:</strong></span>
                        <asp:Label ID="Label10" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Image ID="Image2" runat="server" Height="184px" ImageUrl="~/resimler/mücver_resim.jpg" Width="331px" />
                    </td>
                </tr>
                <tr>
                    <td><span class="auto-style9"><strong>PUAN:</strong></span>&nbsp;<asp:Label ID="Label11" runat="server" Text='<%# Eval("GununYemegiPuan") %>' CssClass="auto-style8"></asp:Label>
                        &nbsp;&nbsp;</td>
                </tr>
                <tr>
                    <td><span class="auto-style9"><strong>EKLENME TARİHİ:</strong></span>&nbsp;<em><asp:Label ID="Label12" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                        </em></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
           