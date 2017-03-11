using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class VidyalayaMainmenu : System.Web.UI.MasterPage
{
    clsconnection cn = new clsconnection();
     DataSet ds;
    protected void Page_Load(object sender, EventArgs e)
    {
         
    }
   
 
    protected void TreeView1_SelectedNodeChanged(object sender, EventArgs e)
    {

    }
}
