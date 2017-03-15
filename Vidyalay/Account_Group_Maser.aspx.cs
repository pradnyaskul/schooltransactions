using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;


public partial class Account_Group_Maser : System.Web.UI.Page
{
    DataSet ds;
    MySqlDataAdapter da;
    clsconnection cn = new clsconnection();
    acc_group_mstcls accgrpobj = new  acc_group_mstcls();
    //public string acc_headid = Session["AccountHead"].ToString();
    protected void Page_Load(object sender, EventArgs e)
    {
        
        if (!IsPostBack) 
        {
           
            LoadGrid();
            load_dropdown();
        }
    }

    private void load_dropdown()
    {
        string sql = "Select * from main_group_mst";

        ds = cn.Getresult(sql, "main_group_mst");

        DropDownList1.DataSource = ds;
        DropDownList1.DataTextField = "main_group_name";
        DropDownList1.DataValueField = "main_group_id";
        DropDownList1.DataBind();
    }

    private void LoadGrid()
    {
        string sql = "Select   account_group_id, group_name, print_no, main_group_id, RP_disp from account_group_mst";
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
        Request.Form["txtgroupno"] = accgrpobj.AutoIncr().ToString();
    }
    protected void btnnew_Click(object sender, EventArgs e)
    {
        ClearTextBoxes(this.Controls);
        
    }
    protected void btnsave_Click(object sender, EventArgs e)
    {
        load_data();
        
        accgrpobj.saverecord();
        LoadGrid();
        ClearTextBoxes(this.Controls);

    }

    private void load_data()
    {
        string acc_headid = Session["AccountHead"].ToString();
        accgrpobj.Acc_group_id = Request.Form["txtgroupno"];
        accgrpobj.Acc_group_name = Request.Form["txtGroupname"];
        accgrpobj.print_no = Request.Form["txtprno"];

        string chkbox = Request.Form["SubAccounts"];
        
        {

            accgrpobj.rp_disp = true;
        }
        //else
        {
            accgrpobj.rp_disp = false;
        }
        clsconnection.main_account_groupid =  DropDownList1.SelectedItem.Value;
        clsconnection.acc_head_id = acc_headid;
        clsconnection.school_id = "1";
        clsconnection.school_dept_id = "1";
        clsconnection.font_id = "1";
        clsconnection.modify_login_id = "";
        clsconnection.create_login_id = "";
    }
    protected void btnupdate_Click(object sender, EventArgs e)
    {
        load_data();
        accgrpobj.updaterecord();
        LoadGrid();
        ClearTextBoxes(this.Controls);
    }
    protected void btndelete_Click(object sender, EventArgs e)
    {
        accgrpobj.Acc_group_id = Request.Form["txtgroupno"];
        accgrpobj.deleterecord();
        LoadGrid();
        ClearTextBoxes(this.Controls);
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Request.Form["txtgroupno"] = GridView1.SelectedRow.Cells[1].Text;
        Request.Form["txtGroupname"] = GridView1.SelectedRow.Cells[2].Text;
        Request.Form["txtprno"] = GridView1.SelectedRow.Cells[3].Text;
        DropDownList1.Text = GridView1.SelectedRow.Cells[4].Text;
        bool isSelected = (GridView1.SelectedRow.FindControl("CheckBox1") as CheckBox).Checked;
 
        if (isSelected == true)
        {
          //  Request.Form["SubAccounts"]   = true;
        }
        else
        {
          //  Request.Form["SubAccounts"] = false;
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}