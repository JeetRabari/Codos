<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Codos_Home_Page.aspx.cs" Inherits="Codos_Website_2.Codos_Home_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">


<head runat="server">
    <title>Codos</title>
    <link rel="shortcut icon" href="./images/C.ico" />
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="./css/w3.css" />
    <link rel="stylesheet" href="css?family=Inconsolata" />
    <style>
        body, html {
            height: 100%;
            font-family: "Inconsolata", sans-serif;
        }

        .bgimg {
            background-position: center;
            background-size: cover;
            background-image: url("maxresdefault.jpg");
            min-height: 75%;
        }

        .menu {
            display: none;
        }
        /* Full-width input fields */
        input[type=text], input[type=password] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }

        /* Set a style for all buttons */
        button {
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 100%;
        }

            button:hover {
                opacity: 0.8;
            }

        /* Extra styles for the cancel button */
        .cancelbtn {
            width: auto;
            padding: 10px 18px;
            background-color: #f44336;
        }

        /* Center the image and position the close button */
        .imgcontainer {
            text-align: center;
            margin: 24px 0 12px 0;
            position: relative;
        }

        img.avatar {
            width: 40%;
            border-radius: 50%;
        }

        .container {
            padding: 10px;
        }

        span.psw {
            float: right;
            padding-top: 16px;
        }

        /* The Modal (background) */
        .modal {
            display: none; /* Hidden by default */
            position: fixed; /* Stay in place */
            z-index: 1; /* Sit on top */
            left: 0;
            top: 0;
            width: 100%; /* Full width */
            height: 100%; /* Full height */
            overflow: auto; /* Enable scroll if needed */
            background-color: rgb(0,0,0); /* Fallback color */
            background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            padding-top: 60px;
        }

        /* Modal Content/Box */
        .modal-content {
            background-color: #fefefe;
            margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
            border: 1px solid #888;
            width: 40%; /* Could be more or less, depending on screen size */

        }

        /* The Close Button (x) */
        .close {
            position: absolute;
            right: 25px;
            top: 0;
            color: #000;
            font-size: 35px;
            font-weight: bold;
        }

            .close:hover,
            .close:focus {
                color: red;
                cursor: pointer;
            }

        /* Add Zoom Animation */
        .animate {
            -webkit-animation: animatezoom 0.6s;
            animation: animatezoom 0.6s
        }

        @-webkit-keyframes animatezoom {
            from {
                -webkit-transform: scale(0)
            }

            to {
                -webkit-transform: scale(1)
            }
        }

        @keyframes animatezoom {
            from {
                transform: scale(0)
            }

            to {
                transform: scale(1)
            }
        }

        /* Change styles for span and cancel button on extra small screens */
        @media screen and (max-width: 300px) {
            span.psw {
                display: block;
                float: none;
            }

            .cancelbtn {
                width: 100%;
            }
        }
    </style>
</head>
<body>
    <!-- Links (sit on top) -->
    <div class="w3-top">
        <div class="w3-row w3-padding w3-black">
            <div class="w3-col" style="width:20%">
                <a href="#" class="w3-button w3-block w3-black">Codos</a>
            </div>
            <div class="w3-col" style="width:20%">
                <a href="#about" class="w3-button w3-block w3-black">Companies</a>
            </div>

            <div class="w3-col" style="width:20%">
                <a href="#" onclick="document.getElementById('id01').style.display='block'" style="width: auto;" class="w3-button w3-block w3-black">Login</a>
                <div id="id01" class="modal">

                    <form class="modal-content animate" action="Codos_Hiring.aspx">
                        <div class="imgcontainer">
                            <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
                            <img src="./images/login_image.jpg" alt="Avatar" class="avatar" />
                        </div>

                        <div class="container">
                            <label><b>Username</b></label>
                            <input type="text" placeholder="Enter Username" name="uname" required />

                            <label><b>Password</b></label>
                            <input type="password" placeholder="Enter Password" name="psw" required />

                            <input type="checkbox" checked="checked" /><label><b>Remember me</b></label>
                            
                        </div>

                        <div class="container" style="background-color: #f1f1f1">
                            <button type="submit" class="loginbtn">Login</button>
                            <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
                            <span class="psw">Forgot <a href="#">password?</a></span>
                        </div>
                    </form>
                </div>

                <script>
                    // Get the modal
                    var modal = document.getElementById('id01');

                    // When the user clicks anywhere outside of the modal, close it
                    window.onclick = function (event) {
                        if (event.target == modal) {
                            modal.style.display = "none";
                        }
                    }
                </script>

            </div>
            <div class="w3-col" style="width:20%">
                <a href="#" class="w3-button w3-block w3-black" onclick="document.getElementById('id02').style.display='block'" style="width: auto;">SignUp</a>


