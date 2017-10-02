<%@ Page Title="" Language="C#" MasterPageFile="~/AirLineSite.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AirlineReservation.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--<link href="css/bootstrap.css" rel="stylesheet" />--%>
    <link rel="stylesheet" href="src/bootstrapDatepickr-1.0.0.css">
    <link href="http://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="dist/bootstrapDatepickr-1.0.0.min.js"></script>
    <link href="css/jquery.timepicker.min.css" rel="stylesheet" />
    <script src="js/jquery.timepicker.min.js"></script>


    <script>
        $(document).ready(function () {
            //$('#ContentPlaceHolder1_txtDepartureTime').timepicker();
            //$("#ContentPlaceHolder1_txtReturnTime").timepicker();
            $("#ContentPlaceHolder1_txtDepartureDate").bootstrapDatepickr();
            $("#ContentPlaceHolder1_txtReturnDate").bootstrapDatepickr();
            //$("#calendar2").bootstrapDatepickr({ date_format: "l, do F Y" });

            $("input[name='name1']").change(function () {
                var tripType = $("input[name='name1']:checked").val();
                if (tripType == "rt") {
                    $("#returndiv").show();
                }
                else
                    if (tripType == "ow") {
                        $("#returndiv").hide();
                    }
                $('#ContentPlaceHolder1_hdnJourneyType').val(tripType);
            });

        });
    </script>
    <div class="main">
        <asp:HiddenField ID="hdnJourneyType" runat="server" />
        <section id="content">
            <article class="col1">
                <div class="pad_1">
                    <h2>Your Flight Planner</h2>
                    <div class="form_1">
                        <div class="wrapper pad_bot1">
                            <div class="radio marg_right1">
                                <input type="radio" name="name1" id="radRoundTrip" value="rt">
                                Round Trip<br>
                            </div>
                            <div class="radio">
                                <input type="radio" name="name1" id="radOneWay" value="ow">
                                One Way
                            </div>
                        </div>
                        <div class="wrapper">
                            Leaving From:
            <div class="bg">
                <asp:DropDownList runat="server" ID="ddlLeaving" CssClass="input input1">
                </asp:DropDownList>
                <%-- <input type="text" class="input input1" value="Enter City or Airport Code" onblur="if(this.value=='') this.value='Enter City or Airport Code'" onfocus="if(this.value =='Enter City or Airport Code' ) this.value=''">--%>
            </div>
                        </div>
                        <div class="wrapper">
                            Going To:
            <div class="bg">
                <asp:DropDownList runat="server" ID="ddlGoingTo" CssClass="input input1">
                </asp:DropDownList>
                <%-- <input type="text" class="input input1" value="Enter City or Airport Code" onblur="if(this.value=='') this.value='Enter City or Airport Code'" onfocus="if(this.value =='Enter City or Airport Code' ) this.value=''">--%>
            </div>
                        </div>
                        <div class="wrapper">
                            Departure Date and Time:
            <div class="wrapper">
                <div class="bg left">
                    <asp:TextBox runat="server" ID="txtDepartureDate" CssClass="input input2" required placeholder="mm/dd/yyyy"></asp:TextBox>
                    <%--<input type="text" class="input input2" value="mm/dd/yyyy " onblur="if(this.value=='') this.value='mm/dd/yyyy '" onfocus="if(this.value =='mm/dd/yyyy ' ) this.value=''">--%>
                </div>
                
            </div>
                        </div>
                        <div class="wrapper" id="returndiv">
                            Return Date and Time:
            <div class="wrapper">
                <div class="bg left">
                    <asp:TextBox runat="server" ID="txtReturnDate" CssClass="input input2" placeholder="mm/dd/yyyy"></asp:TextBox>
                </div>
                
            </div>
                        </div>
                        <div class="wrapper">
                            <p>Passenger(s):</p>
                            <div class="bg left">
                                <asp:DropDownList runat="server" ID="ddlPassengerCount" CssClass="input input1">
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                </asp:DropDownList>
                                <%--<input type="text" class="input input2" value="# passengers" onblur="if(this.value=='') this.value='# passengers'" onfocus="if(this.value =='# passengers' ) this.value=''">--%>
                            </div>
                            <asp:Button runat="server" ID="btngo" CssClass="button2" Text="go!" OnClick="btngo_Click" />
                            <%--<a href="#" class="button2">go!</a>--%>
                        </div>
                    </div>
                    <h2>Recent News</h2>
                    <p class="under">
                        <a href="#" class="link1">Nemo enim ipsam voluptatem quia</a><br>
                        November 5, 2010
                    </p>
                    <p class="under">
                        <a href="#" class="link1">Voluptas aspernatur autoditaut fjugit</a><br>
                        November 1, 2010
                    </p>
                    <p>
                        <a href="#" class="link1">Sed quia consequuntur magni</a><br>
                        October 23, 2010
                    </p>
                </div>
            </article>
            <article class="col2 pad_left1">
                <h2>Welcome to our Website!</h2>
                <p class="color1">Aliquefauctor ac nulla ant vestibulum ris sed tincidunt pede ut faucibus. Necpellus vel orci pede justo eros elit eget tellus ero nunc. Hendnibh pretium nec lorem tor tempus vel nibh urna quis morbi.</p>
                <p class="color1">Maecenatoquetamet tempus arcu adipis duis partur convallisi sed eget et inte. Fauctormassa ligula por nam velit id eros et curabitudin dolor id.</p>
                <div class="marker">
                    <div class="wrapper">
                        <p class="pad_bot2"><strong>Aircraft</strong></p>
                        <p class="pad_bot2">Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione.</p>
                    </div>
                </div>
                <div class="wrapper pad_bot2"><a href="#" class="button1">Read More</a></div>
                <div class="marker">
                    <div class="wrapper">
                        <p class="pad_bot2"><strong>Charters</strong></p>
                        <p class="pad_bot2">Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>
                    </div>
                </div>
                <div class="wrapper pad_bot2"><a href="#" class="button1">Reservation</a> <a href="#" class="button2">Fleet</a> </div>
                <div class="wrapper">
                    <article class="cols">
                        <h2>Our Clients</h2>
                        <p><strong>Avero eoset</strong> accusamus et iusto odio dig- nissimos ducimus qui blanditiis praesentium voluptatum deleniti.</p>
                        <p>Atque corrupti quos dolores et quas moles- tias excepturi sint <a href="#">occaecati cupiditate</a> non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.</p>
                    </article>
                    <div class="box1">
                        <div class="pad_1">
                            <div class="wrapper">
                                <p class="pad_bot2">Lorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eius- mod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis </p>
                                <p>
                                    <span class="right">Mr. Thomas Lloyd</span>&nbsp;<br>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </article>
        </section>
    </div>
</asp:Content>
