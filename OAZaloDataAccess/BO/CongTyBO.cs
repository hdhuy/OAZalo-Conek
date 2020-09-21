using Newtonsoft.Json;
using OAZaloDataAccess.ChamCong;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;

namespace OAZaloDataAccess.BO
{
   public class CongTyBO
    {
        public DataTable GetDanhSachCongty()
        {
            DataTable dt = new DataTable();
            using (HttpClient httpClient = new HttpClient())
            {
                string apiGetData = "a/api/GetDataDiemDanh?function=aperson&id=0601435066976126&company=Conek&fromday=2020-09-01&today=2020-09-15";
                httpClient.BaseAddress = new Uri("http://cloudapi.conek.vn");
                httpClient.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
                HttpRequestMessage resquestMessage = new HttpRequestMessage(HttpMethod.Get, apiGetData);
                var result = httpClient.GetAsync(apiGetData).Result;
                var result1 = httpClient.GetStringAsync(apiGetData).Result;
                if (result.IsSuccessStatusCode)
                {
                    //NguoiChamCong nguoichamcong = JsonConvert.DeserializeObject<NguoiChamCong>(result1);
                    //var readTask = result.Content.ReadAsAsync<nguoichamcong>();
                    //nguoichamcong ketqua = readTask.Result;
                    //if (nguoichamcong.table != null && nguoichamcong.table.Count() > 0)
                    //{
                    //    foreach (ChamCong a in nguoichamcong.table)
                    //    {
                    //        List<PhongBan> de = JsonConvert.DeserializeObject<List<PhongBan>>(a.department);
                    //        a.department = de[0].Position;
                    //    }
                    //}
                }
            }
            return dt;
        }
    }
}
