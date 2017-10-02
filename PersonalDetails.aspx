<%@ Page Title="" Language="C#" MasterPageFile="~/AirLineSite.Master" AutoEventWireup="true" CodeBehind="PersonalDetails.aspx.cs" Inherits="AirlineReservation.PersonalDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel runat="server" ID="pnlCustomer1" Visible="false">
        <div class="main">
            <section id="content">
                <article class="col1" style="width: 100%;">
                    <div class="pad_1">
                        <h2>
                            <p style="display: inline; font-size: xx-large; font-weight: bold;">Customer #1 Details</p>
                        </h2>
                        <div class="form_1">

                            <div class="wrapper">
                                Your First Name (Same as passport)
            <div class="bg">
                <asp:TextBox runat="server" ID="txtfName" CssClass="input input2" placeholder="First Name" Style="width: 100%;" required></asp:TextBox>
                <%-- <input type="text" class="input input1" value="Enter City or Airport Code" onblur="if(this.value=='') this.value='Enter City or Airport Code'" onfocus="if(this.value =='Enter City or Airport Code' ) this.value=''">--%>
            </div>
                            </div>
                            <div class="wrapper">
                                Your Surname Name
            <div class="bg">
                <asp:TextBox runat="server" ID="txtlName" CssClass="input input2" placeholder="Last Name" Style="width: 100%;" required></asp:TextBox>
                <%-- <input type="text" class="input input1" value="Enter City or Airport Code" onblur="if(this.value=='') this.value='Enter City or Airport Code'" onfocus="if(this.value =='Enter City or Airport Code' ) this.value=''">--%>
            </div>
                            </div>
                            <div class="wrapper">
                                Email Address
            <div class="bg">
                <asp:TextBox runat="server" ID="txtAddress" CssClass="input input2" placeholder="Email Address" Style="width: 100%;" required></asp:TextBox>
                <%-- <input type="text" class="input input1" value="Enter City or Airport Code" onblur="if(this.value=='') this.value='Enter City or Airport Code'" onfocus="if(this.value =='Enter City or Airport Code' ) this.value=''">--%>
            </div>
                            </div>
                            <div class="wrapper">
                                Meal Selection:
            <div class="wrapper pad_bot1">
                <div class="radio marg_right1">
                    <input type="radio" name="name1">
                    Veg<br>
                </div>
                <div class="radio">
                    <input type="radio" name="name1">
                    Non Veg
                </div>
            </div>
                            </div>
                            <div class="wrapper">
                                Baggage Selection:
            <div class="wrapper pad_bot1">
                <div class="radio marg_right1">
                    <input type="radio" name="name11">
                    10 KG<br>
                </div>
                <div class="radio">
                    <input type="radio" name="name11">
                    20 KG
                </div>
                <div class="radio">
                    <input type="radio" name="name11">
                    30 KG
                </div>
            </div>
                            </div>

                        </div>

                    </div>
                </article>

            </section>
        </div>
    </asp:Panel>

    <asp:Panel runat="server" ID="PanelCustomer2" Visible="false">
        <div class="main">
            <section id="Section1">
                <article class="col1" style="width: 100%;">
                    <div class="pad_1">
                        <h2>
                            <p style="display: inline; font-size: xx-large; font-weight: bold;">Customer #2 Details</p>
                        </h2>
                        <div class="form_1">

                            <div class="wrapper">
                                Your First Name (Same as passport)
            <div class="bg">
                <asp:TextBox runat="server" ID="TextBox1" CssClass="input input2" placeholder="First Name" Style="width: 100%;" required></asp:TextBox>
                <%-- <input type="text" class="input input1" value="Enter City or Airport Code" onblur="if(this.value=='') this.value='Enter City or Airport Code'" onfocus="if(this.value =='Enter City or Airport Code' ) this.value=''">--%>
            </div>
                            </div>
                            <div class="wrapper">
                                Your Surname Name
            <div class="bg">
                <asp:TextBox runat="server" ID="TextBox2" CssClass="input input2" placeholder="Last Name" Style="width: 100%;" required></asp:TextBox>
                <%-- <input type="text" class="input input1" value="Enter City or Airport Code" onblur="if(this.value=='') this.value='Enter City or Airport Code'" onfocus="if(this.value =='Enter City or Airport Code' ) this.value=''">--%>
            </div>
                            </div>
                            <div class="wrapper">
                                Email Address
            <div class="bg">
                <asp:TextBox runat="server" ID="TextBox3" CssClass="input input2" placeholder="Email Address" Style="width: 100%;" required></asp:TextBox>
                <%-- <input type="text" class="input input1" value="Enter City or Airport Code" onblur="if(this.value=='') this.value='Enter City or Airport Code'" onfocus="if(this.value =='Enter City or Airport Code' ) this.value=''">--%>
            </div>
                            </div>
                            <div class="wrapper">
                                Meal Selection:
            <div class="wrapper pad_bot1">
                <div class="radio marg_right1">
                    <input type="radio" name="name2">
                    Veg<br>
                </div>
                <div class="radio">
                    <input type="radio" name="name2">
                    Non Veg
                </div>
            </div>
                            </div>
                            <div class="wrapper">
                                Baggage Selection:
            <div class="wrapper pad_bot1">
                <div class="radio marg_right1">
                    <input type="radio" name="name14">
                    10 KG<br>
                </div>
                <div class="radio">
                    <input type="radio" name="name14">
                    20 KG
                </div>
                <div class="radio">
                    <input type="radio" name="name14">
                    30 KG
                </div>
            </div>
                            </div>

                        </div>

                    </div>
                </article>

            </section>
            <div class="wrapper">
            </div>

            <%--<a href="#" class="button2">go!</a>--%>
        </div>
    </asp:Panel>
    <asp:Panel runat="server" ID="PanelCustomer3" Visible="false">
        <div class="main">
            <section id="Section3">
                <article class="col1" style="width: 100%;">
                    <div class="pad_1">
                        <h2>
                            <p style="display: inline; font-size: xx-large; font-weight: bold;">Customer #3 Details</p>
                        </h2>
                        <div class="form_1">

                            <div class="wrapper">
                                Your First Name (Same as passport)
            <div class="bg">
                <asp:TextBox runat="server" ID="TextBox4" CssClass="input input2" placeholder="First Name" Style="width: 100%;" required></asp:TextBox>
                <%-- <input type="text" class="input input1" value="Enter City or Airport Code" onblur="if(this.value=='') this.value='Enter City or Airport Code'" onfocus="if(this.value =='Enter City or Airport Code' ) this.value=''">--%>
            </div>
                            </div>
                            <div class="wrapper">
                                Your Surname Name
            <div class="bg">
                <asp:TextBox runat="server" ID="TextBox5" CssClass="input input2" placeholder="Last Name" Style="width: 100%;" required></asp:TextBox>
                <%-- <input type="text" class="input input1" value="Enter City or Airport Code" onblur="if(this.value=='') this.value='Enter City or Airport Code'" onfocus="if(this.value =='Enter City or Airport Code' ) this.value=''">--%>
            </div>
                            </div>
                            <div class="wrapper">
                                Email Address
            <div class="bg">
                <asp:TextBox runat="server" ID="TextBox6" CssClass="input input2" placeholder="Email Address" Style="width: 100%;" required></asp:TextBox>
                <%-- <input type="text" class="input input1" value="Enter City or Airport Code" onblur="if(this.value=='') this.value='Enter City or Airport Code'" onfocus="if(this.value =='Enter City or Airport Code' ) this.value=''">--%>
            </div>
                            </div>
                            <div class="wrapper">
                                Meal Selection:
            <div class="wrapper pad_bot1">
                <div class="radio marg_right1">
                    <input type="radio" name="name12">
                    Veg<br>
                </div>
                <div class="radio">
                    <input type="radio" name="name12">
                    Non Veg
                </div>
            </div>
                            </div>
                            <div class="wrapper">
                                Baggage Selection:
            <div class="wrapper pad_bot1">
                <div class="radio marg_right1">
                    <input type="radio" name="name13">
                    10 KG<br>
                </div>
                <div class="radio">
                    <input type="radio" name="name13">
                    20 KG
                </div>
                <div class="radio">
                    <input type="radio" name="name13">
                    30 KG
                </div>
            </div>
                            </div>

                        </div>

                    </div>
                </article>

            </section>
            <div class="wrapper">
            </div>

            <%--<a href="#" class="button2">go!</a>--%>
        </div>
    </asp:Panel>
    <asp:Panel runat="server" ID="PanelCustomer4" Visible="false">
        <div class="main">
            <section id="Section4">
                <article class="col1" style="width: 100%;">
                    <div class="pad_1">
                        <h2>
                            <p style="display: inline; font-size: xx-large; font-weight: bold;">Customer #4 Details</p>
                        </h2>
                        <div class="form_1">

                            <div class="wrapper">
                                Your First Name (Same as passport)
            <div class="bg">
                <asp:TextBox runat="server" ID="TextBox7" CssClass="input input2" placeholder="First Name" Style="width: 100%;" required></asp:TextBox>
                <%-- <input type="text" class="input input1" value="Enter City or Airport Code" onblur="if(this.value=='') this.value='Enter City or Airport Code'" onfocus="if(this.value =='Enter City or Airport Code' ) this.value=''">--%>
            </div>
                            </div>
                            <div class="wrapper">
                                Your Surname Name
            <div class="bg">
                <asp:TextBox runat="server" ID="TextBox8" CssClass="input input2" placeholder="Last Name" Style="width: 100%;" required></asp:TextBox>
                <%-- <input type="text" class="input input1" value="Enter City or Airport Code" onblur="if(this.value=='') this.value='Enter City or Airport Code'" onfocus="if(this.value =='Enter City or Airport Code' ) this.value=''">--%>
            </div>
                            </div>
                            <div class="wrapper">
                                Email Address
            <div class="bg">
                <asp:TextBox runat="server" ID="TextBox9" CssClass="input input2" placeholder="Email Address" Style="width: 100%;" required></asp:TextBox>
                <%-- <input type="text" class="input input1" value="Enter City or Airport Code" onblur="if(this.value=='') this.value='Enter City or Airport Code'" onfocus="if(this.value =='Enter City or Airport Code' ) this.value=''">--%>
            </div>
                            </div>
                            <div class="wrapper">
                                Meal Selection:
            <div class="wrapper pad_bot1">
                <div class="radio marg_right1">
                    <input type="radio" name="name3">
                    Veg<br>
                </div>
                <div class="radio">
                    <input type="radio" name="name3">
                    Non Veg
                </div>
            </div>
                            </div>
                            <div class="wrapper">
                                Baggage Selection:
            <div class="wrapper pad_bot1">
                <div class="radio marg_right1">
                    <input type="radio" name="name4">
                    10 KG<br>
                </div>
                <div class="radio">
                    <input type="radio" name="name4">
                    20 KG
                </div>
                <div class="radio">
                    <input type="radio" name="name4">
                    30 KG
                </div>
            </div>
                            </div>

                        </div>

                    </div>
                </article>

            </section>
            <div class="wrapper">
            </div>

            <%--<a href="#" class="button2">go!</a>--%>
        </div>
    </asp:Panel>
    <div class="main">
        <section id="Section2">
            <article class="col1" style="width: 100%;">
                <asp:Button runat="server" ID="Button1" CssClass="button2" Text="Choose Seats" Style="margin-bottom: 20px;margin-right:20px;" OnClick="Button1_Click" />
            </article>
        </section>
    </div>
</asp:Content>
