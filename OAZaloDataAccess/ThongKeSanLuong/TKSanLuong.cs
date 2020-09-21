using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OAZaloDataAccess.ThongKeSanLuong
{
    public class TKSanLuong
    {
        public string errcode { get; set; }
        public string message { get; set; }
        public List<SanLuong> data { get; set; }
    }
}
