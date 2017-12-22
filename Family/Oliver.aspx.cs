using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class Oliver_aspx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
		 PageManager.SetShowCaption(false);
		 PageManager.SetAlbumID(19);
    }
}