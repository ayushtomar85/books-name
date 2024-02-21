<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="booksname.aspx.cs" Inherits="books_name.booksname" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
            <table border="3">
                
                <tr>
    <td>Booksname:</td>
    <td><asp:TextBox ID="txtbookname" runat="server"></asp:TextBox></td>
</tr>
                <tr>
    <td>Authorname:</td>
    <td><asp:TextBox ID="Txtauthorname" runat="server"></asp:TextBox></td>
</tr>
                <tr>
    <td>Price:</td>
    <td><asp:TextBox ID="Txtprice" runat="server"></asp:TextBox></td>
</tr>
                <tr>
    <td></td>
    <td><asp:Button ID="btninsert" runat="server" Text="submit" OnClick="btninsert_Click"  /></td>
</tr>
            </table>
        </div>
    </form>
</body>
</html>
