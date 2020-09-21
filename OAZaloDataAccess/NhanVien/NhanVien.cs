using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OAZaloDataAccess.NhanVien
{
    public class dsNhanVien
    {
        public List<NhanVien> table { get; set; }
    }
    public class hienThiNhanVien
    {
        public string ma;
        public string ten;
        public string sdt;
        public string phongban;
        public string ngaylam;
    }
    public class NhanVien
    {
        public double id { get; set; }
        public string nfcid { get; set; }
        public string name { get; set; }
        public string birthday { get; set; }
        public string phonenumber { get; set; }
        public string email { get; set; }
        public string gender { get; set; }
        public string identifycard { get; set; }
        public object socialinsurance { get; set; }
        public object taxnumber { get; set; }
        public string department { get; set; }
        public string dateon { get; set; }
        public object dateoff { get; set; }
        public string status { get; set; }
    }
}
