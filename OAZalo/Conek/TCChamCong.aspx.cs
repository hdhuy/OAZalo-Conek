
using Newtonsoft.Json;
using OAZaloDataAccess.BO;
using OAZaloDataAccess.ChamCong;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using OAZaloDataAccess.BO;
using Telerik.Web.UI;

namespace OAZalo.Conek
{
    public partial class TCChamCong : System.Web.UI.Page
    {
        string ma_nhan_vien;
        string tu_ngay = "";
        string den_ngay = "";
        string cong_ty = "";
        public dsChamCong dsChamCong = new dsChamCong();
        protected void rdTuNgay_SelectedDateChanged(object sender, Telerik.Web.UI.Calendar.SelectedDateChangedEventArgs e)
        {
            //loadData();
        }
        protected void rdDenNgay_SelectedDateChanged(object sender, Telerik.Web.UI.Calendar.SelectedDateChangedEventArgs e)
        {
            // BindData();
        }
        protected void rcbCongty_SelectedIndexChanged(object sender, RadComboBoxSelectedIndexChangedEventArgs e)
        {
            // BindData();
        }
        protected void btTimKiem_Click(object sender, EventArgs e)
        {
        }
        protected void btTimKiemtheonhanvien_Click(object sender, EventArgs e)
        {
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                rdTuNgay.SelectedDate = DateTime.Now;
                rdDenNgay.SelectedDate = DateTime.Now;
                rcbCongty.SelectedValue = "Conek";
                tu_ngay = Convert.ToDateTime(rdTuNgay.SelectedDate).ToString("yyyy-MM-dd");
                den_ngay = Convert.ToDateTime(rdDenNgay.SelectedDate).ToString("yyyy-MM-dd");
                cong_ty = "Conek";
            }
            string uid = "0601435066976126";
            string company = "Conek";
            string fromday = "2020-09-01";
            string today = "2020-09-15";
            string data = string.Format("api/GetDataDiemDanh?function=aperson&id={0}&company={1}&fromday={2}&today={3}", uid,company,fromday,today);
            //string apiGetData = "api/GetDataDiemDanh?function=aperson&id=0601435066976126&company=Conek&fromday=2020-09-01&today=2020-09-15";
            string myJson = Api.getDataObject("http://cloudapi.conek.vn", data);
            if (myJson != null)
            {
                dsChamCong nguoichamcong = JsonConvert.DeserializeObject<dsChamCong>(myJson);
                if (nguoichamcong.table != null && nguoichamcong.table.Count() > 0)
                {
                    dsChamCong = nguoichamcong;
                }
            }
        }
    }
}