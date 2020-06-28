using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


   

    

      
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

       // string id = Session["code"].ToString();

        SqlConnection obj_Connection = new SqlConnection("Data Source=Localhost;Initial Catalog=Arzeshyabi;Integrated Security=True");
        SqlDataAdapter ObjDataAdapter = new SqlDataAdapter("Select * From Arzeshyabi where printtt= '" + TextBox1.Text.Trim() + "'", obj_Connection);
        DataSet ObjDataSet = new DataSet();
        ObjDataAdapter.Fill(ObjDataSet, "Arzeshyabi");
        DataRow dr = ObjDataSet.Tables["Arzeshyabi"].Rows[0];


        Label23.Text = dr["ProposalMojry"].ToString();
         Label24.Text = dr["EProposalMojry"].ToString();

        Label25.Text = dr["ProposalHamkary"].ToString();
         Label26.Text = dr["EProposalHamkary"].ToString();

        Label27.Text = dr["OstadRahnama"].ToString();
         Label28.Text = dr["EOstadRahnama"].ToString();

        Label29.Text = dr["AvalISI"].ToString();
        Label30.Text = dr["EAvalISI"].ToString();

        Label31.Text = dr["HamkarISI"].ToString();
        Label32.Text = dr["EHamkarISI"].ToString();

        Label33.Text = dr["AvalScopus"].ToString();
        Label34.Text = dr["EAvalScopus"].ToString();

        Label35.Text = dr["HamkarScopus"].ToString();
        Label36.Text = dr["EHamkarScopus"].ToString();

        Label37.Text = dr["AvalISC"].ToString();
        Label38.Text = dr["EAvalISC"].ToString();

        Label39.Text = dr["HamkarISC"].ToString();
        Label40.Text = dr["EHamkarISC"].ToString();

        Label41.Text = dr["AvalNotIndex"].ToString();
        Label42.Text = dr["EAvalNotIndex"].ToString();

        Label43.Text = dr["HamkarNotIndex"].ToString();
        Label44.Text = dr["EHamkarNotIndex"].ToString();

        Label45.Text = dr["Workshop"].ToString();
        Label46.Text = dr["EWorkshop"].ToString();

        Label47.Text = dr["Referee"].ToString();
        Label48.Text = dr["EReferee"].ToString();

        Label50.Text = dr["KholaseArticle"].ToString();
        Label51.Text = dr["EKholaseArticle"].ToString();

        Label53.Text = dr["Book"].ToString();
        Label54.Text = dr["EBook"].ToString();

        Label56.Text = dr["Invention"].ToString();
        Label57.Text = dr["EInvention"].ToString();

        Label59.Text = dr["SumE"].ToString();
        Label60.Text = dr["Euni"].ToString();
        Label61.Text = dr["Ecollege"].ToString();

        Label62.Text = dr["College"].ToString();
        Label63.Text = dr["Name"].ToString() + " " + dr["Lname"].ToString();

    }
}