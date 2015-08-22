using System;
using System.Collections.Generic;
using System.Data.SQLite;
using System.Text;

namespace ChangeSqlitePwd
{
    class Program
    {
        static void Main(string[] args)
        {
            SetPwd("", "zhuqb");
        }



        private static void SetPwd(string oldpwd,string newpwd)
        {
            using (SQLiteConnection conn = new SQLiteConnection(@"data source=F:\github\DFZ\source\DFZ.BenSeLing\App_Data\benseling.db"))
            {
                conn.SetPassword(oldpwd);
                conn.Open();
                conn.ChangePassword(newpwd);
                conn.Close();
            }
        }

    }
}
