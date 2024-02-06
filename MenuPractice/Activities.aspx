<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Activities.aspx.cs" Inherits="MenuPractice.Activities" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem NavigateUrl="~/Activities.aspx" Text="Activities" Value="Activities">
                        <asp:MenuItem NavigateUrl="~/FestivalCelebration.aspx" Text="Festival Celebration" Value="Festival Celebration"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/SportsCompetition.aspx" Text="Sports Competition" Value="Sports Competition"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Courses.aspx" Text="Courses" Value="Courses">
                        <asp:MenuItem NavigateUrl="~/IT.aspx" Text="IT" Value="IT">
                            <asp:MenuItem NavigateUrl="~/BCA.aspx" Text="BCA" Value="BCA"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/PGDCA.aspx" Text="PGDCA" Value="PGDCA"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Management.aspx" Text="Management" Value="Management">
                            <asp:MenuItem NavigateUrl="~/BBA.aspx" Text="BBA" Value="BBA"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/MBA.aspx" Text="MBA" Value="MBA"></asp:MenuItem>
                        </asp:MenuItem>
                    </asp:MenuItem>
                </Items>
            </asp:Menu>

        </div>
        <asp:Wizard ID="Wizard2" runat="server" ActiveStepIndex="2" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="196px" OnFinishButtonClick="Wizard2_FinishButtonClick" Width="300px" OnActiveStepChanged="Wizard2_ActiveStepChanged">
            <FinishNavigationTemplate>
                <asp:Button ID="FinishPreviousButton" runat="server" CausesValidation="False" CommandName="MovePrevious" Text="Previous" />
                <asp:Button ID="FinishButton" runat="server" CommandName="MoveComplete" Text="Finish" />
            </FinishNavigationTemplate>
            <StartNavigationTemplate>
                <asp:Button ID="StartNextButton" runat="server" CommandName="MoveNext" Text="Next" />
            </StartNavigationTemplate>
            <WizardSteps>
                <asp:WizardStep runat="server" title="Step 1">
                    Step 1
                    <br>
                    Enter your name: &nbsp;
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                </asp:WizardStep>
                <asp:WizardStep runat="server" title="Step 2">
                    Step 2
                    <br>
                    Enter your favourite color: &nbsp;
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </asp:WizardStep>
                <asp:WizardStep runat="server" title="Step 3">
                    <b>Summary</b>
                    <br />
                    Your first name: <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    <br>
                    Your favourite color: <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    </form>
</body>
</html>
