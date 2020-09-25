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

namespace CMS.Conek
{
    
    public partial class DSNhanVien : System.Web.UI.Page
    {
        public List<hienThiNhanVien> ttns = new List<hienThiNhanVien>();
        protected void Page_Load(object sender, EventArgs e)
        {
                string myJson = Api.getDataObject("http://cloudapi.conek.vn", "api/GetData?function=all&data1=Conek&data2=ON");
                if (myJson != null)
                {
                dsNhanVien ketqua = JsonConvert.DeserializeObject<dsNhanVien>(myJson);
                if (ketqua.table != null&& ketqua.table.Count()>0)
                    {
                        foreach(NhanVien a in ketqua.table)
                        {
                            hienThiNhanVien ht = new hienThiNhanVien();

                            EntityNFCId eid = JsonConvert.DeserializeObject<EntityNFCId>(a.nfcid);
                            ht.ma = eid.NFCID;
                            ht.ten = a.name;
                            EntityPhoneNumber ephone = JsonConvert.DeserializeObject<EntityPhoneNumber>(a.phonenumber);
                            ht.sdt = ephone.PhoneNumber;
                            ht.phongban = a.department;
                            ht.ngaylam = a.dateon;

                            ttns.Add(ht);
                        }
                    }
                }
            
        }

    }
}