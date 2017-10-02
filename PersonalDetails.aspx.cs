using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AirlineReservation
{
    public partial class PersonalDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                int counter = Convert.ToInt32(Session["PassengerCount"]);
                if (counter == 1)
                {
                    pnlCustomer1.Visible = true;
                }
                else
                    if (counter == 2)
                    {
                        pnlCustomer1.Visible = true;
                        PanelCustomer2.Visible = true;
                    }
                    else
                        if (counter == 3)
                        {
                            pnlCustomer1.Visible = true;
                            PanelCustomer2.Visible = true;
                            PanelCustomer3.Visible = true;

                        }
                        else
                            if (counter == 4)
                            {
                                pnlCustomer1.Visible = true;
                                PanelCustomer2.Visible = true;
                                PanelCustomer3.Visible = true;
                                PanelCustomer4.Visible = true;
                            }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["Name"] = txtfName.Text + " " + txtlName.Text;
            Session["Email"] = txtAddress.Text;
            Response.Redirect("SeatSelection.aspx");
        }
    }
}