using Newtonsoft.Json;
using OAZaloDataAccess.BO;
using OAZaloDataAccess.NhanVien;
using OAZaloDataAccess.ThongKeSanLuong;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OAZalo.Conek
{
    public partial class TKGate3 : System.Web.UI.Page
    {
        string tu_ngay = "";
        string den_ngay = "";
        string uid = "";
        public List<SanLuong> lstSanLuong = new List<SanLuong>();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (phanQuyen())
                {
                    rdTuNgay.SelectedDate = DateTime.Now;
                    rdDenNgay.SelectedDate = DateTime.Now;
                    GetDataGate3TheoNgay();
                }
                else
                {
                    Response.Redirect("https://zalo.onesms.vn/Conek/Error404.aspx");
                }
            }
        }
        private bool phanQuyen()
        {
            bool re = false;
            string url = Request.Url.ToString();
            url = url.Replace("https://zalo.onesms.vn/Conek/TKGate3.aspx/", "");
            url = url.Replace("http://localhost:44388/Conek/TKGate3.aspx/", "");

            int uidEnd = url.IndexOf("$");
            uid = url.Substring(0, uidEnd);

            string data = string.Format("api/GetData?function={0}&data1={1}&data2={2}", "zalo", uid, "DiemDanh");
            string myJson = Api.getDataObject("http://cloudapi.conek.vn", data);
            if (myJson.Length > 20)
            {
                List<ThongTinCongTy> dsCongty = Api.layDanhSachCongTyTheoJson(myJson);
                if (dsCongty != null)
                {
                    foreach (ThongTinCongTy congty in dsCongty)
                    {
                        if (congty.Company.Equals("Conek"))
                        {
                            if (congty.Position=="Chairman"|| congty.Position == "Interns")
                            {
                                re = true;
                                //
                            }
                        }
                    }
                }
            }
            return re;
        }
        private void GetDataGate3TheoNgay()
        {
            tu_ngay = Convert.ToDateTime(rdTuNgay.SelectedDate).ToString("yyyyMMdd");
            den_ngay = Convert.ToDateTime(rdDenNgay.SelectedDate).ToString("yyyyMMdd");
            using (HttpClient httpClient = new HttpClient())
            {
                DateTime dt = DateTime.Now;
                string apiGetData = string.Format("http://report.conek.vn/ReportSmsByDate?fromDate={0}&toDate={1}", tu_ngay, den_ngay);
                httpClient.BaseAddress = new Uri("http://report.conek.vn");
                httpClient.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));

                var result = httpClient.GetAsync(apiGetData).Result;

                if (result.IsSuccessStatusCode)
                {
                    string tkSanLuong = result.Content.ReadAsStringAsync().Result.ToString();
                    string tkSanLuongNew = tkSanLuong.Substring(1, tkSanLuong.Length - 2).Replace(@"\", "");


                    // string stesst= "{\"errcode\":\"0\",\"message\":\"Success\",\"data\":[{\"time_send\":\"20200911\",\"total_sms_cskh\":\"19490\",\"total_sms_qc\":\"10587\"},{\"time_send\":\"20200912\",\"total_sms_cskh\":\"13146\",\"total_sms_qc\":\"159\"}]}";
                    TKSanLuong sanluong = JsonConvert.DeserializeObject<TKSanLuong>(tkSanLuongNew);
                    if (sanluong.message == "Success")
                    {
                        if (sanluong.data.Count > 0)
                        {
                            for (int i = 0; i < sanluong.data.Count; i++)
                            {
                                var timesend = sanluong.data[i].time_send;
                                string showDate=Convert.ToDateTime(rdTuNgay.SelectedDate).ToString("yyyy-MM-dd");
                                lstSanLuong.Add(new SanLuong
                                {
                                    time_send = showDate,
                                    total_sms_cskh = sanluong.data[i].total_sms_cskh,
                                    total_sms_qc = sanluong.data[i].total_sms_qc,
                                });
                            }
                        }
                    }

                }
            }
        }

        protected void btTimKiem_Click(object sender, EventArgs e)
        {
            GetDataGate3TheoNgay();
        }
    }
}