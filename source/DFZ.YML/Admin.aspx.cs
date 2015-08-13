using DB;
using System;
using System.Collections.Generic;
using System.Data;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DFZ.YML
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                BindGVData();
            }

        }


        private void BindGVData()
        {
            string sql = @"SELECT ID,[Production]
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
                            Order by Status asc ,buildTime desc";

            DataSet ds = SQLHelper.Query(sql);
            gbOrder.DataSource = ds;
            gbOrder.DataBind();

        }

        protected void gbOrder_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "process")
             {
                 string id = e.CommandArgument.ToString();

                 string updateSql = "Update [T_Order] set status = '1' Where ID = " + id ;

                 SQLHelper.ExecuteNonQuery(updateSql);

                 BindGVData();
             }
        }
    }
}