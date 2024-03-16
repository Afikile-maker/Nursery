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
    public partial class Shop : System.Web.UI.Page

    {

        string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;

        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter adapter;
        DataTable dt;

     /*  public void DataLoad()
        {
            if (Page.IsPostBack)
            {
                GridView1.DataBind();
                GridView2.DataBind();

            }
        }

    */
        protected void Page_Load(object sender, EventArgs e)
        {

            /*using (con = new SqlConnection(cs))
           {
               con.Open();
               cmd = new SqlCommand("DELETE FROM CartTlb", con);
               cmd.ExecuteNonQuery();
               con.Close();
               DataLoad();

           }*/

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            using (con = new SqlConnection(cs))
            {
                con.Open();

                cmd = new SqlCommand("Insert Into CartTlb (ProductId, ProductName, Quantity, ProductPrice) Values (@productid,@productname,@quantity,@productprice)", con);
                cmd.Parameters.AddWithValue("@productid", "FL0001");
                cmd.Parameters.AddWithValue("@productname", "Cactus Flower");
                cmd.Parameters.AddWithValue("@quantity", "1");
                cmd.Parameters.AddWithValue("@productprice", "100");

                cmd.ExecuteNonQuery();
                con.Close();
              //  DataLoad();
            }


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            using (con = new SqlConnection(cs))
            {
                con.Open();

                cmd = new SqlCommand("Insert Into CartTlb (ProductId, ProductName, Quantity, ProductPrice) Values (@productid,@productname,@quantity,@productprice)", con);
                cmd.Parameters.AddWithValue("@productid", "FL0002");
                cmd.Parameters.AddWithValue("@productname", "Red Tulip");
                cmd.Parameters.AddWithValue("@quantity", "1");
                cmd.Parameters.AddWithValue("@productprice", "115");

                cmd.ExecuteNonQuery();
                con.Close();
                //  DataLoad();
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            using (con = new SqlConnection(cs))
            {
                con.Open();

                cmd = new SqlCommand("Insert Into CartTlb (ProductId, ProductName, Quantity, ProductPrice) Values (@productid,@productname,@quantity,@productprice)", con);
                cmd.Parameters.AddWithValue("@productid", "FL0003");
                cmd.Parameters.AddWithValue("@productname", "Aloe-Vera");
                cmd.Parameters.AddWithValue("@quantity", "1");
                cmd.Parameters.AddWithValue("@productprice", "95");

                cmd.ExecuteNonQuery();
                con.Close();
                //  DataLoad();
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            using (con = new SqlConnection(cs))
            {
                con.Open();

                cmd = new SqlCommand("Insert Into CartTlb (ProductId, ProductName, Quantity, ProductPrice) Values (@productid,@productname,@quantity,@productprice)", con);
                cmd.Parameters.AddWithValue("@productid", "FL0004");
                cmd.Parameters.AddWithValue("@productname", "Bonsai");
                cmd.Parameters.AddWithValue("@quantity", "1");
                cmd.Parameters.AddWithValue("@productprice", "245");

                cmd.ExecuteNonQuery();
                con.Close();
                //  DataLoad();
            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            using (con = new SqlConnection(cs))
            {
                con.Open();

                cmd = new SqlCommand("Insert Into CartTlb (ProductId, ProductName, Quantity, ProductPrice) Values (@productid,@productname,@quantity,@productprice)", con);
                cmd.Parameters.AddWithValue("@productid", "FL0005");
                cmd.Parameters.AddWithValue("@productname", "Myrtle Tree");
                cmd.Parameters.AddWithValue("@quantity", "1");
                cmd.Parameters.AddWithValue("@productprice", "450");

                cmd.ExecuteNonQuery();
                con.Close();
                //  DataLoad();
            }
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            using (con = new SqlConnection(cs))
            {
                con.Open();

                cmd = new SqlCommand("Insert Into CartTlb (ProductId, ProductName, Quantity, ProductPrice) Values (@productid,@productname,@quantity,@productprice)", con);
                cmd.Parameters.AddWithValue("@productid", "FL0006");
                cmd.Parameters.AddWithValue("@productname", "Olive Tree");
                cmd.Parameters.AddWithValue("@quantity", "1");
                cmd.Parameters.AddWithValue("@productprice", "350");
                cmd.ExecuteNonQuery();
                con.Close();
                //  DataLoad();
            }
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            using (con = new SqlConnection(cs))
            {
                con.Open();

                cmd = new SqlCommand("Insert Into CartTlb (ProductId, ProductName, Quantity, ProductPrice) Values (@productid,@productname,@quantity,@productprice)", con);
                cmd.Parameters.AddWithValue("@productid", "FL0007");
                cmd.Parameters.AddWithValue("@productname", "Velvet Petal Flower");
                cmd.Parameters.AddWithValue("@quantity", "1");
                cmd.Parameters.AddWithValue("@productprice", "110");
                cmd.ExecuteNonQuery();
                con.Close();
                //  DataLoad();
            }
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            using (con = new SqlConnection(cs))
            {
                con.Open();

                cmd = new SqlCommand("Insert Into CartTlb (ProductId, ProductName, Quantity, ProductPrice) Values (@productid,@productname,@quantity,@productprice)", con);
                cmd.Parameters.AddWithValue("@productid", "FL0008");
                cmd.Parameters.AddWithValue("@productname", "Tropic Trees Cordyline");
                cmd.Parameters.AddWithValue("@quantity", "1");
                cmd.Parameters.AddWithValue("@productprice", "200");
                cmd.ExecuteNonQuery();
                con.Close();
                //  DataLoad();
            }
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            using (con = new SqlConnection(cs))
            {
                con.Open();

                cmd = new SqlCommand("Insert Into CartTlb (ProductId, ProductName, Quantity, ProductPrice) Values (@productid,@productname,@quantity,@productprice)", con);
                cmd.Parameters.AddWithValue("@productid", "FL0009");
                cmd.Parameters.AddWithValue("@productname", "Yellow Tulip");
                cmd.Parameters.AddWithValue("@quantity", "1");
                cmd.Parameters.AddWithValue("@productprice", "150");
                cmd.ExecuteNonQuery();
                con.Close();
                //  DataLoad();
            }
        }
    }
}