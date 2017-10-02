<%@ Page Title="" Language="C#" MasterPageFile="~/AirLineSite.Master" AutoEventWireup="true" CodeBehind="ListFlights.aspx.cs" Inherits="AirlineReservation.ListFlights" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ListView ID="ListView1" runat="server" ItemPlaceholderID="groupPlaceHolder1" OnItemCommand="ListView1_ItemCommand">
        <LayoutTemplate>
            <div class="main">
                <section id="content">
                    <table width="100%" style="margin: 20px; border-color: black; border-width: medium;">
                        <tbody>
                            <asp:PlaceHolder runat="server" ID="groupPlaceHolder1"></asp:PlaceHolder>
                        </tbody>
                    </table>
                </section>
            </div>
        </LayoutTemplate>
        <ItemTemplate>
            <tr>
                <td style="width: 20%;"><%# Eval("DepartureAirport") %>
                <br />
                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("DepartureTime") %>'></asp:Label>
                    
                </td>
                <td style="width: 20%;">
                    <img src="images/plane-flight-icon.png" />

                </td>
                <td style="width: 20%;"><%# Eval("ArrivalAirport") %>
                <br />
                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("ArrivalTime") %>'></asp:Label>
                    <%--<br />
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("QuestionnaireID") %>'></asp:Label>--%>
                </td>
                <td style="width: 20%;">
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("price") %>'></asp:Label>
                </td>
                <td style="width: 20%;">
                    <asp:Button runat="server" ID="btngo" CssClass="button2" Style="float: none;" Text="Choose Flight" CommandName="FlightChoose" CommandArgument='<%# Eval("FlightDataID") %>' />
                </td>
            </tr>
        </ItemTemplate>

    </asp:ListView>

</asp:Content>
