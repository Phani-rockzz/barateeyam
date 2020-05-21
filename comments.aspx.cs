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
    public partial class comments : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            show();
        }

        protected void btncomment_Click(object sender, EventArgs e)
        {
            if (txtName.Text == "" || txtcomment.Text == "")
            {
                lblmsg.Text = "*name or comment box should not be empty";
            }
            else
            {


                SqlConnection conn = new SqlConnection("server=.;database=phani;uid=sa;pwd=abc;");
                conn.Open();
                SqlCommand cmd = new SqlCommand("insert into comments" + "(name,comment,time)values(@cname,@comment,@time)", conn);
                cmd.Parameters.AddWithValue("@cname", txtName.Text);
                cmd.Parameters.AddWithValue("@comment", txtcomment.Text);
                cmd.Parameters.AddWithValue("@time", DateTime.Now);
                cmd.ExecuteNonQuery();
                Response.Redirect(Request.Url.AbsoluteUri);
                conn.Close();
            }
            txtName.Focus();
        }
        protected void show()
        {
            SqlConnection conn = new SqlConnection("server=.;database=phani;uid=sa;pwd=abc;");
            SqlCommand cmd = new SqlCommand("select * from comments", conn);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            Repeater1.DataSource = ds;

            Repeater1.DataBind();
        }
    }
}