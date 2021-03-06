﻿using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DFZ.BenSeLing
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string reqHost = Request.Url.Host;

            if (reqHost.ToLower().StartsWith("wap.") || reqHost.ToLower().StartsWith("m."))
            {
                Response.Redirect("wapindex.html");
            }
            else if (reqHost.ToLower().StartsWith("admin."))
            {
                Response.Redirect("Admin/Order.aspx");
            }
        }
    }
}