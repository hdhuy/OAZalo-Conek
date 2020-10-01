using OAZaloDataAccess.BO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OAZalo.Conek
{
    public partial class ThongTinZalo : System.Web.UI.Page
    {
        public string uid="";
        public string message="";
        protected void Page_Load(object sender, EventArgs e)
        {
            string url = Request.Url.ToString();
            url = url.Replace("https://zalo.onesms.vn/Conek/ThongTinZalo.aspx/", "");
            int index = url.IndexOf("$");
            url = url.Substring(0, index);

            uid = "ZaloID: <br>" + url;
            message += "URL: <br>" + Request.Url.ToString();
        }
}
}