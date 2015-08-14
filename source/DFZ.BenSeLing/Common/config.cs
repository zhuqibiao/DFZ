using System;
using System.Collections.Generic;
using System.Web;

namespace DFZ.BenSeLing
{
    public class config
    {
        public static string DataSource
        {
            get
            {
                return string.Format("data source={0}",  System.Web.HttpContext.Current.Server.MapPath("~/App_Data/benseling.db"));
            }
        }
    }
}