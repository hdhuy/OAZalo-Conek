using OAZaloDataAccess.NhanVien;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OAZaloDataAccess.BO
{
    public class UserDetail
    {
        //thongtin zalo
        public string strAppID;
        public string fromuid;
        public string strEvent;
        public string strMessage;
        public string strMessageIds;
        public string oaID;

        public string sodienthoai;
        public List<ThongTinCongTy> congty = new List<ThongTinCongTy>();
        public string note;
    }
}
