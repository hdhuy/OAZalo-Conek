using Newtonsoft.Json;
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
        public List<SanLuong> lstSanLuong = new List<SanLuong>();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GetDataGate3TheoNgay();

            }
        }
        private void GetDataGate3TheoNgay()
        {
            using (HttpClient httpClient = new HttpClient())
            {
                DateTime dt = DateTime.Now;
                string dtfromdate = dt.AddDays(-1).ToString("yyyyMMdd");
                string dttodate = dt.ToString("yyyyMMdd");
                string apiGetData = string.Format("http://report.conek.vn/ReportSmsByDate?fromDate={0}&toDate={1}", dtfromdate, dttodate);
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
                                lstSanLuong.Add(new SanLuong
                                {
                                    time_send = sanluong.data[i].time_send,
                                    total_sms_cskh = sanluong.data[i].total_sms_cskh,
                                    total_sms_qc = sanluong.data[i].total_sms_qc,
                                });
                            }
                        }
                    }

                }
            }
        }
    }
}