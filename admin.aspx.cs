using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace bharateeyam
{
    public partial class admin : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection("server=.;database=phani;uid=sa;pwd=abc;");
        SqlCommand cmd;
        SqlDataAdapter da;
        DataTable dt;
      internal void bindreview()
        {
            cmd = new SqlCommand("select * from comments", conn);
            da = new SqlDataAdapter(cmd);
            dt = new DataTable();
            da.Fill(dt);
            Gridreview.DataSource = dt;
            Gridreview.DataBind();
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                bindreview();
            }
        }

        protected void Gridreview_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            lblmsg.Text = "";
          
            GridViewRow row = Gridreview.Rows[e.RowIndex];
            Label lblcname = (Label)row.FindControl("lblname");
            cmd = new SqlCommand("delete comments where name=@cname", conn);
            cmd.Parameters.AddWithValue("@cname", lblcname.Text);
            conn.Open();
            int i = cmd.ExecuteNonQuery();

            conn.Close();
            bindreview();
            if (i==1)
            {
               
                lblmsg.Text = "record is deleted";
            }
            else
            {
                lblmsg.Text = "record is not deleted";
            }
            


        }
    }
}