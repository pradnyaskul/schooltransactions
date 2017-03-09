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
        public clsconnection()
        {
            string server = "192.168.1.222";
            string database = "studentmanagement";
            string uid = "root";
            string Passward = "motiv@ted";
            string connstr = "SERVER =" + server + "; DATABASE =" + database + "; UID =" + uid + "; PASSWORD = " + Passward;
            con = new MySqlConnection(connstr);

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
                cmd.ExecuteNonQuery();
                close();
            }
            catch (Exception ex)
            {
                close();
            }
        }
        public int GetNextId(string tblnm, string column)
        {
            try
            {
                string sql = "Select max(" + column + ") from " + tblnm;
                da = new MySqlDataAdapter(sql, con);
                ds = new DataSet();
                da.Fill(ds, tblnm);
                if (ds.Tables[tblnm].Rows[0][0].ToString() == "")
                    return 1;
                else
                {
                    int maxno = Convert.ToInt32(ds.Tables[tblnm].Rows[0][0].ToString());
                    int id = maxno + 1;
                    return id;
                }
            }
            catch (Exception ex)
            {
                return 1;
            }
        }
    }
	 
