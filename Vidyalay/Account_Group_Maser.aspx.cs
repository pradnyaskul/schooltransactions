using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;


public partial class Default2 : System.Web.UI.Page
{
    DataSet ds;
    MySqlDataAdapter da;
    clsconnection cn = new clsconnection();
    account_head_cls accheadobj = new account_head_cls();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            LoadGrid();
        }
    }

    private void LoadGrid()
    {
        string sql = "Select * from account_group_mst";

        ds = cn.Getresult(sql, "account_group_mst");
        
            GridView1.DataSource = ds;
            GridView1.DataBind();
      
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
    protected void btnnew_Click(object sender, EventArgs e)
    {
        ClearTextBoxes(this.Controls);
       // txtid.Text = accheadobj.AutoIncr().ToString();
    }
    protected void btnsave_Click(object sender, EventArgs e)
    {

    }
}