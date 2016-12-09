<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CDHGWebsite1.CDHG_Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="homeButton" runat="server" Text="Home" OnClick="homeButton_Click" PostBackUrl="~/CDHG-Home.aspx" />
        <asp:Button ID="aboutButton" runat="server" OnClick="aboutButton_Click" PostBackUrl="~/About-Us.aspx" Text="About Us" />
        <asp:Button ID="chatButton" runat="server" OnClick="chatButton_Click" Text="Chat With Us!" PostBackUrl="~/Chat-With-Us.aspx" />
        <asp:Button ID="appButton" runat="server" OnClick="appButton_Click" Text="Apply!" PostBackUrl="~/Apply-Here.aspx" />
        <br />
        <br />
        <asp:Image ID="CDHGlogo" runat="server" ImageUrl="~/CDHG_COA2.jpg" />
    
    </div>
    </form>
</body>
</html>
