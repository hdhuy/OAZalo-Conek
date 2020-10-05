using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using OAZaloDataAccess.NhanVien;
using OAZaloDataAccess.BO;
using Newtonsoft.Json.Linq;

namespace CMS.Conek
{

    public partial class DSNhanVien : System.Web.UI.Page
    {
        public List<NhanVien> ttns = new List<NhanVien>();
        string uid = "";
        string cong_ty = "";
        string phong_ban = "";
        string vi_tri = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            layDuLieuTuURL();
            string data = "";
            data = string.Format("http://cloudapi.conek.vn/api/GetData?function={0}&data1={1}&data2={2}",
                                        "all", cong_ty, "ON");
            layDSNhanVien(data);
            if (vi_tri!= "Chairman")
            {
                List<NhanVien> newttns = new List<NhanVien>();
                foreach (NhanVien nv in ttns)
                {
                    if (nv.department.Equals(phong_ban))
                    {
                        newttns.Add(nv);
                    }
                }
                ttns = newttns;
            }
        }
        private void layDuLieuTuURL()
        {
            string url = Request.Url.ToString();
            url = url.Replace("https://zalo.onesms.vn/Conek/DSChamCong.aspx/", "");
            url = url.Replace("http://localhost:44388/Conek/DSChamCong.aspx/", "");
            string[] arr = url.Split('$');
            uid = arr[0];
            cong_ty = arr[1];
            phong_ban = arr[2];
            vi_tri = arr[3];
        }
        private void layDSNhanVien(string data)
        {
            string myJson = Api.getDataObject("http://cloudapi.conek.vn", data);
            if (myJson != null)
            {
                dsNhanVien ds = JsonConvert.DeserializeObject<dsNhanVien>(myJson);
                //Xử lí JSon của NFCID và Số điện thoại
                foreach (NhanVien nv in ds.table)
                {
                    NhanVien newNhanVien = new NhanVien();
                    newNhanVien = nv;
                    //Phân tích JSon phonenumber
                    IList<JToken> phonenumberList = JObject.Parse(nv.phonenumber);
                    for (int i = 0; i < phonenumberList.Count; i++)
                    {
                        //lấy ra json [i] của phonenumberList
                        var phonenumberJson = ((JProperty)phonenumberList[i]).Value.ToString();
                        //chuyển thành đối tượng
                        SoDienThoai EntityPhoneNumber = JsonConvert.DeserializeObject<SoDienThoai>(phonenumberJson);
                        //tìm số điện thoại có trạng thái là ON
                        if (EntityPhoneNumber.Status.Equals("ON"))
                        {
                            //nếu là ON thì đặt nv sdt
                            newNhanVien.phonenumber = EntityPhoneNumber.Phonenumber;
                        }
                    }
                    //Thêm vào list
                    ttns.Add(newNhanVien);
                }
            }
        }
    }
}