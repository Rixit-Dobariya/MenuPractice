<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Courses.aspx.cs" Inherits="MenuPractice.Courses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
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
    </form>
    
</body>
</html>
