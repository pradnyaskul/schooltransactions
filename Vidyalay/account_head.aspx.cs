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
    clsconnection cn = new clsconnection();
    account_head_cls accheadobj = new  account_head_cls();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            LoadGrid();
        }
    }

    private void LoadGrid()
    {

        string sql = "Select account_head_id,account_head_name   from account_head";
         
        ds = cn.Getresult(sql, "account_head");
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
   
    private void ClearTextBoxes(ControlCollection controlCollection) //To clear the values of TextBoxes
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

   

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        txtid.Text = GridView1.SelectedRow.Cells[1].Text;
        txtrname.Text = GridView1.SelectedRow.Cells[2].Text;
        
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        ClearTextBoxes(this.Controls);
        txtid.Text = accheadobj.AutoIncr().ToString();

    }
    protected void btnSave_Click1(object sender, EventArgs e)
    {
        accheadobj.Acc_head_id = Convert.ToInt32(txtid.Text);
        accheadobj.Acc_head_name = txtrname.Text;
        clsconnection.school_id = 1;
        clsconnection.school_dept_id = 1;
        clsconnection.font_id = 1;
        clsconnection.modify_login_id = "";
        clsconnection.create_login_id = "";
         
        accheadobj.saverecord();
        LoadGrid();
    }
    protected void btnupdate_Click1(object sender, EventArgs e)
    {
        accheadobj.Acc_head_id = Convert.ToInt32(txtid.Text);
        accheadobj.Acc_head_name = txtrname.Text;
        clsconnection.school_id = 1;
        clsconnection.school_dept_id = 1;
        clsconnection.font_id = 1;
        clsconnection.modify_login_id = "";
        clsconnection.create_login_id = "";
        accheadobj.updaterecord();
        LoadGrid();
    }
    protected void btnDelete_Click1(object sender, EventArgs e)
    {
          accheadobj.Acc_head_id = Convert.ToInt32(txtid.Text);
        accheadobj.deleterecord();
        LoadGrid();
    }
    protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
    {
        txtid.Text = GridView1.SelectedRow.Cells[1].Text;
        txtrname.Text = GridView1.SelectedRow.Cells[2].Text;
    }
}