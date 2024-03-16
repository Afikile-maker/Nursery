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

    public partial class Payment : System.Web.UI.Page
    {

        string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;

        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter adapter;
        DataTable dt;

        protected void Page_Load(object sender, EventArgs e)
        {

            using (con = new SqlConnection(cs))

            {

                string allnames = "";
                int qty = 0;
                int tamt = 0;

                con.Open();
                cmd = new SqlCommand("SELECT ProductName,Quantity,ProductPrice FROM CartTlb", con);
                SqlDataReader reader = cmd.ExecuteReader();

                // reader.Read();

                while (reader.Read())
                {

                    allnames = reader["ProductName"].ToString() + "," + allnames;
                    qty = int.Parse(reader["Quantity"].ToString()) + qty;
                    tamt = int.Parse(reader["ProductPrice"].ToString()) + tamt;
                }


                //lblDisplay.Text = allnames;
                //lblDisplay2.Text = qty.ToString();
                lblPaymentAMT.Text = "R" + tamt.ToString() + ".00";
                reader.Close();
                con.Close();
                // DataLoad();
                //DataLoad();


               
                con.Open();
                cmd = new SqlCommand("INSERT INTO OrderTlb (NoItems, ProductNames,DateofPurchase, PayMethod, TotalAmt, StatusOfOrder) Values (@noitems, @productnames,@dateofpurchase, @paymethod, @totalamt, @statusoforder)", con);
                cmd.Parameters.AddWithValue("@noitems", qty.ToString());
                cmd.Parameters.AddWithValue("@productnames", allnames);
                cmd.Parameters.AddWithValue("@dateofpurchase", DateTime.Now.ToString("yyyy/MM/dd HH:mm:ss"));
                cmd.Parameters.AddWithValue("@paymethod", "Card");
                cmd.Parameters.AddWithValue("@totalamt", tamt.ToString());
                cmd.Parameters.AddWithValue("@statusoforder", "Pending");
                cmd.ExecuteNonQuery();
                con.Close();


            }

        }

        protected void btnpaynow_Click(object sender, EventArgs e)
        {
            Response.Redirect("OrderHistory.aspx");
        }
    }
}