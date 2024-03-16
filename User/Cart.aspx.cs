using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Windows;

namespace NurseryWebApp1.User
{


    static class Globals
    {
        public static int CartID = 0;   // Gobal Variable
 
    }

    public partial class Cart : System.Web.UI.Page

    {


        string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;  // Database Connection

        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter adapter;
        DataTable dt;
        public void DataLoad()
        {

            if (Page.IsPostBack)
            {
                GridView1.DataBind();  //Refresh Gridview 
               

            }

        }
       protected void Page_Load(object sender, EventArgs e)
        {

            DataLoad();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
            lblDelte.Text = " You are about to Remove : "+ GridView1.SelectedRow.Cells[3].Text; // Displays the slected Product
            Globals.CartID =int.Parse(GridView1.SelectedRow.Cells[1].Text);  // Selects the Cart ID and stores in global variables 

        }

        protected void btnRemove_Click(object sender, EventArgs e)
        {
            using (con = new SqlConnection(cs))
            {

                con.Open();    // Deletes the record
                cmd = new SqlCommand("Delete From CartTlb Where CartId= @cartid", con);
                cmd.Parameters.AddWithValue("@cartid",Globals.CartID);
                cmd.ExecuteNonQuery();
                con.Close();
                DataLoad();
            }

            lblDelte.Text = " ";
        
        }

        

        protected void BtnProceed_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Payment.aspx"); //page redirect 
        }
    }
    
        
}