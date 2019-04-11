<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddStudentInfo.aspx.cs" Inherits="hubu.AddStudentInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="添加数据" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="请输入学生信息:"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="姓名:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="学号:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="性别:"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>男</asp:ListItem>
            <asp:ListItem>女</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Label ID="Label5" runat="server" Text="年龄:"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>--请选择--</asp:ListItem>
            <asp:ListItem>18</asp:ListItem>
            <asp:ListItem>19</asp:ListItem>
            <asp:ListItem>20</asp:ListItem>
            <asp:ListItem>21</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label6" runat="server" Text="系别:"></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>--请选择--</asp:ListItem>
            <asp:ListItem>教育技术系</asp:ListItem>
            <asp:ListItem>教育学</asp:ListItem>
            <asp:ListItem>心理学</asp:ListItem>
        </asp:DropDownList>
    
    </div>
    </form>
</body>
</html>
