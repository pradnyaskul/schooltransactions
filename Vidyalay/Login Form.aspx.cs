using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;
using System.Resources;
using System.Threading;
using System.Reflection;


public partial class Login_Form : System.Web.UI.Page
{
    ResourceManager rm;
    CultureInfo ci;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Thread.CurrentThread.CurrentCulture = new CultureInfo("mr-IN");
            rm = new ResourceManager("Resources.Strings", System.Reflection.Assembly.Load("App_GlobalResources"));
            ci = Thread.CurrentThread.CurrentCulture;
            LoadString(ci);
        }
        else
        {
            rm = new ResourceManager("Resources.Strings", System.Reflection.Assembly.Load("App_GlobalResources"));    
            ci = Thread.CurrentThread.CurrentCulture;
            LoadString(ci);
        }
    }
        private void LoadString(CultureInfo ci)
    {

        Label1.Text = rm.GetString("First_Name",ci);
        Label2.Text = rm.GetString("Last_Name",ci);

        Label3.Text = rm.GetString("Address",ci);
       
    }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Thread.CurrentThread.CurrentCulture = new CultureInfo("en-US");
            LoadString(Thread.CurrentThread.CurrentCulture);
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Thread.CurrentThread.CurrentCulture = new CultureInfo("mr-IN");
            LoadString(Thread.CurrentThread.CurrentCulture);

        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Thread.CurrentThread.CurrentCulture = new CultureInfo("kn-IN");
            LoadString(Thread.CurrentThread.CurrentCulture);

        }
        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
            {
                Thread.CurrentThread.CurrentCulture = new CultureInfo("en-US");
                LoadString(Thread.CurrentThread.CurrentCulture);
            }
        }
        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            Thread.CurrentThread.CurrentCulture = new CultureInfo("mr-IN");
            LoadString(Thread.CurrentThread.CurrentCulture);

        }
        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            Thread.CurrentThread.CurrentCulture = new CultureInfo("kn-IN");
            LoadString(Thread.CurrentThread.CurrentCulture);

        }
}
