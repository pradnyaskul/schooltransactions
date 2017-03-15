using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

public partial class AccountHome : System.Web.UI.MasterPage
{
    clsconnection con=new clsconnection();
    DataSet ds=new DataSet();
    public static string account_head;

    protected void Page_Load(object sender, EventArgs e)
    {
        fillAccountHead();

       if (Session["AccountHead"]!=null)
        {
            lblAccountHead.Text = Session["AccountHead"].ToString();
        }
    }

    public void fillAccountHead()
    {
        if (!this.IsPostBack)
        {
            string selectAccountHead = "SELECT account_head_id,account_head_name FROM account_head";
            ds =con.Getresult(selectAccountHead, "account_head");
            ddlAccountHead.DataSource = ds;
            ddlAccountHead.DataTextField = "account_head_name";
            ddlAccountHead.DataValueField = "account_head_id";
            ddlAccountHead.DataBind();
            ddlAccountHead.Items.Insert(0, new ListItem("-- प्रमुख खाते निवडा --", "0"));
        }
        
    }
    protected void ddlAccountHead_SelectedIndexChanged(object sender, EventArgs e)
    {
        account_head = ddlAccountHead.SelectedValue;
        lblAccountHead.Text = account_head;
        Session["AccountHead"] = account_head;
    }
    protected void ddlAccountHead_TextChanged(object sender, EventArgs e)
    {

    }
}
