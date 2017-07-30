<%@ Page Title="" Language="C#" MasterPageFile="~/Codos.Master" AutoEventWireup="true" CodeBehind="practicePage.aspx.cs" Inherits="Codos_Website_2.practicePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PageBody" runat="server">
    <div class="row">
        <div class="col-lg-12 col-sm-12 col-xs-12 col-md-12">
            <h2 style="color:#337ab7;margin-left: 15px">Practice</h2>
            <br />
            <div class="col-lg-3 col-sm-3 col-xs-3 col-md-3">
                <ul class="nav nav-tabs tabs-left">
                <li class="active"><a href="#home" data-toggle="tab"><img src="./images/basic-programming.png" style="margin-right:15px"/>Basic Programming</a></li>
                <li><a href="#profile" data-toggle="tab"><img src="./images/data-structures.png" style="margin-right:15px"/>Data Structures</a></li>
                <li><a href="#messages" data-toggle="tab"><img src="./images/algorithms.png" style="margin-right:15px"/>Algorithms</a></li>
                <li><a href="#settings" data-toggle="tab"><img src="./images/math.png" style="margin-right:15px"/>Math</a></li>
            </ul>
            </div>
            <div class="col-lg-9 col-sm-9 col-xs-9 col-md-9">
                <div class="tab-content">
                <div class="tab-pane active" id="home">Home Tab.</div>
                <div class="tab-pane" id="profile">Profile Tab.</div>
                <div class="tab-pane" id="messages">Messages Tab.</div>
                <div class="tab-pane" id="settings">Settings Tab.</div>
            </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    
        
</asp:Content>
