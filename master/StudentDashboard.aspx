<%@ Page Title="My Dashboard" Language="C#" MasterPageFile="~/StudentMaster.Master" AutoEventWireup="true" CodeBehind="StudentDashboard.aspx.cs" Inherits="TylerStudentSuccessTracker1.StudentDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="PageContent" runat="server">

    
    <br />
    <br />
    <br />
    <center><h1 class="h1">Student Dashboard</h1></center>
    <br />

    <div>
         <center>
        <table style="width:75%;">
            <tr>
                <td style="background-color:#990033; font-size:14pt; height: 15px; width: 200px; color: #FFFFFF;"><center style="font-size: 14pt; color: #FFFFFF;"><span style="text-decoration: underline">Post Name</span></center></td>
                <td style="background-color:#990033; font-size:14pt; height: 15px; width: 200px;"><center style="font-size: 14pt; color: #FFFFFF;"><span style="text-decoration: underline">Category</span></center></td>
                <td style="background-color:#990033; font-size:14pt; height: 15px; width: 200px;"><center style="font-size: 14pt; color: #FFFFFF;"><span style="text-decoration: underline">Achievement</span></center></td>
                <td style="background-color:#990033; font-size:14pt; height: 15px; width: 200px;"><center style="font-size: 14pt; color: #FFFFFF;"><span style="text-decoration: underline">Status</span></center></td>
                <td style="background-color:#990033; font-size:14pt; height: 15px; width: 200px;"><center style="font-size: 14pt; color: #FFFFFF;"><span style="text-decoration: underline">Date Submitted</span></center></td>
                <td style="background-color:#990033; font-size:14pt; height: 15px; width: 200px;"><center style="font-size: 14pt; color: #FFFFFF;"><span style="text-decoration: underline">Date Approved</span></center></td>
                <td style="background-color:#990033; font-size:14pt; height: 15px; width: 200px;"><center style="font-size: 14pt; color: #FFFFFF;">View</center></td>
            </tr>
            <tr>
                <td style="height: 15px; width: 200px; font-size: 13pt;"><center style="font-size: large">Study in Japan!</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Study Abroad</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Student News</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Approved</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">11/10/2017</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">11/10/2017</center></td>
                <td style="height: 15px; width: 200px;"><center><asp:Button ID="btnview1" Text="View" runat="server" style="font-size: large" OnClick="btnview1_Click" /></center></td>
            </tr>
            <tr>
                <td style="height: 15px; width: 200px; font-size: 13pt;"><center style="font-size: large">Art Tour!</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Art</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Student News</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Approved</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">11/25/2017</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">11/25/2017</center></td>
                <td style="height: 15px; width: 200px;"><center><asp:Button ID="Button1" Text="View" runat="server" style="font-size: large" /></center></td>
            </tr>
        </table>
            </center>
    </div>

</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="Content" runat="server">
</asp:Content>
