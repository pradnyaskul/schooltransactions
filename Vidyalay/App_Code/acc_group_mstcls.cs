using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for acc_group_mstcls
/// </summary>
public class acc_group_mstcls :clsconnection
{
    int accgroup_id, prt_no,srno;
    string accgroup_name;
    Boolean rpdisp;
    clsconnection con = new clsconnection();

    public int Acc_group_id
    {
        get { return accgroup_id; }
        set { accgroup_id = value; }
    }
    public string Acc_group_name
    {
        get { return accgroup_name; }
        set { accgroup_name = value; }
    }
    public int print_no
    {
        get { return prt_no; }
        set { prt_no = value; }
    }
    public int sr_no
    {
        get { return srno; }
        set { srno = value; }
    }
    public Boolean rp_disp
    {
        get { return rpdisp; }
        set { rpdisp = value; }
    }
    
    DateTime dt = DateTime.Now; // Gives the date for today
    //string sdate = DateTime.Now.ToShortDateString();
    string sdate = DateTime.Now.ToString("yyyy-MM-dd");
    public int saverecord()
    {
        string query = "Insert into account_head values(" + accgroup_id + ",'" + accgroup_name + "'," + prt_no + "," + mainaccgrid + "," + rpdisp + ",'" + create_login_id + "','" + sdate + "','" + modify_login_id + "','" + sdate +"'," +school_id + "," + school_dept_id + "," + font_id + ",'" + create_login_id + "','" + sdate + "','" + modify_login_id + "','" + sdate + "')";
        con.updaterecord(query);
        return 1;
    }
    public int updaterecord()
    {
        string query = "update account_head set account_head_name= '" + accgroup_name + "',school_id =" + school_id + ",school_dept_id=" + school_dept_id + ",font_id=" + font_id + ",created_by ='" + create_login_id + "',created_on ='" + sdate + "',modified_by='" + modify_login_id + "',modified_on ='" + sdate + "'where  account_head_id  =" + accgroup_id;
        con.updaterecord(query);
        return 1;
    }
    public int deleterecord()
    {
        string query = "delete  from account_head  where  account_head_id  =" + accgroup_id;
        con.updaterecord(query);
        return 1;
    }
    public int AutoIncr()
    {
        return con.GetNextId("account_head", "account_head_id");
    }
}