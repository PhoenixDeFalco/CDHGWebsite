<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Chat-With-Us.aspx.cs" Inherits="CDHGWebsite1.Chat_With_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="homeButton" runat="server" OnClick="homeButton_Click" Text="Home" PostBackUrl="~/CDHG-Home.aspx" />
        <asp:Button ID="aboutButton" runat="server" OnClick="aboutButton_Click" PostBackUrl="~/About-Us.aspx" Text="About Us" />
        <asp:Button ID="chatButton" runat="server" OnClick="chatButton_Click" Text="Chat With Us!" PostBackUrl="~/Chat-With-Us.aspx" />
        <asp:Button ID="appButton" runat="server" OnClick="appButton_Click" Text="Apply!" PostBackUrl="~/Apply-Here.aspx" />
    
    </div>
        <p>
            This is where you can Chat with our members! You have a few options, but only a few are currently operational, so please keep that in mind. Thanks!</p>
        <p>
            Option 1: Email Us!</p>
        <p>
            <asp:Label ID="yourName" runat="server" Text="Your Name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Width="887px" AutoCompleteType="Enabled"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Your Email Address"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Width="814px" AutoCompleteType="Email"></asp:TextBox>
        </p>
        <p>
            <asp:TextBox ID="msgBox" runat="server" Height="300px" TextMode="MultiLine" Width="1000px" OnTextChanged="msgBox_TextChanged" placeholder="Your Message" />
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Send" />
        <br />
        <br/>
        <p>
            Option 2: Visit Us On <asp:HyperLink ID="discordLink" runat="server" Font-Italic="True" NavigateUrl="https://discord.gg/43H9CMx">Discord</asp:HyperLink>!
        </p>
        <p>
            Option 3: Online Chat!
        </p>
    </form>
</body>
</html>
