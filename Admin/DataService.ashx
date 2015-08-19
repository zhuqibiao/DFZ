<%@ WebHandler Language="C#" Class="DataService" %>

using System;
using System.Web;

public class DataService : IHttpHandler {
    
    public void ProcessRequest (HttpContext context) {

        
        
        
        
        System.Collections.ArrayList  arrOrders = new Test.TestDB().GetOrders();


        System.Collections.Generic.Dictionary<string,object> easyUIPages = new System.Collections.Generic.Dictionary<string, object>();

        easyUIPages.Add("total", 100);
        easyUIPages.Add("rows", arrOrders);

        String json = Test.JSON.Encode(easyUIPages);
        
        context.Response.ContentType = "text/plain";
        context.Response.Write(json);
    }
    
    
    
    
 
    public bool IsReusable {
        get {
            return false;
        }
    }

}