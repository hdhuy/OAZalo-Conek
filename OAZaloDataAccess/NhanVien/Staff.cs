using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OAZaloDataAccess.NhanVien
{
    public class Staff
    {
        public string staffID { get; set; }
        public string staffName { get; set; }
        public string companyName { get; set; }
        public string deparment { get; set; }
        public string dayTouch { get; set; }
        public string timeHours { get; set; }
        public string timeLate { get; set; }
    }
    public class StaffReport
    {
        public string staffID { get; set; }
        public string staffName { get; set; }
        public string companyName { get; set; }
        public string deparment { get; set; }
        public string dayTouch { get; set; }
        public string timeStart { get; set; }

        public string timeOut { get; set; }

        public string time { get; set; }
        public string note { get; set; }
    }
}
