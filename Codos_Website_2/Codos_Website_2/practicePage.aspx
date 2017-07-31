<%@ Page Title="" Language="C#" MasterPageFile="~/Codos.Master" AutoEventWireup="true" CodeBehind="practicePage.aspx.cs" Inherits="Codos_Website_2.practicePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PageBody" runat="server">
    <div class="row">
        <div class="col-lg-12 col-sm-12 col-xs-12 col-md-12">
            <h2 style="color:#337ab7;margin-left: 15px">Practice</h2>
            <br />
            <div class="col-lg-3 col-sm-3 col-xs-3 col-md-3">
                <ul class="nav nav-tabs tabs-left">
                <li class="active"><a href="#basic-programming" data-toggle="tab"><img src="./images/basic-programming.png" style="margin-right:15px"/>Basic Programming</a></li>
                <li><a href="#profile" data-toggle="tab"><img src="./images/data-structures.png" style="margin-right:15px"/>Data Structures</a></li>
                <li><a href="#messages" data-toggle="tab"><img src="./images/algorithms.png" style="margin-right:15px"/>Algorithms</a></li>
                <li><a href="#settings" data-toggle="tab"><img src="./images/math.png" style="margin-right:15px"/>Math</a></li>
            </ul>
            </div>
            <div class="col-lg-9 col-sm-9 col-xs-9 col-md-9">
                <div class="tab-content">
                <div class="tab-pane active" id="basic-programming">
                    <div class="panel-group" id="accordion">
                        <!--collaps 1-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">Input/Ouput</a>
                                </h4>
                            </div>
                            <div id="collapse1" class="panel-collapse collapse in">
                                <div class="panel-body">
                                    <h1>Here there will be List of problems</h1>
                                    <a href="./WebForm1.aspx">1. Binary String</a>
                                </div>
                            </div>
                        </div>
                        <!--collaps 2-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">Complexity Analysis</a>
                                </h4>
                            </div>
                            <div id="collapse2" class="panel-collapse collapse">
                                <div class="panel-body">
                                    
                                </div>
                            </div>
                        </div>
                        <!--collaps 3-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">Implementation</a>
                                </h4>
                            </div>
                            <div id="collapse3" class="panel-collapse collapse">
                                <div class="panel-body">
                                    
                                </div>
                            </div>
                        </div>
                         <!--collaps 4-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapse4">Operators</a>
                                </h4>
                            </div>
                            <div id="collapse4" class="panel-collapse collapse">
                                <div class="panel-body">
                                    
                                </div>
                            </div>
                        </div>

                         <!--collaps 5-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapse5">Bit Manipulation</a>
                                </h4>
                            </div>
                            <div id="collapse5" class="panel-collapse collapse">
                                <div class="panel-body">
                                    
                                </div>
                            </div>
                        </div>

                         <!--collaps 6-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapse6">Recursion</a>
                                </h4>
                            </div>
                            <div id="collapse6" class="panel-collapse collapse">
                                <div class="panel-body">
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane" id="profile">Data Structre.</div>
                <div class="tab-pane" id="messages">Algorithms.</div>
                <div class="tab-pane" id="settings">Maths.</div>
            </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    
        
</asp:Content>
