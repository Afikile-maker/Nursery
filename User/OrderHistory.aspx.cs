using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;

namespace NurseryWebApp1.User
{
    public partial class OrderHistory : System.Web.UI.Page
    {

        string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;

        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter adapter;
        DataTable dt;
        public void DataLoad()
        {

            if (Page.IsPostBack)
            {
                GridView1.DataBind();
                // GridView2.DataBind();

            }

        }
        protected void Page_Load(object sender, EventArgs e)
        {
            DataLoad();
        }
    }
}