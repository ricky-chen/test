<%@ Page Title="View Post" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminViewPost.aspx.cs" Inherits="TylerStudentSuccessTracker1.AdminViewPost" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="PageContent" runat="server">
<div class="container">
            <div class="col-md-2"></div>
            <div class="col-md-12">
                <div>
                    <div class="well well-lg">
                        <h6 style="font-size:medium;"><strong>Post to be reviewed</strong></h6>
                        <center><h3 style="font-size:large;"><strong>Alice Price chairs panel, Suzanne Singletary presents paper at SECAC Annual Conference in Birmingham</strong></h3></center>
                        <center><h5 style="font-size:medium;">AUTHOR: Jane DeRose Evans</h5></center> <center><h6 style="font-size:medium;">November 3, 2017</h6></center>
                    <p style ="font-size: medium;">
                        Art History Adjunct Instructor Alice Price chaired a panel, 
                "Illustrated Exchange: Text and Image in the Discourse of the Fin-de-siècle" on intertextuality at SECAC's annual conference on October 28, 
                This panel considered how the interaction of text and image at the turn of the 20th century helped to define modernism as well as to transcend 
                regional boundaries. Suzanne Singletary, Ph.D. presented her paper “The Whirlwind: Whistler and Mallarmé" at the panel.
                       
                    </p>
                </div>
            </div>
            <div class="col-sm-2"></div>
        </div>
        <div class="row">
            <div class="col-sm-12 text-right">
                <button type="button" class="btn btn-success" data-toggle="modal" data-target="#mymodal">Approve</button>
                <asp:Button runat="server" ID="btnEdit" class="btn btn-default" Text="Edit" />
                <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#mymodal1">Deny</button>

                <div class="modal fade" id="mymodal" tabindex="-1" role="dialog">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title text-center" id="comment" style="font-size:small">Comments (Leave blank for no comment)</h5>
                                <asp:Button runat="server" type="button" class="close" data-dismiss="modal" aria-label="Close"></asp:Button>
                            </div>
                            <div class="modal-body">
                                <asp:TextBox runat="server" ID="txtComment" TextMode="MultiLine" class="form-control" Rows="6"></asp:TextBox>
                            </div>
                            <div class="modal-footer">
                                <b>Post to home page:</b> <asp:CheckBox ID="cbHomePage" Height="24px" runat="server" />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; 
                                <asp:Button runat="server" class="btn btn-success" Text="Confirm" ID="btnConfirm" OnClick="btnRedirect_OnClick"></asp:Button>
                                <button class="btn btn-secondary" data-dismiss="modal" ID="btnBack" onclick="btnRedirect_OnClick">Back</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal fade" id="mymodal1" tabindex="-1" role="dialog">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title text-center" id="comment1" style="font-size:small">Comments (Leave blank for no comment)</h5>
                                <asp:Button runat="server" type="button" class="close" data-dismiss="modal" aria-label="Close"></asp:Button>
                            </div>
                            <div class="modal-body">
                                <asp:TextBox runat="server" ID="TextBox1" TextMode="MultiLine" class="form-control" Rows="6"></asp:TextBox>
                            </div>
                            <div class="modal-footer">
                                <asp:Button runat="server" class="btn btn-success" Text="Confirm" ID="Button1" OnClick="btnRedirect_OnClick"></asp:Button>
                                <button class="btn btn-secondary" data-dismiss="modal" ID="btnBack1" onclick="btnRedirect_OnClick">Back</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Content" runat="server">
</asp:Content>
