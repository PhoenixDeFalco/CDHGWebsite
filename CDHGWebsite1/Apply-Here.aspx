<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Apply-Here.aspx.cs" Inherits="CDHGWebsite1.Apply_Here" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>APPLY HERE!</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="homeButton" runat="server" Text="Home" OnClick="homeButton_Click" PostBackUrl="~/CDHG-Home.aspx" />
        <asp:Button ID="aboutButton" runat="server" OnClick="aboutButton_Click" PostBackUrl="~/About-Us.aspx" Text="About Us" />
        <asp:Button ID="chatButton" runat="server" OnClick="chatButton_Click" Text="Chat With Us!" PostBackUrl="~/Chat-With-Us.aspx" />
        <asp:Button ID="appButton" runat="server" OnClick="appButton_Click" Text="Apply!" PostBackUrl="~/Apply-Here.aspx" />
    
    </div>
    <p>
        This is where you can submit an application to the Guard! In the interest of fairness to all, and to uphold our belief in Honesty, Integrity, and Honor, we have provided a full disclosure, detailed article explaining exactly what we look for in Applicants. The article can be found <asp:HyperLink ID ="aboutPage" runat ="server" Font-Bold="true" NavigateUrl="~/About-Us.aspx">here</asp:HyperLink>, or by clicking the About Us button above.
    </p>
    <p>
        To submit an application, please fill out <asp:HyperLink ID="appformLink" runat="server" Font-Bold="True" Font-Italic="True" Font-Underline="True" NavigateUrl="~/AppForm.aspx">this</asp:HyperLink> &nbsp;form, to the best of your ability, and click Submit. Please note: in addition to Honor, the CDHG places great value on the safety of our Applicants and Members. Therefore, we ask that you please keep any information that can be used to locate or identify you or anyone else out of your application. We don&#39;t want your identity. We are a gaming group, not an employer or anything like that. Please use common sense, and don&#39;t compromise the safety of yourself or anyone else. Thank you.</p>
    </form>
    <br />
    
    </body>
</html>
