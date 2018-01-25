<%@ Page Title="Post to Blog" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminSubmit.aspx.cs" Inherits="TylerStudentSuccessTracker1.AdminSubmit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="PageContent" runat="server">

    <title>Admin Submit Post</title>
    <center><h1 class="h1">Post to Blog</h1></center>
    <br />

    <div class="col-sm-2"></div>
    <div class="row">
        <div class="col-sm-4" align="right">
            <h2 class="heading2">First Name:<span class="marker">*</span>
            <asp:TextBox ID="txtFirstName" placeholder="First Name.." Width="280px" runat="server" Height="34px"></asp:TextBox>
            </h2>
            <h2 class="heading2">Department:<span class="marker">*</span>
           <asp:DropDownList ID="ddlDepartment" runat="server" Width="200px">
                <asp:ListItem>--Select--</asp:ListItem>
                <asp:ListItem>Ceramics</asp:ListItem>
                <asp:ListItem>Glass</asp:ListItem>
                <asp:ListItem>Painting</asp:ListItem>
            </asp:DropDownList>
            </h2>
            <h2 class="heading2">Achievement Category:<span class="marker">*</span>
            <asp:DropDownList ID="ddlCategory" runat="server" Width="200px">
                <asp:ListItem>--Select--</asp:ListItem>
                <asp:ListItem>Architecture</asp:ListItem>
                <asp:ListItem>Art History</asp:ListItem>
                <asp:ListItem>Visual Studies</asp:ListItem>
            </asp:DropDownList>
            </h2>
        </div>
        <div class="col-sm-4" align="left">
            <h2 class="heading2">Last Name:<span class="marker">*</span>
            <asp:TextBox ID="txtLastName" placeholder="Last  Name.." runat="server" Width="290px"></asp:TextBox>
            </h2>
            <h2 class="heading2">Date:<span class="marker">*</span>
            <asp:TextBox ID="txtDate" placeholder="MM/DD/YYYY" runat="server" Width="290px" Height="28px"></asp:TextBox>
            </h2>
            <h2 class="heading2">Achievement Type:<span class="marker">*</span>
            <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
                <asp:ListItem>--Select--</asp:ListItem>
                <asp:ListItem>Award</asp:ListItem>
                <asp:ListItem>Internship</asp:ListItem>
                <asp:ListItem>Publication</asp:ListItem>
            </asp:DropDownList>
            </h2>
        </div>
    </div>
    <br />
    <br />
    <br />
    <div class="col-sm-12" align="center">
        
        <h2 class="heading2" style="text-align: center">Achievement Title:<span class="marker">*</span>
            <asp:TextBox ID="txtTitle" placeholder="Enter Title for your blog post" runat="server" Width="500px"></asp:TextBox>
        </h2>
        <br />
        </div>
        <div class="col-md-12" align="center">
            <h2 class="heading2" style="text-align: center">Achievement Description:<span class="marker">*</span><br />
            <asp:TextBox ID="TextBox1" placeholder="Enter Description here.." runat="server" Width="900px" TextMode="MultiLine" Height="236px"></asp:TextBox>
        </h2>
        </div>

    <div class="col-md-12">
        <div class="col-md-6">
        <h2 class="heading2" align="right">Attach File:
            <asp:Button ID="btnAttach" runat="server" Text="Choose File" CssClass="btn btn-primary" Width="120px" Height="45px" />
            <p>
            .jpeg files only  (Under 3MB)
                </p>
            </div>
        <div class="col-md-6">
            <h2 class="heading2" align="left">Submit Post:
            <asp:Button ID="Button1" runat="server" Text="Post" CssClass="btn btn-success btn-lg heading2" OnClick="btnPost_Click" Width="120px" Height="45px" />
            </div>
            <br />
            
        </h2>
            
            </div>

   
    <div class="col-md-12"> <br />
    <br />
    <br /></div>
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Content" runat="server">
</asp:Content>

