<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BCA.aspx.cs" Inherits="MenuPractice.BCA" %>

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
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    Step 1
                    <br>
                    Enter your name: &nbsp;
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="btnNext1" runat="server" Text="Next" CommandName="NextView" />

                </asp:View>
                <asp:View ID="View2" runat="server">
                    Step 2
                    <br>
                    Enter your favourite color: &nbsp;
                    <asp:TextBox ID="txtColor" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="btnPrev1" runat="server" Text="Previous" CommandName="PrevView" />
                    <asp:Button ID="btnNext2" runat="server" Text="Next" CommandName="NextView" />

                </asp:View>
                <asp:View ID="View3" runat="server" OnActivate="View3_Activate">
                    <b>Summary</b>
                    <br />
                    Your first name: <asp:Label ID="lblName" runat="server" Text="Label"></asp:Label>
                    <br>
                    Your favourite color: <asp:Label ID="lblResult" runat="server" Text="Label"></asp:Label>
                    <br />
                    <asp:Button ID="btnPrev2" runat="server" Text="Previous" CommandName="PrevView" />

                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
