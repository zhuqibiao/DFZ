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
            using (SQLiteConnection conn = new SQLiteConnection(@"data source=F:\github\DFZ\source\DFZ.BenSeLing\App_Data\benseling.db"))
            {
                conn.ChangePassword("zhuqb");
                conn.Close();
            }
        }
    }
}
