using Newtonsoft.Json.Converters;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SQLite;
using System.Web;

namespace DFZ.BenSeLing.Admin
{
    /// <summary>
    /// DataService 的摘要说明
    /// </summary>
    public class DataService : IHttpHandler
    {

        public void ProcessRequest(HttpContext context)
        {
            context.Response.ContentType = "text/plain";
            String json = "";
            string procType = context.Request["procType"];

            if (!string.IsNullOrEmpty(procType))
            {
                switch (procType.ToLower())
                { 
                    case "process":
                        json = ProcessOrder(context.Request["ID"]).ToString();
                        break;
                    case "delete":
                        json = DeleteOrder(context.Request["ID"]).ToString();
                        break;
                }
            }
            else
            {
                int pageRows = 0;
                int.TryParse(context.Request.Form["rows"],out pageRows);
                int page = 0;
                int.TryParse(context.Request.Form["page"],out page);


                json = GetOrderList(pageRows, page);

            }
            context.Response.Write(json);
        }

        public int DeleteOrder(string orderId)
        {
            int count = 0;
            using (SQLiteConnection conn = new SQLiteConnection(config.DataSource))
            {
                using (SQLiteCommand cmd = new SQLiteCommand())
                {
                    cmd.Connection = conn;
                    conn.SetPassword(config.DBPwd);
                    conn.Open();

                    SQLiteHelper sh = new SQLiteHelper(cmd);


                    string sql = @"Delete From [T_Order] Where ID = @ID";

                    Dictionary<string, object> para = new Dictionary<string, object>();
                    para.Add("@ID", orderId);

                    count = sh.Execute(sql,para);
                    conn.Close();
                }
            }
            return count;
        }

        public int ProcessOrder(string orderId)
        {
            int count = 0;
            using (SQLiteConnection conn = new SQLiteConnection(config.DataSource))
            {
                using (SQLiteCommand cmd = new SQLiteCommand())
                {
                    cmd.Connection = conn;
                    conn.SetPassword(config.DBPwd);
                    conn.Open();

                    SQLiteHelper sh = new SQLiteHelper(cmd);


                    string sql = @"Update [T_Order] set status = '1' Where ID = @ID";

                    Dictionary<string, object> para = new Dictionary<string, object>();
                    para.Add("@ID", orderId);

                    count = sh.Execute(sql,para);
                    conn.Close();
                }
            }
            return count;
        }


        public string  GetOrderList(int pageRows,int page)
        {
            Dictionary<string, object> pageResult = new Dictionary<string, object>();

            using (SQLiteConnection conn = new SQLiteConnection(config.DataSource))
            {
                using (SQLiteCommand cmd = new SQLiteCommand())
                {
                    cmd.Connection = conn;
                    conn.SetPassword(config.DBPwd);
                    conn.Open();
                    //conn.ChangePassword(config.DBPwd);

                    SQLiteHelper sh = new SQLiteHelper(cmd);

                    //总记录数
                    string totalSql = "Select count(1) From T_order";

                    long total = (long)sh.ExecuteScalar(totalSql);
                    int offset = (page - 1) * pageRows;

                    string sql = string.Format(@"SELECT ID,[Production]
                                    ,[Consignee]
                                    ,[Phone]
                                    ,[sheng]
                                    ,[shi]
                                    ,[xian]
                                    ,[Address]
                                    ,[Description],
	                                case when status = 1 then
		                            '√'
	                                else
		                            ' '
	                                end as status,
                                    BuildTime
                                FROM [T_Order]
                            Order by Status asc ,buildTime desc
                        limit {0} offset {1} ",pageRows,offset);

                    DataTable dt = sh.Select(sql);
                    conn.Close();

                    pageResult.Add("total", total);
                    pageResult.Add("rows", dt);
                }
            }

            return JSON.Encode(pageResult);
        }



        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}