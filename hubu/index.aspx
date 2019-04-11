<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="hubu.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>湖北大学教务系统</h1>
    
        <asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" StaticSubMenuIndent="10px">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem Text="学生信息" Value="学生信息">
                    <asp:MenuItem NavigateUrl="~/AddStudentInfo.aspx" Text="新增学生信息" Value="新增学生信息"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/showStudentInfo.aspx" Text="查询学生信息" Value="查询学生信息"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="课程信息" Value="课程信息">
                    <asp:MenuItem NavigateUrl="~/AddCourse.aspx" Text="新增课程信息" Value="新增课程信息"></asp:MenuItem>
                    <asp:MenuItem Text="查询课程信息" Value="查询课程信息"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
    
    </div>
    </form>
</body>
</html>
