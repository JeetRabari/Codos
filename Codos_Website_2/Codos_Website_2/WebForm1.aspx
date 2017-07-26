<%@ Page Title="" Language="C#" MasterPageFile="~/Codos.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Codos_Website_2.WebForm1" %>



<asp:Content ID="MyContent" ContentPlaceHolderID="YourCode" runat="server">
    <form id="form1" runat="server">
    <asp:TextBox ID="TextBox1" CssClass="form-control" style="width:200px" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
      <br />
        <asp:DropDownList ID="DropDownList1" cssClass="btn btn-default dropdown-toggle"  runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Text="Jeet" Value="1"></asp:ListItem>
            <asp:ListItem Text="jkah" Value="1"></asp:ListItem>
            <asp:ListItem Text="Jfkaf" Value="1"></asp:ListItem>
        </asp:DropDownList>
       <asp:Button ID="Button2" cssClass="btn btn-danger" runat="server" Text="Button" /><br />
        <asp:Label ID="Label1" class="label-info" runat="server" Text="Label"></asp:Label>
    </form>
</asp:Content>