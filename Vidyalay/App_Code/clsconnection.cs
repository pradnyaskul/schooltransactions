using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for clsconnection
/// </summary>
public class clsconnection
{     
        MySqlConnection con;
        MySqlCommand cmd;
        MySqlDataAdapter da;
        DataSet ds;
        public static string fontid, schoolid,schdeptid,mainaccgrid,acc_head_id;
        public static string crloginid, mdloginid;
        public clsconnection()
        {
            string server = "192.168.1.222";
            string database = "studentmanagement";
            string uid = "root";
            string Passward = "motiv@ted";

            string connstr = "SERVER =" + server + "; DATABASE =" + database + "; UID =" + uid + "; PASSWORD = " + Passward  +";charset=utf8";
            con = new MySqlConnection(connstr);

        }

        public static string font_id
        {
            get { return fontid; }
            set { fontid = value; }
        }
        public static string school_id
        {
            get { return schoolid; }
            set { schoolid = value; }
        }
        public static string main_account_groupid
        {
            get { return mainaccgrid; }
            set { mainaccgrid = value; }
        }
        public static string account_head_id
        {
            get { return acc_head_id; }
            set { acc_head_id = value; }
        }
        public static string school_dept_id
        {
            get { return schdeptid; }
            set { schdeptid = value; }
        }
        public static string create_login_id
        {
            get { return crloginid; }
            set { crloginid = value; }
        }
        public static string modify_login_id
        {
            get { return mdloginid; }
            set { mdloginid = value; }
        }
        public void open()
        {
            if (con.State == ConnectionState.Closed)
                con.Open();
        }
        public void close()
        {
            if (con.State == ConnectionState.Open)
                con.Close();
        }
        public DataSet Getresult(string qry, string tblnm)
        {
            try
            {
                da = new MySqlDataAdapter(qry, con);
                ds = new DataSet();
                da.Fill(ds, tblnm);
                //dt = ds.Tables(tblnm);
            }
            catch (Exception ex)
            {
                ds = null;
            }
            return ds;
        }
        public void updaterecord(string qry)
        {
            try
            {
                open();
                cmd = new MySqlCommand(qry, con);
                int cnt = cmd.ExecuteNonQuery();

                close();
            }
            catch (Exception ex)
            {
                close();
                
            }
        }
        public string GetNextId(string tblnm, string column)
        {
           // try
           // {
             //   string sql = "Select max(" + column + ") from " + tblnm;
             //   da = new MySqlDataAdapter(sql, con);
            //    ds = new DataSet();
             //   da.Fill(ds, tblnm);
             //   if (ds.Tables[tblnm].Rows[0][0].ToString() == "")
             //       return 1;
             //   else
              //  {
              //      int maxno = Convert.ToInt32(ds.Tables[tblnm].Rows[0][0].ToString());
              //      int id = maxno + 1;
               //     return id;
              //  }
          //  }
         //   catch (Exception ex)
          //  {
           //     return 1;
           // }
            try
            {
                int []maxno;
                 string sql = "Select " +column + " from " + tblnm;
                da = new MySqlDataAdapter(sql, con);
                ds = new DataSet();
                da.Fill(ds, tblnm);
                DataTable dt = ds.Tables[tblnm];
                DataRow drow =dt.Rows[0];
                int count = dt.Rows.Count;
                maxno = new int[count];
                for (int i = 0; i < count; i++)
                {
                   // string input = ds.Tables[tblnm].Rows[i].ToString();
                    string input =dt.Rows[i][0].ToString();
                    int value = 0;
                    if (Int32.TryParse(String.Join(String.Empty, input.Select(Char.GetNumericValue)), out value))
                    {
                        maxno[i] = value;
                        //....
                    }
                }
                   
                  int maxIndex = -1;
                  int maxInt = Int32.MinValue;

    // Modern C# compilers optimize the case where we put array.Length in the condition
                   for (int i = 0; i < maxno.Length; i++)
                 {
                    int value = maxno[i];
                    if (value > maxInt)
                    {
                      maxInt = value;
                        maxIndex = i;
                     }
                   }
                   string marno = (maxInt+1).ToString();
                   var marathi = numberreplace.ReplaceNumbers(marno);
                return marathi;
            }
            catch (Exception ex)
            {
                return " ";
            }
            } 
          
       
        }
    
	 