<div id="id02" class="modal">
    <form class="modal-content animate" action="#">
        <div class="imgcontainer">
                            <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>
                            <img src="./images/sign_up.png" alt="Avatar" class="avatar" />
                        </div>
    <div class="container">
      <label><b>Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" required=""/>

      <label><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required=""/>

      <label><b>Confirm Password</b></label>
      <input type="password" placeholder="Confirm Password" name="psw-repeat" required=""/>
      <input type="checkbox" checked="checked"/><label><b>Remember me</b></label>
      <%--<p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>--%>

      <div class="clearfix">
        <button type="button" onclick="document.getElementById('id02').style.display='none'" class="cancelbtn">Cancel</button>
        <button type="submit" class="signupbtn" onclick="document.getElementById('id02').style.display='none'">Sign Up</button>
      </div>
    </div>
  </form>
</div>

<script>
                    // Get the modal
                    var modal = document.getElementById('id02');

                    // When the user clicks anywhere outside of the modal, close it
                    window.onclick = function (event) {
                        if (event.target == modal) {
                            modal.style.display = "none";
                        }
                    }
</script>

            </div>
            <div class="w3-col" style="width:20%">
                <a href="#where" class="w3-button w3-block w3-black">Create Contest</a>
            </div>
        </div>
    </div>

    <!-- Header with image -->
    <%--<header class="bgimg w3-display-container w3-grayscale-min" id="home">
        
        <div class="w3-display-bottomleft w3-center w3-padding-large w3-hide-small">
            <span class="w3-tag">Codos|Eat|Sleep|Repeat</span>
        </div>
        <div class="w3-display-middle w3-center">
            <span class="w3-text-white" style="font-size: 90px">Codos<br />
                </span>
        </div>
        <div class="w3-display-bottomright w3-center w3-padding-large">
            <span class="w3-text-white">Get Hired</span>
        </div>
    </header>--%>
    
    <div class="w3-content w3-section" style="width:100%">
  <img class="mySlides w3-animate-left" src="./images/img_la.jpg" style="width:100%"/>
  <img class="mySlides w3-animate-left" src="./images/img_ny.jpg" style="width:100%"/>
  <img class="mySlides w3-animate-left" src="./images/img_chicago.jpg" style="width:100%"/>
        <div class="w3-display-bottomleft w3-center w3-padding-large w3-hide-small">
            <span class="w3-tag">Codos|Eat|Sleep|Repeat</span>
        </div>
        <div class="w3-display-middle w3-center">
            <span class="w3-text-white" style="font-size: 90px">Codos<br />
                </span>
        </div>
        <div class="w3-display-bottomright w3-center w3-padding-large">
            <span class="w3-text-white">Get Hired</span>
        </div>
</div>

<script>
                    var myIndex = 0;
                    carousel();

                    function carousel() {
                        var i;
                        var x = document.getElementsByClassName("mySlides");
                        for (i = 0; i < x.length; i++) {
                            x[i].style.display = "none";
                        }
                        myIndex++;
                        if (myIndex > x.length) { myIndex = 1 }
                        x[myIndex - 1].style.display = "block";
                        setTimeout(carousel, 5000); // Change image every 5 seconds
                    }
</script>

    <!-- Add a background color and large text to the whole page -->
    <div class="w3-sand w3-grayscale w3-large">

        <!-- About Container -->
        <div class="w3-container" id="about">
            <div class="w3-content" style="max-width: 700px">
                <h5 class="w3-center w3-padding-64"><span class="w3-tag w3-wide">COMPANIES</span></h5>
                <img src="./images/companies.png" style="width: 100%; max-width: 1000px" class="w3-margin-top" />
                </div>
        </div>

