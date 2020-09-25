﻿using Newtonsoft.Json;
using OAZaloDataAccess.BO;
using OAZaloDataAccess.NhanVien;
using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OAZalo.Conek
{
    public partial class DangKi : System.Web.UI.Page
    {
        public string message = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            //ArrayList list = new ArrayList();
            //foreach(ThongTinCongTy cty in UserDetail.congty)
            //{
            //    list.Add(cty.Company);
            //}
            //Button1.Click += new EventHandler(this.btnDangKi_Click);
        }
        public void btnDangKi_Click(object sender, EventArgs e)
        {
            //id Huy: 267264371630210613
            string sdt = txtSdt.Value;
            string congty = cboCongty.Value;
            string dichvu = "DiemDanh";
            string idzl = "";//sau chuyển qua UserDetai.fromuid
            if (sdt.Length > 0)
            {
                if (kiemTraTaiKhoan(idzl,sdt, congty, dichvu))
                {
                    message += "Số điện thoại này đã được sử dụng !";
                }
                else
                {
                    dangki(idzl, sdt, congty, dichvu);
                }
            }
            else
            {
                message += "Hãy nhập đủ các trường !";
            }
        }
        private void dangki(string zlid,string phone,string company,string name)
        {
            var url = "http://cloudapi.conek.vn/api/UpdateServiceName";

            var httpRequest = (HttpWebRequest)WebRequest.Create(url);
            httpRequest.Method = "POST";

            httpRequest.ContentType = "application/x-www-form-urlencoded";

            var data = string.Format("ZaloID={0}&PhoneRegist={1}&Company={2}&ServiceName={3}",zlid,phone,company,name);

            using (var streamWriter = new StreamWriter(httpRequest.GetRequestStream()))
            {
                streamWriter.Write(data);
            }

            var httpResponse = (HttpWebResponse)httpRequest.GetResponse();
            using (var streamReader = new StreamReader(httpResponse.GetResponseStream()))
            {
                string json = streamReader.ReadToEnd().ToString();
                KiemTraNhanVien kiemtra = JsonConvert.DeserializeObject<KiemTraNhanVien>(json);
                if (kiemtra.err_code.Equals("0"))
                {
                    message += "Đã đăng kí thành công !";
                }
                else
                {
                    message += "Đăng kí thất bại ! ("+kiemtra.err_code+") (Số điện thoại này chưa có trong danh sách nhân sự)";
                }
            }
        }
        protected bool kiemTraTaiKhoan(string idzl,string sdt,string congty,string dichvu)
        {
            bool re = false;
            string baseUrl = "http://cloudapi.conek.vn";
            string data = string.Format("api/CheckDataExists?function=zalo&dataCheck1={0}&dataCheck2={1}&dataCheck3={2}&dataCheck4={3}", idzl, sdt, congty, dichvu);
            string json = Api.getDataObject(baseUrl, data);
            if (json.Length > 5)
            {
                KiemTraNhanVien kiemtra = JsonConvert.DeserializeObject<KiemTraNhanVien>(json);
                if (kiemtra.err_code.Equals("0"))
                {
                    re = true;
                }
            }
            return re;
        }
    }
   
}