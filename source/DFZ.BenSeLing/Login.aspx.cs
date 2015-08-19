using System;
using System.Collections.Generic;
using System.Data.SQLite;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DFZ.BenSeLing
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnOK_Click(object sender, EventArgs e)
        {
            string loginName = txtUser.Text;
            string pwd = txtPwd.Text;

            int count = 0;
            using (SQLiteConnection conn = new SQLiteConnection(config.DataSource))
            {
                using (SQLiteCommand cmd = new SQLiteCommand())
                {
                    cmd.Connection = conn;
                    conn.SetPassword(config.DBPwd);
                    conn.Open();

                    SQLiteHelper sh = new SQLiteHelper(cmd);

                    Dictionary<string,object> para = new Dictionary<string,object>();
                    para.Add("@LoginName",loginName);
                    para.Add("@PassWord",pwd);

                    count = sh.ExecuteScalar<int>("select count(1) from T_User Where LoginName=@LoginName And PassWord=@PassWord;",para);
                    conn.Close();
                }
            }

            if (count > 0)
            {
                FormsAuthentication.SetAuthCookie(loginName, false);

                if(string.IsNullOrEmpty(Request["ReturnUrl"]))
                {
                    Response.Redirect("~/Admin/Order.aspx");
                }
                else
                {
                    Response.Redirect(Request["ReturnUrl"]);
                }
                

                System.Web.Security.FormsAuthentication.RedirectFromLoginPage(loginName, false);
            }
            else
            {
                Response.Write("<script>alert('用户名或密码错误！')</script>");
            }

        }
    }
}