﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OAZaloDataAccess.NhanVien
{
    public class Staff
    {
        public String staffID { get; set; }
        public String staffName { get; set; }
        public String companyName { get; set; }
        public String deparment { get; set; }
        public string dayTouch { get; set; }
        public string timeHours { get; set; }
        public string timeLate { get; set; }
    }
    public class StaffReport
    {
        public String staffID { get; set; }
        public String staffName { get; set; }
        public String companyName { get; set; }
        public String deparment { get; set; }
        public string dayTouch { get; set; }
        public string timeStart { get; set; }

        public string timeOut { get; set; }

        public string time { get; set; }
        public String note { get; set; }
    }
}
