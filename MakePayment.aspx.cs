using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AirlineReservation
{
    public partial class MakePayment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btngo_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=localhost;Initial Catalog=Trash;Integrated Security=True;");
            SqlCommand cmd = new SqlCommand("insert into [User] values (@name,@email)", con);
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.AddWithValue("@name", Session["Name"].ToString());
            cmd.Parameters.AddWithValue("@email", Session["Email"].ToString());
            con.Open();
            int i = cmd.ExecuteNonQuery();
            con.Close();  
            Response.Write("<script>alert('Booking done successfully and User profile genrated.');</script>");
        }
    }
}