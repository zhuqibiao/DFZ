<%@ WebHandler Language="C#" Class="DataService" %>

using System;
using System.Web;

public class DataService : IHttpHandler {
    
    public void ProcessRequest (HttpContext context) {

        System.Collections.ArrayList  arrOrders = new Test.TestDB().GetOrders();

        String json = Test.JSON.Encode(arrOrders);
        
        context.Response.ContentType = "text/plain";
        context.Response.Write(json);
    }
    
    
    
    
 
    public bool IsReusable {
        get {
            return false;
        }
    }

}