using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AirlineReservation
{
    public partial class ListFlights : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                FlightDirectory flghtDir = new FlightDirectory();
                List<FlightData> lstFlightData = flghtDir.dictFlights.Where(x => x.DepartureAirport == Session["DepartureAirport"].ToString() && x.ArrivalAirport == Session["ArrivalAirport"].ToString()).ToList();
                ListView1.DataSource = lstFlightData;
                ListView1.DataBind();
            }
        }

        protected void ListView1_ItemCommand(object sender, ListViewCommandEventArgs e)
        {
            if (e.CommandName == "FlightChoose")
            {
                FlightDirectory flghtDir = new FlightDirectory();
                FlightData FlightData = flghtDir.dictFlights.Where(x => x.FlightDataID==Convert.ToInt32(e.CommandArgument)).FirstOrDefault();
                Session["ChoosenFlight"] = FlightData;
                Response.Redirect("PersonalDetails.aspx");
            }
        }
    }
}