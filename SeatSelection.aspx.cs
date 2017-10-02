using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AirlineReservation
{
    public partial class SeatSelection : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                int passengerCount = Convert.ToInt32(Session["PassengerCount"]);
                hdPassengers.Value = passengerCount.ToString();
            }
        }

        protected void btngo_Click(object sender, EventArgs e)
        {
            Session["SeatNo"] = txtSeatsName.Text;
            Response.Redirect("MakePayment.aspx");
        }
    }
}