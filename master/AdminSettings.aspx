<%@ Page Title="Settings" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminSettings.aspx.cs" Inherits="TylerStudentSuccessTracker1.AdminSettings" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
    <link rel="stylesheet" type="text/css" href="AdminSetting.aspx"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="PageContent" runat="server">

    <style type="text/css">
.table  {border-collapse:collapse;border-spacing:0;border-color:#aaa; width:70%; margin: 0 auto;}
.table td{font-family:Arvo ;font-size:14px;padding:6px 20px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#aaa;color:#333;background-color:#fff;}
.table th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:6px 20px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#aaa;color:#fff;background-color:#f38630;}
.table .tb1{background-color:#990033; font-family:Arvo; vertical-align:top; text-align:center;}
.table .tb2{background-color:#efefef; font-family:Arvo; vertical-align:top; text-align:center;}
.table .tb3{vertical-align:top; text-align:center;}
.table #ref{content:url('/Images/icons/table_edit.png');}

    .auto-style1 {
        font-size: small;
    }

        .auto-style2 {
            color: inherit;
            font-family: inherit;
            font-weight: 500;
            line-height: 1.1;
            font-size: large;
            margin-top: 20px;
            margin-bottom: 10px;
        }

        .auto-style3 {
            color: inherit;
            font-family: inherit;
            font-weight: 500;
            line-height: 1.1;
            font-size: x-large;
            margin-top: 20px;
            margin-bottom: 10px;
        }
        .auto-style4 {
            width: 17px;
            height: 18px;
        }
        .auto-style5 {
            text-decoration: underline;
        }

    </style>
    
    <center><h2 class="auto-style3"><strong>Admin Settings</strong></h2></center>

<table class="table">
  <tr>
    <th class="tb1"><span class="auto-style5">Name</span></th>
        
    <th class="tb1"><span class="auto-style5">Role</span></th>
    <th class="tb1"><span class="auto-style5">Notification</span></th>
    <th class="tb1" type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Delete</th>
  </tr>
  <tr>
    <td class="tb2"><img src="image/icon/Key-icon.png"/> Kari Scott</td>
    <td class="tb2">Administrator</td>
    <td class="tb2"><input type="checkbox" checked/></td>
    <td class="tb2" type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal"><img src="image/icon/Delete-icon.png"/></td>
  </tr>
  <tr>
    <td class="tb3"><img src="image/icon/Key-icon.png"/> Rose Mcginnis</td>
    <td class="tb3">Administrator</td>
    <td class="tb3"><input type="checkbox" checked></td>
    <td class="tb3" type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal"><img src="image/icon/Delete-icon.png"/></td>
  </tr>
  <tr>
    <td class="tb2">Thomas Smith</td>
    <td class="tb2">Student Worker</td>
    <td class="tb2"><input type="checkbox" checked></td>
    <td class="tb2" type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal"><img src="image/icon/Delete-icon.png"/></td>
  </tr>
  <tr>
    <td class="tb3">Stanley Wirawan</td>
    <td class="tb3">Student Worker</td>
    <td class="tb3"><input type="checkbox"></td>
    <td class="tb3" type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal"><img src="image/icon/Delete-icon.png"/></td>
  </tr>
  <tr>
    <td class="tb2">Kelvin Doo</td>
    <td class="tb2">Student Worker</td>
    <td class="tb2"><input type="checkbox"></td>
    <td class="tb2" type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal"><img src="image/icon/Delete-icon.png"/></td>
  </tr>
  <tr>
    <td class="tb3">Daniel Sebastian</td>
    <td class="tb3">Student Worker</td>
    <td class="tb3"><input type="checkbox" checked></td>
    <td class="tb3" type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal"><img src="image/icon/Delete-icon.png"/></td>
  </tr>
</table>
    <br />
    <center><h2 class="auto-style2">Add Administrator/Student Worker</h2>

    <div class="container">
    <div="row">
                <div class="col-md-12">
                    <div class="col-padding">
                    <div class="form-group">
                        
                        <asp:Label ID="lblName" Text="TU Login: " runat="server" CssClass="auto-style1"/>
                        <asp:TextBox ID="txtUserName" runat="server" Height="30px" Font-Size="Large"/>

                        &nbsp;&nbsp;&nbsp;

                        <asp:Label ID="lblRole" Text="Role: " runat="server" CssClass="auto-style1"/>
                        <asp:DropDownList ID="ddlRole" runat="server" CssClass="auto-style1">
                            <asp:ListItem Text="Administrator" />
                            <asp:ListItem Text="Student Worker" />
                        </asp:DropDownList>

                        &nbsp;&nbsp;&nbsp;

                        <asp:Label ID="lblNotification" Text="Weekly Notification: " runat="server" CssClass="auto-style1"/>
                        <asp:CheckBox ID="cbNotification" runat="server"/>

                        &nbsp;&nbsp;&nbsp;

                        <asp:Button ID="btnAddAdmin" CssClass="btn btn-success" Text="Add" runat="server" Height="31px" Width="102px" />
                   </div>
                    </div>
                    </div>
        </div>
    </center>
    <br />

    <div="row">
                <div class="col-md-4">
                    <div class="col-padding">
                    <div class="form-group">
                        <center><h2 class="auto-style2">Add/Delete Achievement Type</h2>
                        <asp:Label ID="Label1" Text="Type Name:" runat="server" CssClass="auto-style1"/>
                        <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="200px" Font-Size="Large"/>


                        <asp:Button ID="Button1" CssClass="btn btn-success" Text="Add" runat="server" Height="31px" Width="102px" />
                        <br />

                        
                        <asp:Label ID="Label2" Text="Type Name:" runat="server" CssClass="auto-style1"/>
                        <asp:DropDownList runat="server" Height="21px" Width="140px" CssClass="h4">
                            <asp:ListItem>--Select--</asp:ListItem>
                            <asp:ListItem>Award</asp:ListItem>
                            <asp:ListItem>Internship</asp:ListItem>
                            <asp:ListItem>Publication</asp:ListItem>
                        </asp:DropDownList>
                        &nbsp;&nbsp;&nbsp;
                        <button type="button" runat="server" class="btn-danger" data-toggle="modal" data-target="#myModal1" style="width:102px; height:31px; border-radius:0.5em; font-size:medium;" Text="Delete">Delete</button>

                     
                    </div>
                    </div>
                    </div>
        
        <div="row">
                <div class="col-md-4">
                    <div class="col-padding">
                    <div class="form-group">
                        <center><h2 class="auto-style2">Add/Delete Department</h2>
                       
                        <asp:Label ID="Label3" Text="Type Name:" runat="server" CssClass="auto-style1"/>
                        <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="200px" Font-Size="Large"/>


                        <asp:Button ID="Button2" CssClass="btn btn-success" Text="Add" runat="server" Height="31px" Width="102px" />
                        <br />

                        
                        <asp:Label ID="Label4" Text="Type Name:" runat="server" CssClass="auto-style1"/>
                        <asp:DropDownList runat="server" Height="21px" Width="140px" CssClass="h4">
                            <asp:ListItem>--Select--</asp:ListItem>
                            <asp:ListItem>Ceramics</asp:ListItem>
                            <asp:ListItem>Glass</asp:ListItem>
                            <asp:ListItem>Painting</asp:ListItem>
                        </asp:DropDownList>
                        &nbsp;&nbsp;&nbsp;
                        <button type="button" runat="server" class="btn-danger" data-toggle="modal" data-target="#myModal2" style="width:102px; height:31px; border-radius:0.5em; font-size:medium;" Text="Delete">Delete</button>

                     
                    </div>
                    </div>
                    </div>
     
            <div="row">
                <div class="col-md-4">
                    <div class="col-padding">
                    <div class="form-group">
                        <center><h2 class="auto-style2">Add/Delete Category</h2>
                       
                        <asp:Label ID="Label5" Text="Type Name:" runat="server" CssClass="auto-style1"/>
                        <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="200px" Font-Size="Large"/>


                        <asp:Button ID="Button3" CssClass="btn btn-success" Text="Add" runat="server" Height="31px" Width="102px" />
                        <br />

                        
                        <asp:Label ID="Label6" Text="Type Name:" runat="server" CssClass="auto-style1"/>
                        <asp:DropDownList runat="server" Height="21px" Width="140px" CssClass="h4">
                            <asp:ListItem>--Select--</asp:ListItem>
                            <asp:ListItem>Architecture</asp:ListItem>
                            <asp:ListItem>Art History</asp:ListItem>
                            <asp:ListItem>Visual Studies</asp:ListItem>
                        </asp:DropDownList>
                        &nbsp;&nbsp;&nbsp;
                        <button type="button" runat="server" class="btn-danger" data-toggle="modal" data-target="#myModal3" style="width:102px; height:31px; border-radius:0.5em; font-size:medium;" Text="Delete">Delete</button>

                     
                    </div>
                    </div>
                    </div>

        </div>
        </div>

    </center>

<div class="container">

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h2 class="h2">Delete Administrator</h2>
        </div>
        <div class="modal-body">
          <h2 class="h3">Are you sure you want to delete this administrator?</h2>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-success" data-dismiss="modal">Yes</button>
          <button type="button" class="btn btn-danger" data-dismiss="modal">No</button>
        </div>
      </div>
      
    </div>
  </div>
    </div>

    <div class="container">

  <!-- Modal -->
  <div class="modal fade" id="myModal1" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h2 class="h2">Delete Achivement Type</h2>
        </div>
        <div class="modal-body">
          <h2 class="h3">Are you sure you want to delete this achievement type?</h2>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-success" data-dismiss="modal">Yes</button>
          <button type="button" class="btn btn-danger" data-dismiss="modal">No</button>
        </div>
      </div>
      
    </div>
  </div>

          <div class="modal fade" id="myModal2" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h2 class="h2">Delete Department Type</h2>
        </div>
        <div class="modal-body">
          <h2 class="h3">Are you sure you want to delete this department type?</h2>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-success" data-dismiss="modal">Yes</button>
          <button type="button" class="btn btn-danger" data-dismiss="modal">No</button>
        </div>
      </div>
      
    </div>
  </div>
  
          <div class="modal fade" id="myModal3" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h2 class="h2">Delete Category Type</h2>
        </div>
        <div class="modal-body">
          <h2 class="h3">Are you sure you want to delete this category type?</h2>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-success" data-dismiss="modal">Yes</button>
          <button type="button" class="btn btn-danger" data-dismiss="modal">No</button>
        </div>
      </div>
      
    </div>
  </div>

</div>

 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Content" runat="server">
</asp:Content>
