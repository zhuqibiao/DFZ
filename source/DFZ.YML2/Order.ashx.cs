using DB;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Web;

namespace DFZ.YML
{
    /// <summary>
    /// Order 的摘要说明
    /// </summary>
    public class Order : IHttpHandler
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

            
            int savev = SaveOrder(Production, OrderQty, Consignee, Phone,sheng,shi,xian, Address, Description);

            context.Response.ContentType = "text/plain";
            context.Response.Write(savev);
        }


        private int SaveOrder(string Production, int OrderQty, string Consignee, string Phone,string sheng,string shi,string xian, string Address, string Description)
        {
            string insertSql = @"INSERT INTO [T_Order]
                                       ([Production]
                                       ,[OrderQty]
                                       ,[Consignee]
                                       ,[Phone]
                                       ,[sheng]
                                       ,[shi]
                                       ,[xian]
                                       ,[Address]
                                       ,[Description])
                                 VALUES
                                       (@Production,
                                        @OrderQty,
                                       @Consignee,
                                        @Phone,
                                        @sheng,
                                        @shi,
                                        @xian,
                                        @Address,
                                        @Description)";

            List<SqlParameter> pList = new List<SqlParameter>();
            pList.Add(new SqlParameter("@Production", Production));
            pList.Add(new SqlParameter("@OrderQty", OrderQty));
            pList.Add(new SqlParameter("@Consignee", Consignee));
            pList.Add(new SqlParameter("@Phone", Phone));
            pList.Add(new SqlParameter("@sheng", sheng));
            pList.Add(new SqlParameter("@shi", shi));
            pList.Add(new SqlParameter("@xian", xian));
            pList.Add(new SqlParameter("@Address", Address));
            pList.Add(new SqlParameter("@Description", Description));

            return SQLHelper.ExecuteNonQuery(insertSql, pList);
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