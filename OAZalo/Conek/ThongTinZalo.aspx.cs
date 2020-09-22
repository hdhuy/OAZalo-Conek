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
        public string strAppID;
        public string fromuid;
        public string strEvent;
        public string strMessage;
        public string strMessageIds;
        public string oaID;
        protected void Page_Load(object sender, EventArgs e)
        {
             strAppID=ZaloUser.strAppID;
             fromuid=ZaloUser.fromuid;
             strEvent=ZaloUser.strEvent;
             strMessage= ZaloUser.strMessage;
             strMessageIds= ZaloUser.strMessageIds;
             oaID= ZaloUser.oaID;
        }
}
}