<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About-Us.aspx.cs" Inherits="CDHGWebsite1.About_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="homeButton" runat="server" PostBackUrl="~/CDHG-Home.aspx" Text="Home" />
        <asp:Button ID="aboutButton" runat="server" OnClick="aboutButton_Click" PostBackUrl="~/About-Us.aspx" Text="About Us" />
        <asp:Button ID="chatButton" runat="server" Text="Chat With Us!" OnClick="chatButton_Click" PostBackUrl="~/Chat-With-Us.aspx" />
        <asp:Button ID="appButton" runat="server" Text="Apply!" OnClick="appButton_Click" />
        <br />
        <br />
        Hello there! We are the Call Of Duty Honor Guard! Thanks for stopping by! Here&#39;s a little info about who we are, and what we&#39;re about!<br />
        <br />THE HONORABLE PLAYERS<br />
        <br />
        We are the Call Of Duty Honor Guard! We demonstrate Honor, Integrity and Kindness toward everyone we meet. Fair Play and Integrity are a must! We help each other and Teammates, and always do our best to treat everyone
        <br />
        with respect and decency! If you think you have what it takes to be an Honor Guard, message us!
        <br />
        <br />
        OUR APPLICATION PROCESS:
        <br />
        There are two methods available to prospective members, and only Commanders and higher have the final say in whether to accept or reject Applications. The methods are outlined below.
        <br />
        <br />
        Method 1: Live Observation.
        <br />
        <br />
        The first Application Method is actually rather simple. Applicants can contact either an Officer, Commander, or Commander-In-Chief, and set up a time for us to observe a live game played by the Applicant, demonstrating his or her Honorable Gameplay style. The things we are looking for will be outlined below.
        <br />
        <br />
        Method 2: Submission of Recorded Gameplay.
        <br />
        <br />
        This method is a bit lengthier, but is an alternative if the Applicant does not have the ability to provide a Live Broadcast. The Applicant can submit a number of recordings of Public Matches of either Zombies, Campaign, or Multiplayer Gameplay, for an Officer, Commander, or Commander-In-Chief to analyze. The required number of recordings must be between 3 and 5 separate matches. It doesn&#39;t matter which Game Mode the recordings are of, but they must be more than one player, and Bots do not count.
        <br />
        <br />
        WHAT WE ARE LOOKING FOR:
        <br />
        In the interest of fairness for all, and 100% transparency in the way we operate, I have included the details of what exactly we look for in applicants to the Guard. When analyzing or observing Applicant&#39;s Gameplay, the Officer/Commander should be looking for examples of honest, honorable gameplay. Try asking yourself the following questions:
        <br />
        <br />
        If the Game Mode is Multiplayer, is the Applicant just spawn killing, running around melee killing or being selfish and not working with teammates?
        <br />
        <br />
        If Zombies, are they helping their teammates, or are they just running around doing their own thing? Do they put in the effort to revive players, trying to get to them, or do they just care about themselves, and not even attempt to help their teammates.
        <br />
        <br />
        Are they hacking, cheating, boosting, or exploiting glitches? This should be considered Dishonorable Gameplay and is grounds for immediate Rejection of Application.
        <br />
        <br />
        Are they running around hunting for AFK players? It&#39;s one thing if you happen across an AFKP, but to actively hunt for them should be considered Dishonorable Gameplay, and the Application should be Rejected immediately.
        <br />
        <br />
        Finally, are they being decent, honorable players? Try to use your best judgment, and if you&#39;re ever in doubt, tell the Applicant that their Application is being reviewed, and they will be contacted with a decision shortly, then bring the Applicant&#39;s submission to the attention of a Commander In Chief, Commander, or a fellow Officer. Remember: We simply wish to preserve the Honorable way of gaming, and all players have their own strategies and unique style. As long as their gameplay is fair, decent, and honorable, they are welcome here. Use your best judgement, and just have a good time!
        <br />
        </div>
    </form>
</body>
</html>
