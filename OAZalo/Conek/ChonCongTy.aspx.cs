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
        public string dichvu = "";
        public string message = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (!IsPostBack)
                {
                    layDuLieuTuLink();
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
                            //chuyển trang dựa vào số lượng công ty
                            if (list.Count == 0)
                            {
                                Response.Redirect("https://zalo.onesms.vn/Conek/DangKi.aspx/"+ uid + "$"+dichvu+"$");
                            }
                            else
                            {
                                if (list.Count == 1)
                                {
                                    ThongTinCongTy ttct = dsCongty[0];
                                    //chuyển trang theo dịch vụ nếu số công ty=1
                                    if (dichvu.Equals("chamcong"))
                                    {
                                        Response.Redirect("https://zalo.onesms.vn/Conek/DSChamCong.aspx/"  + uid + "$" + ttct.Company + "$" + ttct.Department + "$" + ttct.Position + "$");
                                    }
                                    else if (dichvu.Equals("nhanvien"))
                                    {
                                        Response.Redirect("https://zalo.onesms.vn/Conek/DSNhanVien.aspx/" + uid + "$" + ttct.Company + "$" + ttct.Department + "$" + ttct.Position + "$");
                                        //Response.Redirect("http://localhost:44388/Conek/DSNhanVien.aspx" + "/" + uid + "$" + ttct.Company + "$$" + ttct.Department + "$$$" + ttct.Position + "$$$$");
                                    }
                                    else if (dichvu.Equals("sanluong"))
                                    {
                                        Response.Redirect("https://zalo.onesms.vn/Conek/TKGate3.aspx/" + uid + "$");
                                     }
                                }
                                else
                                {
                                    //nếu nhiều hơn 1 công ty thì đổ dữ liệu vào combobox
                                    rcbCongty.DataSource = list;
                                    rcbCongty.DataBind();
                                }
                            }
                        }
                    }
                    else
                    {
                        Response.Redirect("https://zalo.onesms.vn/Conek/DangKi.aspx/" + uid + "$/");
                    }
                }
            }
            catch(Exception exc)
            {
                message = "Lỗi lấy dữ liệu: <br>" + exc;
            }
        }
        private void layDuLieuTuLink()
        {
            string url = Request.Url.ToString();
            url = url.Replace("https://zalo.onesms.vn/Conek/ChonCongTy.aspx/", "");
            url = url.Replace("http://localhost:44388/Conek/ChonCongTy.aspx/", "");
            string[] arr = url.Split('$');
            uid = arr[0];
            dichvu = arr[1];
        }
        protected void btnTimKiem_Click(object sender, EventArgs e)
        {
            layDuLieuTuLink();
            int index = rcbCongty.SelectedIndex;
            if (index < 0)
            {
                index = 0;
            }
            ThongTinCongTy ttct = dsCongty[index];
            if (dichvu.Equals("chamcong"))
            {
                Response.Redirect("https://zalo.onesms.vn/Conek/DSChamCong.aspx/" + uid + "$" + ttct.Company + "$" + ttct.Department + "$" + ttct.Position + "$");
            }
            else if (dichvu.Equals("nhanvien"))
            {
                Response.Redirect("https://zalo.onesms.vn/Conek/DSNhanVien.aspx/" + uid + "$" + ttct.Company + "$" + ttct.Department + "$" + ttct.Position + "$");
            }
        }
    }
}