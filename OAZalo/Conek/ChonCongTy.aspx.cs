using Newtonsoft.Json;
using OAZaloDataAccess.BO;
using OAZaloDataAccess.NhanVien;
using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OAZalo.Conek
{
    public partial class ChonCongTy : System.Web.UI.Page
    {
        public List<ThongTinCongTy> dsCongty = new List<ThongTinCongTy>();
        public string uid = "";
        public string message = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (!IsPostBack)
                {
                    string url = Request.Url.ToString();
                    url = url.Replace("https://zalo.onesms.vn/Conek/ChonCongTy.aspx/", "");
                    //url = url.Replace("http://localhost:44388/Conek/ChonCongTy.aspx/", "");
                    int index = url.IndexOf("$");
                    url = url.Substring(0, index);
                    uid = url;
                    string data = string.Format("api/GetData?function={0}&data1={1}&data2={2}", "zalo", uid, "DiemDanh");
                    string myJson = Api.getDataObject("http://cloudapi.conek.vn", data);
                    if (myJson.Length > 20)
                    {
                        dsCongty = Api.layDanhSachCongTyTheoJson(myJson);
                        if (dsCongty != null)
                        {
                            ArrayList list = new ArrayList();
                            foreach (ThongTinCongTy congty in dsCongty)
                            {
                                if (congty.Status.Equals("ON"))
                                {
                                    list.Add(congty.Company.ToString());
                                }
                            }
                            if (list.Count == 0)
                            {
                                Response.Redirect("https://zalo.onesms.vn/Conek/DangKi.aspx" + "/" + uid + "$/");
                            }
                            else
                            {
                                if (list.Count == 1)
                                {
                                    ThongTinCongTy ttct = dsCongty[0];
                                    //uid$company$$department$$$posittion
                                    Response.Redirect("https://zalo.onesms.vn/Conek/DSChamCong.aspx" + "/" + uid + "$" + ttct.Company + "$$"+ttct.Department + "$$$" +ttct.Position + "$$$$");
                                }
                                else
                                {
                                    rcbCongty.DataSource = list;
                                    rcbCongty.DataBind();
                                }
                            }
                        }
                    }
                    else
                    {
                        Response.Redirect("https://zalo.onesms.vn/Conek/DangKi.aspx" + "/" + uid + "$$/");
                    }
                }
                
            }
            catch(Exception exc)
            {
                message = "Lỗi lấy dữ liệu: <br>" + exc;
            }
        }

        protected void btnTimKiem_Click(object sender, EventArgs e)
        {
            int index = rcbCongty.SelectedIndex;
            if (index < 0)
            {
                index = 0;
            }
            ThongTinCongTy ttct = dsCongty[index];
            Response.Redirect("https://zalo.onesms.vn/Conek/DSChamCong.aspx" + "/" + uid + "$" + ttct.Company + "$$" + ttct.Department + "$$$" + ttct.Position + "$$$$");
        }
    }
}