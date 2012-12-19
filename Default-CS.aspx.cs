using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        String copyrightdashboardx = ConfigurationManager.AppSettings["copyrightdashboardx"];
        Label1.Text = "&copy;" + copyrightdashboardx;
        String Department = ConfigurationManager.AppSettings["Department"];
        String CompanyName = ConfigurationManager.AppSettings["CompanyName"];
        String AppName = ConfigurationManager.AppSettings["AppName"];

        Label2.Text = "Department" + "&reg;" + " CompanyName" + "&trade;" + " AppName";
    }
}
