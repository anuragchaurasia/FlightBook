<%@ Page Title="" Language="C#" MasterPageFile="~/AirLineSite.Master" AutoEventWireup="true" CodeBehind="MakePayment.aspx.cs" Inherits="AirlineReservation.MakePayment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main">
        <section id="content">
            <article class="col1" style="width: 100%;">
                <div class="pad_1">
                    <h2>Make Payment</h2>
                    <div class="form_1">

                        <div class="wrapper">
                            Choose Card Type
            <div class="wrapper pad_bot1">
                <div class="radio marg_right1" style="width:100px;">
                    <input type="radio" name="name1"  >
                    Credit Card<br>
                </div>
                <div class="radio">
                    <input type="radio" name="name1">
                    Debit Card
                </div>
            </div>
                        </div>
                        <div class="wrapper">
                            Card No.
            <div class="bg">
                <asp:TextBox runat="server" ID="txtlName" CssClass="input input2" placeholder="Card No" required Style="width: 100%;"></asp:TextBox>
                <%-- <input type="text" class="input input1" value="Enter City or Airport Code" onblur="if(this.value=='') this.value='Enter City or Airport Code'" onfocus="if(this.value =='Enter City or Airport Code' ) this.value=''">--%>
            </div>
                        </div>
                        <div class="wrapper">
                            Name on Card
            <div class="bg">
                <asp:TextBox runat="server" ID="txtAddress" CssClass="input input2" placeholder="Name on Card" required Style="width: 100%;"></asp:TextBox>
                <%-- <input type="text" class="input input1" value="Enter City or Airport Code" onblur="if(this.value=='') this.value='Enter City or Airport Code'" onfocus="if(this.value =='Enter City or Airport Code' ) this.value=''">--%>
            </div>
                        </div>
                        <div class="wrapper">
                            Enter CVV
            <div class="bg">
                <asp:TextBox runat="server" ID="TextBox1" CssClass="input input2" placeholder="CVV" required Style="width: 20%;"></asp:TextBox>
                <%-- <input type="text" class="input input1" value="Enter City or Airport Code" onblur="if(this.value=='') this.value='Enter City or Airport Code'" onfocus="if(this.value =='Enter City or Airport Code' ) this.value=''">--%>
            </div>
                        </div>
                        <div class="wrapper">
                            
                            <asp:Button runat="server" ID="btngo" CssClass="button2" Text="Make Payment" OnClick="btngo_Click" />
                            <%--<a href="#" class="button2">go!</a>--%>
                        </div>
                    </div>

                </div>
            </article>

        </section>
    </div>
</asp:Content>
