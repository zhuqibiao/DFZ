using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace DFZWeb
{
    /// <summary>
    /// Order 的摘要说明
    /// </summary>
    public class Order : IHttpHandler
    {

        public void ProcessRequest(HttpContext context)
        {
            string Production = context.Request.Form["Production"];
            int OrderQty = 0;
            int.TryParse(context.Request.Form["OrderQty"],out OrderQty);
            string Consignee = context.Request.Form["Consignee"];
            string Phone = context.Request.Form["Phone"];
            string Address = context.Request.Form["Address"];
            string PayType = context.Request.Form["PayType"];
            string Description = context.Request.Form["Description"];

            int savev = SaveOrder(Production, OrderQty, Consignee, Phone, Address, PayType, Description);

            context.Response.ContentType = "text/plain";
            context.Response.Write(savev);
        }


        private int SaveOrder(string Production,int OrderQty,string Consignee,string Phone,string Address,string PayType,string Description)
        {
            string insertSql = @"INSERT INTO [T_Order]
                                       ([Production]
                                       ,[OrderQty]
                                       ,[Consignee]
                                       ,[Phone]
                                       ,[Address]
                                       ,[PayType]
                                       ,[Description])
                                 VALUES
                                       ('@Production',
                                        @OrderQty,
                                        '@Consignee',
                                        '@Phone',
                                        '@Address',
                                        '@PayType',
                                        '@Description')";

            List<SqlParameter> pList = new List<SqlParameter>();
            pList.Add(new SqlParameter("@Production",Production));
            pList.Add(new SqlParameter("@OrderQty",OrderQty));
            pList.Add(new SqlParameter("@Consignee",Consignee));
            pList.Add(new SqlParameter("@Phone",Phone));
            pList.Add(new SqlParameter("@Address",Address));
            pList.Add(new SqlParameter("@PayType",PayType));
            pList.Add(new SqlParameter("@Description",Description));

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