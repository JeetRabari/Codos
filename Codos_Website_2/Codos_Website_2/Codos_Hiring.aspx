<%@ Page Title="" Language="C#" MasterPageFile="~/Codos_Challanges.master" AutoEventWireup="true" CodeBehind="Codos_Hiring.aspx.cs" Inherits="Codos_Website_2.Codos_Hiring" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Hiring" runat="server">

    <div class="container" style="height: inherit;">
        <div class="row" id="row0">
            <div id="a1">
                <ul class="nav nav-pills">
                    <li role="presentation" class="active" style="width: auto"><a href="#live_here">Live <span class="badge">5</span></a></li>
                    <li role="presentation" class="active " style="width: auto"><a href="#upcoming_here">Upcoming<span class="badge">3</span></a></li>
                    <li role="presentation" class="active" style="width: auto"><a href="#previous_here">Previous <span class="badge">4</span></a></li>
                </ul>
            </div>
        </div>
        <br />
        <br />
        <div id="live_here">
            <div class="row" id="row1">
                <div class="col-md-4">
                    <div class="w3-container">


                        <div class="w3-card-4 w3-dark-grey" style="width: 50%">

                            <div class="w3-container w3-center">
                                <h3>Algorithms Overflow</h3>
                                <img src="./images/google-analytics.jpg" alt="Google" style="width: 80%">
                                <h5 id="endtime1"></h5>

                                <div class="w3-section">
                                    <button class="w3-button w3-green">Start Now</button>

                                </div>
                            </div>

                        </div>
                    </div>
                    <script>
                        // Set the date we're counting down to
                        var countDownDate = new Date("October 13, 2017 15:37:25").getTime();

                        // Update the count down every 1 second
                        var x = setInterval(function () {

                            // Get todays date and time
                            var now = new Date().getTime();

                            // Find the distance between now an the count down date
                            var distance = countDownDate - now;

                            // Time calculations for days, hours, minutes and seconds
                            var days = Math.floor(distance / (1000 * 60 * 60 * 24));
                            var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
                            var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
                            var seconds = Math.floor((distance % (1000 * 60)) / 1000);

                            // Display the result in the element with id="demo"
                            document.getElementById("endtime1").innerHTML = "Ends in:<br/>" + days + "d " + hours + "h "
                                + minutes + "m " + seconds + "s ";

                            // If the count down is finished, write some text 
                            if (distance < 0) {
                                clearInterval(x);
                                document.getElementById("endtime1").innerHTML = "EXPIRED";
                            }
                        }, 1000);
                    </script>
                </div>
                <div class="col-md-4">
                    <div class="w3-container">


                        <div class="w3-card-4 w3-dark-grey" style="width: 50%;">

                            <div class="w3-container w3-center">
                                <h3>Oracle Java Developer Search</h3>
                                <img src="./images/oracle.jpg" alt="Oracle" style="width: 80%">
                                <h5 id="endtime2"></h5>

                                <div class="w3-section">
                                    <button class="w3-button w3-green">Start Now</button>

                                </div>
                            </div>

                        </div>
                    </div>
                    <script>
                        // Set the date we're counting down to
                        var countDownDate = new Date("July 30, 2017 15:37:25").getTime();

                        // Update the count down every 1 second
                        var x = setInterval(function () {

                            // Get todays date and time
                            var now = new Date().getTime();

                            // Find the distance between now an the count down date
                            var distance = countDownDate - now;

                            // Time calculations for days, hours, minutes and seconds
                            var days = Math.floor(distance / (1000 * 60 * 60 * 24));
                            var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
                            var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
                            var seconds = Math.floor((distance % (1000 * 60)) / 1000);

                            // Display the result in the element with id="demo"
                            document.getElementById("endtime2").innerHTML = "Ends in:<br/>" + days + "d " + hours + "h "
                                + minutes + "m " + seconds + "s ";

                            // If the count down is finished, write some text 
                            if (distance < 0) {
                                clearInterval(x);
                                document.getElementById("endtime2").innerHTML = "EXPIRED";
                            }
                        }, 1000);
                    </script>
                </div>
                <div class="col-md-4">
                    <div class="w3-container">


                        <div class="w3-card-4 w3-dark-grey" style="width: 50%">

                            <div class="w3-container w3-center">
                                <h3>Data Structure Expert</h3>
                                <img src="./images/morgan.jpg" alt="Morgan Stanley" style="width: 80%">
                                <h5 id="endtime3"></h5>

                                <div class="w3-section">
                                    <button class="w3-button w3-green">Start Now</button>

                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <script>
                              // Set the date we're counting down to
                              var countDownDate = new Date("July 30, 2017 15:37:25").getTime();

                              // Update the count down every 1 second
                              var x = setInterval(function () {

                                  // Get todays date and time
                                  var now = new Date().getTime();

                                  // Find the distance between now an the count down date
                                  var distance = countDownDate - now;

                                  // Time calculations for days, hours, minutes and seconds
                                  var days = Math.floor(distance / (1000 * 60 * 60 * 24));
                                  var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
                                  var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
                                  var seconds = Math.floor((distance % (1000 * 60)) / 1000);

                                  // Display the result in the element with id="demo"
                                  document.getElementById("endtime3").innerHTML = "Ends in:<br/>" + days + "d " + hours + "h "
                                      + minutes + "m " + seconds + "s ";

                                  // If the count down is finished, write some text 
                                  if (distance < 0) {
                                      clearInterval(x);
                                      document.getElementById("endtime3").innerHTML = "EXPIRED";
                                  }
                              }, 1000);
                </script>

            </div>
            <div class="row" id="row2">
                <div class="col-md-4">
                    <div class="w3-container">


                        <div class="w3-card-4 w3-dark-grey" style="width: 50%">

                            <div class="w3-container w3-center">
                                <h3>Algorithms Overflow</h3>
                                <img src="./images/google-analytics.jpg" alt="Google" style="width: 80%">
                                <h5 id="endtime4"></h5>

                                <div class="w3-section">
                                    <button class="w3-button w3-green">Start Now</button>

                                </div>
                            </div>

                        </div>
                    </div>
                    <script>
                              // Set the date we're counting down to
                              var countDownDate = new Date("July 30, 2017 15:37:25").getTime();

                              // Update the count down every 1 second
                              var x = setInterval(function () {

                                  // Get todays date and time
                                  var now = new Date().getTime();

                                  // Find the distance between now an the count down date
                                  var distance = countDownDate - now;

                                  // Time calculations for days, hours, minutes and seconds
                                  var days = Math.floor(distance / (1000 * 60 * 60 * 24));
                                  var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
                                  var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
                                  var seconds = Math.floor((distance % (1000 * 60)) / 1000);

                                  // Display the result in the element with id="demo"
                                  document.getElementById("endtime4").innerHTML = "Ends in:<br/>" + days + "d " + hours + "h "
                                      + minutes + "m " + seconds + "s ";

                                  // If the count down is finished, write some text 
                                  if (distance < 0) {
                                      clearInterval(x);
                                      document.getElementById("endtime4").innerHTML = "EXPIRED";
                                  }
                              }, 1000);
                    </script>
                </div>
                <div class="col-md-4">
                    <div class="w3-container">


                        <div class="w3-card-4 w3-dark-grey" style="width: 50%">

                            <div class="w3-container w3-center">
                                <h3>Algorithms Overflow</h3>
                                <img src="./images/google-analytics.jpg" alt="Google" style="width: 80%">
                                <h5 id="endtime5"></h5>

                                <div class="w3-section">
                                    <button class="w3-button w3-green">Start Now</button>

                                </div>
                            </div>

                        </div>
                    </div>
                    <script>
                              // Set the date we're counting down to
                              var countDownDate = new Date("July 30, 2017 15:37:25").getTime();

                              // Update the count down every 1 second
                              var x = setInterval(function () {

                                  // Get todays date and time
                                  var now = new Date().getTime();

                                  // Find the distance between now an the count down date
                                  var distance = countDownDate - now;

                                  // Time calculations for days, hours, minutes and seconds
                                  var days = Math.floor(distance / (1000 * 60 * 60 * 24));
                                  var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
                                  var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
                                  var seconds = Math.floor((distance % (1000 * 60)) / 1000);

                                  // Display the result in the element with id="demo"
                                  document.getElementById("endtime5").innerHTML = "Ends in:<br/>" + days + "d " + hours + "h "
                                      + minutes + "m " + seconds + "s ";

                                  // If the count down is finished, write some text 
                                  if (distance < 0) {
                                      clearInterval(x);
                                      document.getElementById("endtime5").innerHTML = "EXPIRED";
                                  }
                              }, 1000);
                    </script>
                </div>

            </div>
        </div>
        <hr />
        <div class="alert alert-info" role="alert" style="border-left-width: thick; width: 100%;">Upcoming Challanges</div>

        <div id="upcoming_here">
            <div class="row" id="row3">
                <div class="col-md-4">
                    <div class="w3-container">


                        <div class="w3-card-4 w3-dark-grey" style="width: 50%">

                            <div class="w3-container w3-center">
                                <h3>Algorithms Overflow</h3>
                                <img src="./images/google-analytics.jpg" alt="Google" style="width: 80%">
                                <h5>Start :13 Aug 2017 03:00 PM IST</h5>
                                <h5>End   :15 Aug 2017 09:00 AM IST</h5>

                                <div class="w3-section">
                                    <button class="w3-button w3-orange">Register</button>

                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="w3-container">


                        <div class="w3-card-4 w3-dark-grey" style="width: 50%">

                            <div class="w3-container w3-center">
                                <h3>Algorithms Overflow</h3>
                                <img src="./images/google-analytics.jpg" alt="Google" style="width: 80%">
                                <h5>Start :13 Aug 2017 03:00 PM IST</h5>
                                <h5>End   :15 Aug 2017 09:00 AM IST</h5>

                                <div class="w3-section">
                                    <button class="w3-button w3-orange">Register</button>

                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="w3-container">


                        <div class="w3-card-4 w3-dark-grey" style="width: 50%">

                            <div class="w3-container w3-center">
                                <h3>Algorithms Overflow</h3>
                                <img src="./images/google-analytics.jpg" alt="Google" style="width: 80%">
                                   <h5>Start :13 Aug 2017 03:00 PM IST</h5>
                                   <h5>End   :15 Aug 2017 09:00 AM IST</h5>


                                <div class="w3-section">
                                    <button class="w3-button w3-orange">Register</button>

                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <hr />
        <div class="alert alert-info" role="alert" style="border-left-width: thick; width: 100%;">Previous Challanges</div>

        <div id="previous_here">
            <div class="table">
                <table class="table">
                    <!-- On rows -->
                    <thead>

                        <tr class="active">
                            <th>#</th>
                            <th>Host</th>
                            <th>Challange</th>
                            <th>End Date</th>
                        </tr>

                    </thead>

                    <!-- On cells (`td` or `th`) -->
                    <tbody>
                        <tr>
                            <td class="info">1</td>
                            <td class="success">L&T</td>
                            <td class="warning">Break The Code</td>
                            <td class="danger">28 July 2017</td>
                        </tr>
                        <tr>
                            <td class="info">2</td>
                            <td class="success">TCS</td>
                            <td class="warning">Hackathon: Codevita VI</td>
                            <td class="danger">24 July 2017</td>
                        </tr>
                        <tr>
                            <td class="info">3</td>
                            <td class="success">Capegemini</td>
                            <td class="warning">Bulls Eye</td>
                            <td class="danger">23 July 2017</td>
                        </tr>
                        <tr>
                            <td class="info">4</td>
                            <td class="success">Streebo</td>
                            <td class="warning">Runners Maze Hack</td>
                            <td class="danger">20 July 2017</td>
                        </tr>
                    </tbody>
                </table>
            </div>

        </div>
    </div>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Rated" runat="server">
</asp:Content>
