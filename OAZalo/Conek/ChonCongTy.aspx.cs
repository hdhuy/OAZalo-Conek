using OAZaloDataAccess.BO;
using OAZaloDataAccess.NhanVien;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OAZalo.Conek
{
    public partial class ChonCongTy : System.Web.UI.Page
    {
        public List<ThongTinCongTy> ttcongty = new List<ThongTinCongTy>();
        public string message = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            message += "fromuid: " + UserDetail.fromuid;
            string data = string.Format("api/GetData?function={0}&data1={1}&data2={2}", "zalo", "267264371630210613", "DiemDanh");
            string myJson = Api.getDataObject("http://cloudapi.conek.vn", data);
            if (myJson != null)
            {
                List<ThongTinCongTy> thongTinCongTy_Detail = Api.layDanhSachCongTyTheoJson(myJson);
                if (thongTinCongTy_Detail != null)
                {
                    message += " || count: " + thongTinCongTy_Detail.Count;
                    ArrayList list = new ArrayList();
                    foreach(ThongTinCongTy congty in thongTinCongTy_Detail)
                    {
                        if (congty.Status.Equals("ON"))
                        {
                            list.Add(congty.Company);
                            ttcongty.Add(congty);
                        }
                    }
                    message += " || count: " + list.Count;
                    rcbCongty.DataSource = list;
                    rcbCongty.DataBind();
                }
            }
        }
    }
}