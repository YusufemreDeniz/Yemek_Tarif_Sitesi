<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="AnaSayfa.aspx.cs" Inherits="AnaSayfa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style6 {
            font-size: x-large;
            color: #FF0000;
        }

        .auto-style7 {
            width: 419px;
        }

        .auto-style8 {
            width: 419px;
        }

        .auto-style10 {
            color: #FFFFFF;
        }

        .auto-style11 {
            color: #FF0000;
        }

        .auto-style12 {
            color: #009900;
        }

        .auto-style13 {
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style8"><strong>


                        <a href="YemekDetay.aspx?Yemekid=<%# Eval("Yemekid")  %>"><asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text='<%# Eval("YemekAd") %>'></asp:Label></a>
                    
                    
                    </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7"><span class="auto-style11"><strong><span class="auto-style4">Malzemeler:</span> </strong></span>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>' CssClass="auto-style13"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7"><span class="auto-style11"><strong><span class="auto-style4">Yemek Tarifi:</span> </strong></span>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>' CssClass="auto-style13"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7"><span class="auto-style11"><strong><span class="auto-style4">Eklenme Tarihi:</span> </strong></span><em>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style10" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                    </em>&nbsp;- <strong><span class="auto-style11"><span class="auto-style4">Puan:</span> </span><em>
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>' CssClass="auto-style12"></asp:Label>
                    </em></strong></td>
                </tr>
                <tr>
                    <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #00FFFF"></td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

