using System;
using System.Collections.Generic;
using System.Data.SQLite;
using System.Web;

namespace DFZ.BenSeLing
{
    /// <summary>
    /// Ajax 的摘要说明
    /// </summary>
    public class Ajax : IHttpHandler
    {
        public void ProcessRequest(HttpContext context)
        {
            string Production = context.Request.Form["chanpin"];
            int OrderQty = 0;
            int.TryParse(context.Request.Form["OrderQty"], out OrderQty);
            string Consignee = context.Request.Form["lianxiren"];
            string Phone = context.Request.Form["shouji"];
            string sheng = context.Request.Form["sheng"];
            string shi = context.Request.Form["shi"];
            string xian = context.Request.Form["xian"];
            string Address = context.Request.Form["dizhi"];
            string Description = context.Request.Form["Description"];


            int savev = SaveOrder(Production, OrderQty, Consignee, Phone, sheng, shi, xian, Address, Description);

            context.Response.ContentType = "text/plain";
            context.Response.Write(savev);
        }


        private int SaveOrder(string Production, int OrderQty, string Consignee, string Phone, string sheng, string shi, string xian, string Address, string Description)
        {
            int vcount = 0;

            using (SQLiteConnection conn = new SQLiteConnection(config.DataSource))
            {
                using (SQLiteCommand cmd = new SQLiteCommand())
                {
                    cmd.Connection = conn;
                    conn.Open();

                    SQLiteHelper sh = new SQLiteHelper(cmd);

                    int count = sh.ExecuteScalar<int>("select count(*) from product;") + 1;

                    var dic = new Dictionary<string, object>();
                    dic["Production"] = Production;
                    dic["OrderQty"] = OrderQty;
                    dic["Consignee"] = Consignee;
                    dic["Phone"] = Phone;
                    dic["sheng"] = sheng;
                    dic["shi"] = shi;
                    dic["xian"] = xian;
                    dic["Address"] = Address;
                    dic["Description"] = Description;

                    vcount = sh.Insert("product", dic);

                    conn.Close();
                }
            }

            return vcount;
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