﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for account_head_cls
/// </summary>
public class account_head_cls
{
	  
        int ah_id;
        string ah_name;
        clsconnection con = new clsconnection();

        public int Acc_head_id
        {
            get { return ah_id; }
            set { ah_id = value; }
        }
        public string Acc_head_name
        {
            get { return ah_name; }
            set {ah_name = value; }
        }
       

        public int saverecord()
        {
            string query = "Insert into account_head values(" + ah_id + ",'" + ah_name +  "')";
            con.updaterecord(query);
            return 1;
        }
        public int updaterecord()
        {
            string query = "update account_head set account_head_name= '" + ah_name + "'where  account_head_id  =" + ah_id;
            con.updaterecord(query);
            return 1;
        }
        public int deleterecord()
        {
            string query = "delete  from account_head  where  account_head_id  =" + ah_id;
            con.updaterecord(query);
            return 1;
        }
        public int AutoIncr()
        {
            return con.GetNextId("account_head", "account_head_id");
        }
	}