<%--        <!-- Menu Container -->
        <div class="w3-container" id="menu">
            <div class="w3-content" style="max-width: 700px">

                <h5 class="w3-center w3-padding-48"><span class="w3-tag w3-wide">LOGIN|SIGNUP</span></h5>

                <div class="w3-row w3-center w3-card-2 w3-padding">
                    <a href="javascript:void(0)" onclick="openMenu(event, 'Eat');" id="myLink">
                        <div class="w3-col s6 tablink">Login</div>
                    </a>
                    <a href="javascript:void(0)" onclick="openMenu(event, 'Drinks');">
                        <div class="w3-col s6 tablink">Sign Up</div>
                    </a>
                </div>

                <div id="Eat" class="w3-container menu w3-padding-48 w3-card-2">
                    <h5>Bread Basket</h5>
                    <p class="w3-text-grey">Assortment of fresh baked fruit breads and muffins 5.50</p>
                    <br>

                    <h5>Honey Almond Granola with Fruits</h5>
                    <p class="w3-text-grey">Natural cereal of honey toasted oats, raisins, almonds and dates 7.00</p>
                    <br>

                    <h5>Belgian Waffle</h5>
                    <p class="w3-text-grey">Vanilla flavored batter with malted flour 7.50</p>
                    <br>

                    <h5>Scrambled eggs</h5>
                    <p class="w3-text-grey">Scrambled eggs, roasted red pepper and garlic, with green onions 7.50</p>
                    <br>

                    <h5>Blueberry Pancakes</h5>
                    <p class="w3-text-grey">With syrup, butter and lots of berries 8.50</p>
                </div>

                <div id="Drinks" class="w3-container menu w3-padding-48 w3-card-2">
                    <h5>Coffee</h5>
                    <p class="w3-text-grey">Regular coffee 2.50</p>
                    <br>

                    <h5>Chocolato</h5>
                    <p class="w3-text-grey">Chocolate espresso with milk 4.50</p>
                    <br>

                    <h5>Corretto</h5>
                    <p class="w3-text-grey">Whiskey and coffee 5.00</p>
                    <br>

                    <h5>Iced tea</h5>
                    <p class="w3-text-grey">Hot tea, except not hot 3.00</p>
                    <br>

                    <h5>Soda</h5>
                    <p class="w3-text-grey">Coke, Sprite, Fanta, etc. 2.50</p>
                </div>
                <img src="coding_he.jpg" style="width: 100%; max-width: 1000px; margin-top: 32px;">
            </div>
        </div>
--%>
        <!-- Contact/Area Container -->
        <div class="w3-container" id="where" style="padding-bottom: 32px;">
            <div class="w3-content" style="max-width: 700px">
                <h5 class="w3-center w3-padding-48"><span class="w3-tag w3-wide">CREATE CONTEST</span></h5>
              
                <%--<div id="googleMap" class="w3-sepia" style="width: 100%; height: 400px;"></div>
                --%>
                
                <form action="#" target="_blank">
                    <p>
                        <input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Contest Name" required name="Name">
                    </p>
                    <p>
                        <input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Organization" required name="CompanyName">
                    </p>
                    <p>
                        <input class="w3-input w3-padding-16 w3-border" type="datetime-local" placeholder="Start Date and Time" required name="date" value="">
                    </p>
                    <p>
                        <input class="w3-input w3-padding-16 w3-border" type="datetime-local" placeholder="End Date and Time" required name="date" value="0000-00-00T00:00">
                    </p>
                    <%--<p>
                        <input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Message \ Special requirements" required name="Message">
                    </p>--%>
                    <p>
                        <button class="w3-button w3-black" type="submit">CREATE</button>
                    </p>
                </form>
            </div>
        </div>

        <!-- End page content -->
    </div>

    <!-- Footer -->
    <footer class="w3-center w3-light-grey w3-padding-48 w3-large">
        <p>All Rights Reserved<a href="#" title="W3.CSS" target="_blank" class="w3-hover-text-green"><br/>Codos Inc.</a></p>
    </footer>

  <%--  <!-- Add Google Maps -->
    <script>
                    function myMap() {
                        myCenter = new google.maps.LatLng(41.878114, -87.629798);
                        var mapOptions = {
                            center: myCenter,
                            zoom: 12, scrollwheel: false, draggable: false,
                            mapTypeId: google.maps.MapTypeId.ROADMAP
                        };
                        var map = new google.maps.Map(document.getElementById("googleMap"), mapOptions);

                        var marker = new google.maps.Marker({
                            position: myCenter,
                        });
                        marker.setMap(map);
                    }

                    // Tabbed Menu
                    function openMenu(evt, menuName) {
                        var i, x, tablinks;
                        x = document.getElementsByClassName("menu");
                        for (i = 0; i < x.length; i++) {
                            x[i].style.display = "none";
                        }
                        tablinks = document.getElementsByClassName("tablink");
                        for (i = 0; i < x.length; i++) {
                            tablinks[i].className = tablinks[i].className.replace(" w3-dark-grey", "");
                        }
                        document.getElementById(menuName).style.display = "block";
                        evt.currentTarget.firstElementChild.className += " w3-dark-grey";
                    }
                    document.getElementById("myLink").click();
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBu-916DdpKAjTmJNIgngS6HL_kDIKU0aU&callback=myMap"></script>
    <!--
To use this code on your website, get a free API key from Google.
Read more at: https://www.w3schools.com/graphics/google_maps_basic.asp
-->--%>

</body>
</html>
