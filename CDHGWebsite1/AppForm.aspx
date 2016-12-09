<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AppForm.aspx.cs" Inherits="CDHGWebsite1.AppForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
 <form id="form1" runat="server">
    <div>
        <asp:Button ID="homeButton" runat="server" Text="Home" OnClick="homeButton_Click" PostBackUrl="~/index.aspx" />
        <asp:Button ID="aboutButton" runat="server" OnClick="aboutButton_Click" PostBackUrl="~/About-Us.aspx" Text="About Us" />
        <asp:Button ID="chatButton" runat="server" OnClick="chatButton_Click" Text="Chat With Us!" PostBackUrl="~/Chat-With-Us.aspx" />
        <asp:Button ID="appButton" runat="server" OnClick="appButton_Click" Text="Apply!" PostBackUrl="~/Apply-Here.aspx" />
        <br />
        <asp:Textbox ID="descriptionText" runat="server" Text="To submit an application, please fill out the form below, to the best of your ability, and click Submit. Please note: in addition to Honor, the CDHG places great value on the safety of our Applicants and Members. Therefore, we ask that you please keep any information that can be used to locate or identify you or anyone else out of your application. We don&#39;t want your identity. We are a gaming group, not an employer or anything like that. Please use common sense, and don&#39;t compromise the safety of yourself or anyone else. Thank you." BorderStyle="None" Font-Names="Times New Roman" Height="85px" ReadOnly="True" TextMode="MultiLine" Width="1400px" Rows="3" /></div>
        <asp:Label ID="ignLabel" runat="server" Text="Name"/>
        <br />
        <asp:TextBox ID="ignText" runat="server" Width="1275px" placeholder="This is your screenname.*" OnTextChanged="ignText_TextChanged1" AutoPostBack="true" />
        <asp:Label ID="ignReqLBL" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Trebuchet MS" ForeColor="Red" Text="Required"></asp:Label>
        <br />
        <asp:Label ID="emailLabel" runat="server" Text="Email"/>
        <br />
        <asp:TextBox ID="emailText" runat="server" Width="1275px" placeholder="The email you can be reached at.**" OnTextChanged="emailText_TextChanged" AutoPostBack="true" AutocompleteType="email"/>
        <asp:Label ID="emailReqLBL" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Trebuchet MS" ForeColor="Red" Text="Required"></asp:Label>
        <br />
        <br />
        <asp:Label ID="timezoneLabel" runat="server" Text="Timezone"/>
        <br />
        <asp:dropdownlist id="timezoneDDBox" runat="server" AutoPostBack="True" OnSelectedIndexChanged="timezoneDDBox_SelectedIndexChanged">
	        <asp:listitem value="select" selected="true">Please Select Your Time Zone</asp:listitem>
            <asp:listitem value="-12">(GMT - 12:00 hours) Enitwetok, Kwajalien</asp:listitem>
	        <asp:listitem value="-11">(GMT - 11:00 hours) Midway Island, Samoa</asp:listitem>
	        <asp:listitem value="-10">(GMT - 10:00 hours) Hawaii</asp:listitem>
	        <asp:listitem value="-9.5">(GMT - 9:30 hours) French Polynesia</asp:listitem>
	        <asp:listitem value="-9">(GMT - 9:00 hours) Alaska</asp:listitem>
	        <asp:listitem value="-8">(GMT - 8:00 hours) Pacific Time (US &amp; Canada)</asp:listitem>
	        <asp:listitem value="-7">(GMT - 7:00 hours) Mountain Time (US &amp; Canada)</asp:listitem>
	        <asp:listitem value="-6">(GMT - 6:00 hours) Central Time (US &amp; Canada), Mexico City</asp:listitem>
	        <asp:listitem value="-5">(GMT - 5:00 hours) Eastern Time (US &amp; Canada), Bogota, Lima</asp:listitem>
	        <asp:listitem value="-4.5">(GMT - 4:30 hours) Bolivarian Time</asp:listitem>
	        <asp:listitem value="-4">(GMT - 4:00 hours) Atlantic Time (Canada), Caracas, La Paz</asp:listitem>
	        <asp:listitem value="-3.5">(GMT - 3:30 hours) Newfoundland</asp:listitem>
	        <asp:listitem value="-3">(GMT - 3:00 hours) Brazil, Buenos Aires, Falkland Is.</asp:listitem>
	        <asp:listitem value="-2">(GMT - 2:00 hours) Mid-Atlantic, Ascention Is., St Helena</asp:listitem>
	        <asp:listitem value="-1">(GMT - 1:00 hours) Azores, Cape Verde Islands</asp:listitem>
	        <asp:listitem value="0">(GMT) Casablanca, Dublin, London, Lisbon, Monrovia</asp:listitem>
	        <asp:listitem value="1">(GMT + 1:00 hours) Brussels, Copenhagen, Madrid, Paris, Rome</asp:listitem>
	        <asp:listitem value="2">(GMT + 2:00 hours) Kaliningrad, South Africa</asp:listitem>
	        <asp:listitem value="3">(GMT + 3:00 hours) Baghdad, Riyadh, Moscow, Nairobi</asp:listitem>
	        <asp:listitem value="3.5">(GMT + 3:30 hours) Tehran</asp:listitem>
	        <asp:listitem value="4">(GMT + 4:00 hours) Abu Dhabi, Baku, Muscat, Tbilisi</asp:listitem>
	        <asp:listitem value="4.5">(GMT + 4:30 hours) Kabul</asp:listitem>
	        <asp:listitem value="5">(GMT + 5:00 hours) Ekaterinburg, Karachi, Tashkent</asp:listitem>
	        <asp:listitem value="5.5">(GMT + 5:30 hours) Bombay, Calcutta, Madras, New Delhi</asp:listitem>
	        <asp:listitem value="5.75">(GMT + 5:45 hours) Kathmandu</asp:listitem>
	        <asp:listitem value="6">(GMT + 6:00 hours) Almaty, Bangladesh, Dhakra</asp:listitem>
	        <asp:listitem value="6.5">(GMT + 6:30 hours) Yangon, Naypyidaw, Bantam</asp:listitem>
	        <asp:listitem value="7">(GMT + 7:00 hours) Bangkok, Hanoi, Jakarta</asp:listitem>
	        <asp:listitem value="8">(GMT + 8:00 hours) Hong Kong, Perth, Singapore, Taipei</asp:listitem>
	        <asp:listitem value="8.75">(GMT + 8:45 hours) Caiguna, Eucla</asp:listitem>
	        <asp:listitem value="9">(GMT + 9:00 hours) Osaka, Sapporo, Seoul, Tokyo, Yakutsk</asp:listitem>
	        <asp:listitem value="9.5">(GMT + 9:30 hours) Adelaide, Darwin</asp:listitem>
	        <asp:listitem value="10">(GMT + 10:00 hours) Melbourne, Papua New Guinea, Sydney</asp:listitem>
	        <asp:listitem value="10.5">(GMT + 10:30 hours) Lord Howe Island</asp:listitem>
	        <asp:listitem value="11">(GMT + 11:00 hours) Magadan, New Caledonia, Solomon Is.</asp:listitem>
	        <asp:listitem value="11.5">(GMT + 11:30 hours) Burnt Pine, Kingston</asp:listitem>
	        <asp:listitem value="12">(GMT + 12:00 hours) Auckland, Fiji, Marshall Islands</asp:listitem>
	        <asp:listitem value="12.75">(GMT + 12:45 hours) Chatham Islands</asp:listitem>
	        <asp:listitem value="13">(GMT + 13:00 hours) Kamchatka, Anadyr</asp:listitem>
	        <asp:listitem value="14">(GMT + 14:00 hours) Kiritimati</asp:listitem>
        </asp:dropdownlist>
        <asp:Label ID="tzreqLbl" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Trebuchet MS" ForeColor="Red" Text="Select A Timezone, Cadet!"></asp:Label>
        <br />      
        <asp:Label ID="gamesLabel" runat="server" Text="Games You Play"/>
        <br />
        <asp:Button ID="saButton" runat="server" Text="Select All" OnClick="saButton_Click" />
        <br />
        <asp:Label ID="gamesReqLBL" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Trebuchet MS" ForeColor="Red" Text="You must select at least one of the following:" Visible="False"></asp:Label>
        <asp:CheckBoxList ID="gamesCBL" runat="server" RepeatColumns="3" AutoPostBack="True" OnSelectedIndexChanged="gamesCBL_SelectedIndexChanged">
            <asp:ListItem>Call Of Duty</asp:ListItem>
            <asp:ListItem>Call Of Duty: United Offensive</asp:ListItem>
            <asp:ListItem>Call Of Duty: Finest Hour</asp:ListItem>
            <asp:ListItem>Call Of Duty 2</asp:ListItem>
            <asp:ListItem>Call Of Duty 2: Big Red One</asp:ListItem>
            <asp:ListItem>Call Of Duty 3</asp:ListItem>
            <asp:ListItem>Call Of Duty: Roads To Victory</asp:ListItem>
            <asp:ListItem>Call Of Duty 4: Modern Warfare</asp:ListItem>
            <asp:ListItem>Call Of Duty: World At War</asp:ListItem>
            <asp:ListItem>Call Of Duty: Modern Warfare 2</asp:ListItem>
            <asp:ListItem>Call Of Duty: Zombies (Android/iOS)</asp:ListItem>
            <asp:ListItem>Call Of Duty: Classic</asp:ListItem>
            <asp:ListItem>Call Of Duty: Black Ops</asp:ListItem>
            <asp:ListItem>Call Of Duty: Modern Warfare 3</asp:ListItem>
            <asp:ListItem>Call Of Duty: Black Ops Zombies (Android/iOS)</asp:ListItem>
            <asp:ListItem>Call Of Duty: Black Ops 2</asp:ListItem>
            <asp:ListItem>Call Of Duty: Online</asp:ListItem>
            <asp:ListItem>Call Of Duty: Strike Team (Android/iOS)</asp:ListItem>
            <asp:ListItem>Call Of Duty: Ghosts</asp:ListItem>
            <asp:ListItem>Call Of Duty: Advanced Warfare</asp:ListItem>
            <asp:ListItem>Call Of Duty: Heroes (Android/iOS)</asp:ListItem>
            <asp:ListItem>Call Of Duty: Black Ops 3</asp:ListItem>
            <asp:ListItem>Call Of Duty: Infinite Warfare</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <asp:TextBox ID="whyYouText" runat="server" TextMode="MultiLine" Width="1275px" placeholder="Why should we consider your application? This is your chance to really make your app stand out. Optional"/>
        <br />
        <asp:Label ID="appMethodLabel" runat="server" Text="Choose An Application Method."/>
        <br />
        <asp:Label ID="amsReqLBL" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Trebuchet MS" ForeColor="Red" Text="You must choose one of the following!"></asp:Label>
        <br />
        <br />
        <%--<asp:CheckBox ID="method1CB" runat="server" Text="Live Observation" OnCheckedChanged="method1CB_CheckedChanged" AutoPostBack="True"/>--%>
        <br />
        <asp:RadioButtonList ID="amsRBL" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
            <asp:ListItem Value="Live Observation">Live Observation</asp:ListItem>
            
            <asp:ListItem Value="Recorded Gameplay">Recorded Gameplay</asp:ListItem>

        </asp:RadioButtonList>
        <asp:Label ID="notifyLbl" runat="server" Font-Names="Trebuchet MS" Text="{Upon Application Submission, a Commander will be notified, and you will be contacted to set up a time to observe your gameplay.}" style="color: #FFBE00; background-color: #FF0000" Visible="False"/>
        <br />
        <%--<asp:CheckBox ID="method2CB" runat="server" Text="Gameplay Recording" OnCheckedChanged="method2CB_CheckedChanged" AutoPostBack="True"/>--%>
        <br />
        <asp:TextBox ID="gpLink1" runat="server" placeholder="Gameplay Recording Link 1" Width="1275px" Visible="False" AutoPostBack="true"/>
        <br />
        <asp:TextBox ID="gpLink2" runat="server" placeholder="Gameplay Recording Link 2" Width="1275px" Visible="False" AutoPostBack="true"/>
        <br />
        <asp:TextBox ID="gpLink3" runat="server" placeholder="Gameplay Recording Link 3" Width="1275px" Visible="False" AutoPostBack="true"/>
        <br />
        <asp:TextBox ID="gpLink4" runat="server" placeholder="Gameplay Recording Link 4" Width="1275px" Visible="False" AutoPostBack="true"/>
        <br />
        <asp:TextBox ID="gpLink5" runat="server" placeholder="Gameplay Recording Link 5" Width="1275px" Visible="False" AutoPostBack="true"/>
        <br />
        <asp:Label ID="linksReqLBL" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Trebuchet MS" ForeColor="Red" Text="You Must Provide At Least 3 Links To Gameplay Recordings!" Visible="False"></asp:Label>
        <br />
        <asp:Label ID="missingLBL" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Trebuchet MS" Font-Overline="True" Font-Underline="True" ForeColor="Red" Text="Check Your Information! You are missing something, Cadet!" Visible="False"></asp:Label>
    <br />
        <asp:Button ID="submitBtn" runat="server" Text="Submit Application" OnClick="submitBtn_Click" CausesValidation="False" ValidationGroup="save" Visible="False" />
    <br />
    <p>
        *Your screenname can be changed later, but for the first few months of your membership, this is the name you will be stuck with. Choose wisely. NO Profanity or offensive names allowed.
        <br />
        **Don&#39;t worry, we don&#39;t use email unless we can&#39;t reach you any other way, and only when we are sending out information to the entire Group.
    </p>
    </form>
    <br />
    
    </body>

</html>