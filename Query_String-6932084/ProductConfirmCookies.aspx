<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductConfirmCookies.aspx.cs" Inherits="Query_String_6932084.ProductConfirmCookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                          <asp:Label ID="Label1" runat="server" Text="CONFIRM PRODUCT"></asp:Label>
            <br />
            
            <p>
                <asp:Label ID="Label10" runat="server" Text="Category"></asp:Label>
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
                <asp:Label ID="lblProduct" runat="server"></asp:Label>
            </p>
            
            <p>
                <asp:Label ID="Label4" runat="server" Text="Description"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
            </p>
            
            <p>
                <asp:Label ID="Label5" runat="server" Text="Image"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblImage" runat="server"></asp:Label>
            </p>
            
            <p>
                <asp:Label ID="Label6" runat="server" Text="Price"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblPrice" runat="server"></asp:Label>
            </p>
            
            <p>
                <asp:Label ID="Label7" runat="server" Text="Number in Stock"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblNumberInStock" runat="server"></asp:Label>
                &nbsp;(<asp:Label ID="lblValueInStock" runat="server" Text="Value"></asp:Label>
                :
                <asp:Label ID="decValueInStock" runat="server"></asp:Label>)
            </p>
            
            <p>
                <asp:Label ID="Label8" runat="server" Text="Number on Order"></asp:Label>
                &nbsp;&nbsp;
                <asp:Label ID="lblNumberOnOrder" runat="server"></asp:Label>
                &nbsp;(<asp:Label ID="lblValueOnOrder" runat="server" Text="Value"></asp:Label>
                :
                <asp:Label ID="decValueOnOrder" runat="server"></asp:Label>)
            </p>
            
            <p>
                <asp:Label ID="Label9" runat="server" Text="Reorder Level"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblReorderLevel" runat="server"></asp:Label>
            </p>
            
            <p>
                <asp:Button ID="btnSave" runat="server" Text="Save" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnBack" runat="server" Text="Back" />
            </p>
        </div>
    </form>
</body>
</html>
