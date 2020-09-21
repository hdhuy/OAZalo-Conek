using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OAZaloDataAccess.ChamCong
{
    public class dsChamCong
    {
        public List<ChamCong> table { get; set; }
    }
    public class hienThiChamCong
    {
        public string ma { get; set; }
        public string ten { get; set; }
        public string congty { get; set; }
        public string phongban { get; set; }
        public string ngaygiovao { get; set; }
        public string ngaygiora { get; set; }
        public string muon { get; set; }
    }
    public class ChamCong
    {
        public string staffid { get; set; }
        public string staffname { get; set; }
        public string companyname { get; set; }
        public string department { get; set; }
        public string daytouch { get; set; }
        public string timehours { get; set; }
        public string timelate { get; set; }
    }
}
