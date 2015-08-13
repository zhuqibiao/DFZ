using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DFZ.YML
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string reqHost = Request.Url.Host;

            if (reqHost.ToLower().StartsWith("wap."))
            { 
                Response.Redirect("/Wap/WapIndex.aspx");
            }
            else if (reqHost.ToLower().StartsWith("admin."))
            {
                Response.Redirect("/Admin.aspx");
            }
        }
    }
}