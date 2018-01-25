<%@ Page Title="" Language="C#" MasterPageFile="~/StudentMaster.Master" AutoEventWireup="true" CodeBehind="StudentSubmitViewPost.aspx.cs" Inherits="TylerStudentSuccessTracker1.StudentSubmitViewPost" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="PageContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                    <div class="well well-lg">
                        <center>
                        <h3 style="font-size:large;"><strong>Studying Architecture Abroad at Temple Japan</strong></h3>
                        <h6 style="font-size:medium;">AUTHOR: Emily Furlong</h6>
                            <h6 style="font-size:medium;">JUNE 28, 2017</h6>
                          
                        <div>
                            <asp:HyperLink ID="link" runat="server">
                                <asp:Image runat="server" ID="img" Width="25%" Height="25%" ImageUrl="https://tyler.temple.edu/sites/tyler/files/styles/620x/public/tokyogroup_0.png?itok=c66O9Qug" />
                            </asp:HyperLink>
                        </div>
                        <p style="font-size:medium;">Written by Giang Phung, BSArch’18</p>
                        </center>
                        <p style="font-size:medium;">
                            Four months! I have been in Japan for that long and yet, it seems like yesterday when I first landed at Narita. 
                            Japan has been reviving my excitement with its vibrancy, so constantly that I lose track of time for there is always something new to take in, 
                            always something captivating that awakes all my senses. I have felt this way before, when I first arrived in the U.S. just two years ago, because then it hit me,
                            I was on the other side of the globe! Being placed in an entirely different environment, I could see what I see in a tremendously mindful way as I burst out of my own little bubble, my comfort zone where I used to take things for granted.
                            Here and now in Tokyo, again, I feel so much alive! I have been trying to do something new every day and the past four months was full of experiences I have never had anywhere else.</p>

                        <div><h2 class="tabledrag-toggle-weight-wrapper"><asp:Button ID="Button2" runat="server" Text="Back" CssClass="btn btn-default btn-lg heading2" Width="120px" Height="45px" OnClick="Button2_Click" />  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn btn-success btn-lg heading2" Width="120px" Height="45px" OnClick="Button1_Click" /> </h2>
                            <br />
                            <br />
                            <br />
                        </div>
                    </div>
                </div>
        </div>
    </div>
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Content" runat="server">
</asp:Content>
