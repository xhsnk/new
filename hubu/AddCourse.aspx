<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddCourse.aspx.cs" Inherits="hubu.add" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        输入课程编号：<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        课程名称：<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        先修课程：<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        学分：<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="添加课程" />
    </form>
</body>
</html>
