using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DFZ.YML
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtUserId.Text == "admin" && txtPwd.Text == "dfz@321")
            {
                System.Web.Security.FormsAuthentication.RedirectFromLoginPage(txtUserId.Text, false);
            }
            else
            {
                Response.Write("<script>alert('用户名或密码错误！')</script>");
            }
        }
    }
}