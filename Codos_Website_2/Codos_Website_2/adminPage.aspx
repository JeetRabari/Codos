<%@ Page Title="" Language="C#" MasterPageFile="~/Codos.Master" AutoEventWireup="true" CodeBehind="adminPage.aspx.cs" Inherits="Codos_Website_2.Admin_page_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PageBody" runat="server">


<div id="wapper" style="width:100%;overflow:hidden;background-color:gainsboro">
<!--left slidbar-->
    <div class="navbar-default sidebar" role="navigation" style="width:240px;float:left;display:block;background-color:#f8fcff">
            <div class="sidebar-nav slimscrollsidebar" style="background-color:#f8fcff">
                <!--<div class="sidebar-head" >
                    <h3 style="margin-top:0px"><span class="fa-fw open-close"><i class="ti-close ti-menu"></i></span> <span class="hide-menu">Navigation</span></h3>
                </div>-->
                <ul class="nav" id="side-menu">
                    <li style="padding: 0 0 0;">
                        <a href="Authentication" class="waves-effect"><i class="fa fa-clock-o fa-fw" aria-hidden="true"></i>Deshborad</a>
                    </li>
                    <li>
                        <a href="Authentication" class="waves-effect"><i class="fa fa-clock-o fa-fw" aria-hidden="true"></i>Add Problem</a>
                    </li>
                    <li>
                        <a href="profile.html" class="waves-effect"><i class="fa fa-user fa-fw" aria-hidden="true"></i>Add Contest</a>
                    </li>
                    <li>
                        <a href="basic-table.html" class="waves-effect"><i class="fa fa-table fa-fw" aria-hidden="true"></i>Authentication Problem</a>
                    </li>
                    <li>
                        <a href="fontawesome.html" class="waves-effect"><i class="fa fa-font fa-fw" aria-hidden="true"></i>Authentication Contest</a>
                    </li>
                    <li>
                        <a href="map-google.html" class="waves-effect"><i class="fa fa-globe fa-fw" aria-hidden="true"></i>Authentication Company</a>
                    </li>
                    <li>
                        <a href="blank.html" class="waves-effect"><i class="fa fa-columns fa-fw" aria-hidden="true"></i>Company list</a>
                    </li>
                    <li>
                        <a href="404.html" class="waves-effect"><i class="fa fa-info-circle fa-fw" aria-hidden="true"></i>User list</a>
                    </li>

                </ul>
                
            </div>
    </div>

<!--page-->
    <div id="page-wrapper" style="min-height:601px;margin-left:260px">
        <div class="container-fluid" style="padding-left:25px;padding-right:5px;padding-bottom:10px;margin-left:auto;margin-right:auto;box-sizing:border-box;min-height:600px">
             <div class="row">
                 <div class="row bg-title" style="background-color:white;min-height:600px">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        <h4 class="page-title">Dashboard</h4> </div>
                    <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                        <ol class="breadcrumb" style="background-color:white">
                            <li></li>
                        </ol>
                    </div>
                    <!-- /.col-lg-12 -->
                 
                        <div class="col-lg-4 col-sm-6 col-xs-12">
                            <div class="white-box analytics-info" style="background-color:white;padding:25px;margin-bottom:30px">
                                <h3 class="box-title">Total Visit</h3>
                                <ul class="list-inline two-part">
                                    <li>
                                        <div id="sparklinedash"></div>
                                    </li>
                                    <li class="text-right"><i class="ti-arrow-up text-success"></i> <span class="counter text-success">659</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6 col-xs-12">
                            <div class="white-box analytics-info" style="background-color:white;padding:25px;margin-bottom:30px">
                                <h3 class="box-title">Total Page Views</h3>
                                <ul class="list-inline two-part">
                                    <li>
                                        <div id="sparklinedash2"></div>
                                    </li>
                                    <li class="text-right"><i class="ti-arrow-up text-purple"></i> <span class="counter text-purple">869</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6 col-xs-12">
                            <div class="white-box analytics-info"style="background-color:white;padding:25px;margin-bottom:30px">
                                <h3 class="box-title">Unique Visitor</h3>
                                <ul class="list-inline two-part">
                                    <li>
                                        <div id="sparklinedash3"></div>
                                    </li>
                                    <li class="text-right"><i class="ti-arrow-up text-info"></i> <span class="counter text-info">911</span></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="row" style="margin-top:20px;background-color:white;min-height:400px">
                    <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                        <div>
                            <h3 class="Authentication" id="Authentication">Authentication</h3>
                        </div>
                        <div class="white-box" >
                            <button type="button" class="btn">Basic</button>
                            <h6 class="box-title"><a href="#">problem1</a></h6>
                            <h6 class="box-title"><a href="#">problem1</a></h6>
                            <h6 class="box-title"><a href="#">problem1</a></h6>
                            <h6 class="box-title"><a href="#">problem1</a></h6>
                            <h6 class="box-title"><a href="#">problem1</a></h6>
                            <h6 class="box-title"><a href="#">problem1</a></h6>
                            <h6 class="box-title"><a href="#">problem1</a></h6>
                        </div>
                    </div>
                </div>
            </div>
    </div>
   </div>
</div>
<!--<div>
    <ul class="nav nav-pills nav-stacked">
      <li role="presentation" class="active"><a href="#">Home</a></li>
      <li role="presentation" class=""><a href="#">Profile</a></li>
      <li role="presentation" class=""><a href="#">Messages</a></li>
    </ul>
</div>-->
</asp:Content>
