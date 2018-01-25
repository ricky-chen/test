<%@ Page Title="My Dashboard" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminDashboard.aspx.cs" Inherits="TylerStudentSuccessTracker1.AdminDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="PageContent" runat="server">

    <style>
        .focus {
  background-color: #ff00ff;
  color: #fff;
  cursor: pointer;
  font-weight: bold;
}
.selected {
  background-color: #ff00ff;
  color: #fff;
  font-weight: bold;
}
.asc:after {  content: "\25B2"; }
.desc:after { content: "\25BC"; }

table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}
td,th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}
tr:nth-child(even) {
  background-color: #dddddd;
}
    </style>

    <br />
    <br />
    <br />
        <center><h1 class="h1">Admin Dashboard - Posts Pending Approval</h1></center>
    <br />
    <div>
        <center>
        <table style="width:75%;" class="body">
            <tr>
                <th style="background-color:#990033; font-size:14pt; height: 15px; width: 200px; color: #FFFFFF;"><center style="font-size: 14pt; color: #FFFFFF;"><span style="text-decoration: underline">Name</span></center></th>
                <th style="background-color:#990033; font-size:14pt; height: 15px; width: 200px;"><center style="font-size: 14pt; color: #FFFFFF;"><span style="text-decoration: underline">Post Name</span></center></th>
                <th style="background-color:#990033; font-size:14pt; height: 15px; width: 200px;"><center style="font-size: 14pt; color: #FFFFFF;"><span style="text-decoration: underline">Category</span></center></th>
                <th style="background-color:#990033; font-size:14pt; height: 15px; width: 200px;"><center style="font-size: 14pt; color: #FFFFFF;"><span style="text-decoration: underline">Achievement</span></center></th>
                <th style="background-color:#990033; font-size:14pt; height: 15px; width: 200px;"><center style="font-size: 14pt; color: #FFFFFF;"><span style="text-decoration: underline">Department</span></center></th>
                <th style="background-color:#990033; font-size:14pt; height: 15px; width: 200px;"><center style="font-size: 14pt; color: #FFFFFF;"><span style="text-decoration: underline">Status</span></center></th>
                <th style="background-color:#990033; font-size:14pt; height: 15px; width: 200px;"><center style="font-size: 14pt; color: #FFFFFF;"><span style="text-decoration: underline">Date Submitted</span></center></th>
                <th style="background-color:#990033; font-size:14pt; height: 15px; width: 200px;"><center style="font-size: 14pt; color: #FFFFFF;">View</center></th>
            </tr>
            <tr>
                <td style="height: 15px; width: 200px; font-size: 13pt;"><center style="font-size: large">Jane DeRose Evans</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">SECAC Presentation</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Art History</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Achievement</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Art</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Pending Approval</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">11/1/2017</center></td>
                <td style="height: 15px; width: 200px;"><center><asp:Button ID="btnview1" Text="view" runat="server" style="font-size: large" OnClick="btnClick" /></center></td>
            </tr>
            <tr>
                <td style="height: 15px; width: 200px; font-size: 13pt;"><center style="font-size: large">Kelvin Doo</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">My First Art Tour!</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Art History</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Student News</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Painting</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Pending Approval</center></td>
                
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">11/3/2017</center></td>
                <td style="height: 15px; width: 200px;"><center><asp:Button ID="Button1" Text="view" runat="server" style="font-size: large" /></center></td>
            </tr>
            <tr>
                <td style="height: 15px; width: 200px; font-size: 13pt;"><center style="font-size: large">Daniel Sebastian</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">My Last Art Tour...</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Art History</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Student News</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Visual Studies</center></td>
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">Pending Approval</center></td>
                
                <td style="height: 15px; width: 200px;"><center style="font-size: 13pt">11/9/2017</center></td>
                <td style="height: 15px; width: 200px;"><center><asp:Button ID="Button2" Text="view" runat="server" style="font-size: large" /></center></td>
            </tr>
        </table>
            </center>
        
    </div>
    
    <script>
        $(document).ready(function () {
            $('th').each(function (col) {
                $(this).hover(
                    function () { $(this).addClass('focus'); },
                    function () { $(this).removeClass('focus'); }
                );
                $(this).click(function () {
                    if ($(this).is('.asc')) {
                        $(this).removeClass('asc');
                        $(this).addClass('desc selected');
                        sortOrder = -1;
                    }
                    else {
                        $(this).addClass('asc selected');
                        $(this).removeClass('desc');
                        sortOrder = 1;
                    }
                    $(this).siblings().removeClass('asc selected');
                    $(this).siblings().removeClass('desc selected');
                    var arrData = $('table').find('tbody >tr:has(td)').get();
                    arrData.sort(function (a, b) {
                        var val1 = $(a).children('td').eq(col).text().toUpperCase();
                        var val2 = $(b).children('td').eq(col).text().toUpperCase();
                        if ($.isNumeric(val1) && $.isNumeric(val2))
                            return sortOrder == 1 ? val1 - val2 : val2 - val1;
                        else
                            return (val1 < val2) ? -sortOrder : (val1 > val2) ? sortOrder : 0;
                    });
                    $.each(arrData, function (index, row) {
                        $('tbody').append(row);
                    });
                });
            });
        });
</script>
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="Content" runat="server">
</asp:Content>
