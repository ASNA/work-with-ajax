<%@ WebHandler Language="AVR" Class="Handler" %>

Using System.Web

BegClass Handler Access(*Public) Implements (IHttpHandler)

    BegSr ProcessRequest Access(*Public) Implements(IHttpHandler.ProcessRequest)
        DclSrParm context Type(HttpContext)

        context.Response.ContentType = "text/plain"
        context.Response.Write("Hello World")
    EndSr

    BegProp IsReusable Type(*Boolean) Access(*Public) Implements(IHttpHandler.IsReusable)
        BegGet
            LeaveSr *False
        EndGet
    EndProp

EndClass