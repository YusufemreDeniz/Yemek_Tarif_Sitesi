<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style10 {
        text-align: right;
        font-weight: bold;
    }
    .auto-style11 {
        font-size: x-large;
        color: #339933;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style11" colspan="2"><strong>MESAJ PANELİ</strong></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10">Ad Soyad:</td>
        <td>
            <asp:TextBox ID="txtGonderen" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10">Mail Adresiniz:</td>
        <td>
            <asp:TextBox ID="txtMail" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10">Konu:</td>
        <td>
            <asp:TextBox ID="txtBaslik" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10">Mesaj:</td>
        <td>
            <asp:TextBox ID="txtMesaj" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td><strong>
            <asp:Button ID="Button1" runat="server" CssClass="fb8" 
                style="font-family:Arial; font-size: large; font-weight: 700;text-shadow:1px 1px 0px #7CACDE;box-shadow:1px 1px 9px #00F921;padding:16px 29px; border-radius:10px; border:2px solid #3866A3; 
               background:#63B8EE; background-color: linear-gradient(to top, #63B8EE, #468CCF);" Text="Gönder" Width="241px" Height="39px" OnClick="Button1_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>

