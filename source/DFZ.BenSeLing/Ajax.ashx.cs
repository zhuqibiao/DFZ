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
            context.Response.ContentType = "text/plain";
            try
            {

                string Production = context.Request.Form["product"];
                int OrderQty = 0;

                string Consignee = context.Request.Form["name"];
                string Phone = context.Request.Form["mob"];
                string sheng = context.Request.Form["province3"];
                string shi = context.Request.Form["city3"];
                string xian = context.Request.Form["area3"];
                string Address = context.Request.Form["addess"];
                string Description = context.Request.Form["guest"];


                int savev = SaveOrder(Production, OrderQty, Consignee, Phone, sheng, shi, xian, Address, Description);

                context.Response.Write(savev);
            }
            catch (Exception ex)
            {
                context.Response.Write(ex.Message);
            }

        }


        private int SaveOrder(string Production, int OrderQty, string Consignee, string Phone, string sheng, string shi, string xian, string Address, string Description)
        {
            int vcount = 0;

            using (SQLiteConnection conn = new SQLiteConnection(config.DataSource))
            {
                using (SQLiteCommand cmd = new SQLiteCommand())
                {
                    cmd.Connection = conn;
                    conn.SetPassword(config.DBPwd);
                    conn.Open();

                    SQLiteHelper sh = new SQLiteHelper(cmd);


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

                    vcount = sh.Insert("T_Order", dic);

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