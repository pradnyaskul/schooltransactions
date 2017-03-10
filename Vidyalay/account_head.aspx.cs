using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    DataSet ds;
    MySqlDataAdapter da;
    clsconnection con = new clsconnection();
     account_head_cls accheadobj = new  account_head_cls();
    protected void Page_Load(object sender, EventArgs e)
    {
        LoadGrid();
    }

    private void LoadGrid()
    {

        string sql = "Select * from account_head";

        ds = con.Getresult(sql, "account_head");
        if (ds.Tables.Count > 0)
        {
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
        else
        {
            Response.Write("Unable to connect to the database.");
        }


    }
    protected void btnnew_Click(object sender, EventArgs e)
    {
        ClearTextBoxes(this.Controls);
        txtid.Text = accheadobj.AutoIncr().ToString();

    }
    private void ClearTextBoxes(ControlCollection controlCollection)
    {
        foreach (Control ctrl in controlCollection)
        {
            TextBox tb = ctrl as TextBox;
            if (tb != null)
                tb.Text = "";
            else
                ClearTextBoxes(ctrl.Controls);
        }
    }

    protected void btnSave_Click(object sender, EventArgs e)
    {
        accheadobj.Acc_head_id = Convert.ToInt32(txtid.Text);
        accheadobj.Acc_head_name= txtrname.Text;
     
        accheadobj.saverecord();
        LoadGrid();
    }

    protected void btnupdate_Click(object sender, EventArgs e)
    {
        accheadobj.Acc_head_id= Convert.ToInt32(txtid.Text);
        accheadobj.Acc_head_name = txtrname.Text;
        
        accheadobj.updaterecord();
        LoadGrid();
    }

    protected void btnDelete_Click(object sender, EventArgs e)
    {
        accheadobj.Acc_head_id = Convert.ToInt32(txtid.Text);
        accheadobj.deleterecord();
        LoadGrid();
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        txtid.Text = GridView1.SelectedRow.Cells[1].Text;
        txtrname.Text = GridView1.SelectedRow.Cells[2].Text;
        
    }

    protected void Button6_Click(object sender, EventArgs e)
    {

    }
}