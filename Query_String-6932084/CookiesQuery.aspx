<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CookiesQuery.aspx.cs" Inherits="Query_String_6932084.CookiesQuery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                                    <p>
                <asp:Label ID="Label1" runat="server" Text="Category"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="ddlCategory" runat="server">
                    <asp:ListItem Text="Electronicos" Value="1"></asp:ListItem>
    <asp:ListItem Text="Prendas" Value="2"></asp:ListItem>
    <asp:ListItem Text="Libros" Value="3"></asp:ListItem>

                </asp:DropDownList>
            </p>
            <p>
                <asp:Label ID="Label2" runat="server" Text="Supplier"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="ddlSupplier" runat="server">
                    <asp:ListItem Text="Amazon" Value="1"></asp:ListItem>
    <asp:ListItem Text="Walmart" Value="2"></asp:ListItem>
    <asp:ListItem Text="Best Buy" Value="3"></asp:ListItem>

                </asp:DropDownList>
            </p>
            <p>
                <asp:Label ID="Label3" runat="server" Text="Product"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtProduct" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label4" runat="server" Text="Description"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtDescription" runat="server" Height="70px"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label5" runat="server" Text="Image"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtImage" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label6" runat="server" Text="Price"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label7" runat="server" Text="Number in Stock"></asp:Label>
&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtNumberInStock" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label8" runat="server" Text="Number on Order"></asp:Label>
&nbsp;&nbsp;
                <asp:TextBox ID="txtNumberOnOrder" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label9" runat="server" Text="Recorder level"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtReorderLevel" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="btnConfirm" runat="server" OnClick="btnConfirm_Click" Text="Confirm" />
            </p>
        </div>
    </form>
</body>
</html>
