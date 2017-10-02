using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AirlineReservation
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                Airports apts = new Airports();
                List<string> lstAirports = apts.lstAirports;
                ddlGoingTo.DataSource = lstAirports;
                ddlLeaving.DataSource = lstAirports;
                ddlGoingTo.DataBind();
                ddlLeaving.DataBind();
            }
        }

        protected void btngo_Click(object sender, EventArgs e)
        {
            Session["DepartureAirport"] = ddlLeaving.SelectedItem.Text;
            Session["ArrivalAirport"] = ddlGoingTo.SelectedItem.Text;
            Session["PassengerCount"] = ddlPassengerCount.SelectedItem.Text;
            Session["JourneyType"] = hdnJourneyType.Value;
            Response.Redirect("ListFlights.aspx");
        }
    }
}