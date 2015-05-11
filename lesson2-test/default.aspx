<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lesson2_test._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lesson 2 Test</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lbl1" runat="server" />
        <asp:TextBox ID="txt1" runat="server" required />
        <asp:button ID="btn1" runat="server" Text="Click Me" OnClick="btn1_Click" />
    </div>
    </form>
</body>
</html>
