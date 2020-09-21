using ClosedXML.Excel;
using Newtonsoft.Json;
using OAZalo.XuLy;
using OAZaloDataAccess.ChamCong;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using Telerik.Web.UI;
using OAZaloDataAccess.BO;
using System.Collections;

namespace OAZalo.Conek
{
    public partial class DSChamCong : System.Web.UI.Page
    {
        string tu_ngay = "";
        string den_ngay = "";
        string cong_ty = "";
        public LocalAPI localAPI = new LocalAPI();
        public List<hienThiChamCong> dsHienthi = new List<hienThiChamCong>();
        public List<ChamCong> news = new List<ChamCong>();
        public string message = "";
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
                if (dsHienthi.Count > 0)
                {
                    ArrayList itemList = new ArrayList();
                    foreach (hienThiChamCong chamcong in dsHienthi)
                    {
                        itemList.Add(chamcong.ten);
                    }
                    testnv.DataSource = itemList;
                    testnv.DataBind();
                }
                BindData(null);
            }
        }
        protected void rdTuNgay_SelectedDateChanged(object sender, Telerik.Web.UI.Calendar.SelectedDateChangedEventArgs e)
        {
            tu_ngay = Convert.ToDateTime(rdTuNgay.SelectedDate).ToString("yyyy-MM-dd");
            //loadData();
        }
        protected void rdDenNgay_SelectedDateChanged(object sender, Telerik.Web.UI.Calendar.SelectedDateChangedEventArgs e)
        {
            den_ngay = Convert.ToDateTime(rdDenNgay.SelectedDate).ToString("yyyy-MM-dd");
            // BindData();
        }
        protected void rcbCongty_SelectedIndexChanged(object sender, RadComboBoxSelectedIndexChangedEventArgs e)
        {
            cong_ty = rcbCongty.SelectedValue;
            // BindData();
        }
        protected void btTimKiem_Click(object sender, EventArgs e)
        {
            tu_ngay = Convert.ToDateTime(rdTuNgay.SelectedDate).ToString("yyyy-MM-dd");
            den_ngay = Convert.ToDateTime(rdDenNgay.SelectedDate).ToString("yyyy-MM-dd");
            cong_ty = rcbCongty.SelectedValue;
            BindData(null);
        }
        protected void btTimKiemtheonhanvien_Click(object sender, EventArgs e)
        {
            tu_ngay = Convert.ToDateTime(rdTuNgay.SelectedDate).ToString("yyyy-MM-dd");
            den_ngay = Convert.ToDateTime(rdDenNgay.SelectedDate).ToString("yyyy-MM-dd");
            cong_ty = rcbCongty.SelectedValue;
            int index = testnv.SelectedIndex;
            if (dsHienthi.Count > 0)
            {
                string ma_nhan_vien = dsHienthi[index].ma;
                BindData(ma_nhan_vien);
            }
            else
            {
                message += "dsHienthi đã bị reset, đã chọn: ";
            }
        }
        protected void rcbNhanvien_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        private void BindData(string nvid)
        {
            string apiGetData = "";
            if (nvid == null)
            {
                apiGetData = string.Format("/api/GetDataDiemDanh?function=all&company={0}&fromday={1}&today={2}", cong_ty, tu_ngay, den_ngay);
            }
            else
            {
                apiGetData = string.Format("/api/GetDataDiemDanh?function=aperson&id={3}&company={0}&fromday={1}&today={2}", cong_ty, tu_ngay, den_ngay,nvid);
            }
            string myJson = Api.getDataObject("http://cloudapi.conek.vn", apiGetData);
            if (myJson != null)
            {
                dsChamCong chamcongs = JsonConvert.DeserializeObject<dsChamCong>(myJson);
                if (chamcongs != null && chamcongs.table.Count() > 0)
                {
                    string ma = "";
                    string ngay = "";
                    foreach (ChamCong chamcong in chamcongs.table)
                    {
                        if (!chamcong.staffid.Equals(ma) && !chamcong.daytouch.Equals(ngay))
                        {
                            
                        }
                        hienThiChamCong hienthi = new hienThiChamCong();
                        hienthi.ma = chamcong.staffid;
                        hienthi.ten = chamcong.staffname;
                        hienthi.congty = chamcong.companyname;
                        //hienthi.phongban = chamcong.department;
                        //List<ChamCong> dstrungngay = new List<ChamCong>();
                        //foreach (ChamCong timkiem in chamcongs.table)
                        //{
                        //    if (timkiem.staffid.Equals(chamcong.staffid) &&
                        //        timkiem.daytouch.Equals(chamcong.daytouch))
                        //    {
                        //        dstrungngay.Add(timkiem);
                        //    }
                        //}
                        //hienthi.phongban = "Trùng: " + dstrungngay.Count;
                        //if (dstrungngay.Count > 0)
                        //{
                        //    hienthi.ngaygiovao = chamcong.daytouch + " " + dstrungngay[0].timehours;
                        //    hienthi.ngaygiora = chamcong.daytouch + " " + dstrungngay[dstrungngay.Count - 1].timehours;
                        //}
                        //else
                        //{
                        //    hienthi.ngaygiovao = chamcong.daytouch + " " + chamcong.timehours;
                        //    //hienthi.ngaygiora = chamcong.daytouch + " " + dstrungngay[dstrungngay.Count - 1].timehours;
                        //}
                        hienthi.ngaygiovao = chamcong.daytouch + " " + chamcong.timehours;
                        hienthi.ngaygiora = chamcong.daytouch + " " + chamcong.timehours;
                        hienthi.muon = chamcong.timelate;
                        dsHienthi.Add(hienthi);
                        ma = chamcong.staffid;
                        ngay = chamcong.daytouch;
                    }
                }
            }
            
        }
        protected void btExport_Click(object sender, EventArgs e)
        {
            tu_ngay = Convert.ToDateTime(rdTuNgay.SelectedDate).ToString("yyyy-MM-dd");
            den_ngay = Convert.ToDateTime(rdDenNgay.SelectedDate).ToString("yyyy-MM-dd");
            cong_ty = rcbCongty.SelectedValue;
            BindData(null);
            DataTable dt = new DataTable();
            string serverPath = Server.MapPath("~");
            string path = String.Format("{0}\\ExportTemplates\\FileDynamic.xlsx", Server.MapPath("~"));
            string newName = "DSChamCong.xlsx";

            List<ExcelHeaderEntity> lstHeader = new List<ExcelHeaderEntity>();
            List<ExcelEntity> lstColumn = new List<ExcelEntity>();
            lstHeader.Add(new ExcelHeaderEntity { name = "STT", colM = 1, rowM = 1, width = 10 });
            DataColumn col = new DataColumn("Ma_Nhan_Vien");
            dt.Columns.Add(col);
            lstHeader.Add(new ExcelHeaderEntity { name = "Mã nhân viên", colM = 1, rowM = 1, width = 20 });
            lstColumn.Add(new ExcelEntity { Name = "Ma_Nhan_Vien", Align = XLAlignmentHorizontalValues.Left, Color = XLColor.Black, Type = "String" });

            DataColumn col1 = new DataColumn("Ho_Ten");
            dt.Columns.Add(col1);
            lstHeader.Add(new ExcelHeaderEntity { name = "Họ tên", colM = 1, rowM = 1, width = 20 });
            lstColumn.Add(new ExcelEntity { Name = "Ho_Ten", Align = XLAlignmentHorizontalValues.Left, Color = XLColor.Black, Type = "String" });

            DataColumn col2 = new DataColumn("Bo_Phan");
            dt.Columns.Add(col2);
            lstHeader.Add(new ExcelHeaderEntity { name = "Bộ phận", colM = 1, rowM = 1, width = 20 });
            lstColumn.Add(new ExcelEntity { Name = "Bo_Phan", Align = XLAlignmentHorizontalValues.Left, Color = XLColor.Black, Type = "String" });

            DataColumn col3 = new DataColumn("Thoi_Gian_Vao");
            dt.Columns.Add(col3);
            lstHeader.Add(new ExcelHeaderEntity { name = "Thời gian checkin", colM = 1, rowM = 1, width = 20 });
            lstColumn.Add(new ExcelEntity { Name = "Thoi_Gian_Vao", Align = XLAlignmentHorizontalValues.Left, Color = XLColor.Black, Type = "String" });


            DataColumn col4 = new DataColumn("Thoi_Gian_Ra");
            dt.Columns.Add(col4);
            lstHeader.Add(new ExcelHeaderEntity { name = "Thời gian checkout", colM = 1, rowM = 1, width = 20 });
            lstColumn.Add(new ExcelEntity { Name = "Thoi_Gian_Ra", Align = XLAlignmentHorizontalValues.Left, Color = XLColor.Black, Type = "String" });

            DataColumn col5 = new DataColumn("Muon");
            dt.Columns.Add(col5);
            lstHeader.Add(new ExcelHeaderEntity { name = "Muộn (số phút)", colM = 1, rowM = 1, width = 20 });
            lstColumn.Add(new ExcelEntity { Name = "Muon", Align = XLAlignmentHorizontalValues.Left, Color = XLColor.Black, Type = "String" });

            for (int i = 0; i < news.Count; i++)
            {
                DataRow row = dt.NewRow();
                row["Ma_Nhan_Vien"] = news[i].staffid;
                row["Ho_Ten"] = news[i].staffname;
                row["Bo_Phan"] = news[i].department;
                row["Thoi_Gian_Vao"] = news[i].timehours;
                row["Thoi_Gian_Ra"] = news[i].timehours;
                row["Muon"] = news[i].timelate;
                dt.Rows.Add(row);
            }
            int rowHeaderStart = 6;
            int rowStart = 7;
            string colStart = "A";
            string colEnd = localAPI.GetExcelColumnName(lstColumn.Count);
            List<ExcelHeaderEntity> listCell = new List<ExcelHeaderEntity>();
            string tenSo = "Công ty " + cong_ty;
            string tieuDe = "Bảng chấm công";

            listCell.Add(new ExcelHeaderEntity { name = tenSo, colM = 3, rowM = 1, colName = "A", rowIndex = 1, Align = XLAlignmentHorizontalValues.Left });
            listCell.Add(new ExcelHeaderEntity { name = tieuDe, colM = lstColumn.Count + 1, rowM = 1, colName = "A", rowIndex = 3, fontSize = 14, Align = XLAlignmentHorizontalValues.Center });

            string nameFileOutput = newName;
            localAPI.ExportExcelDynamic(serverPath, path, newName, nameFileOutput, 1, listCell, rowHeaderStart, rowStart, colStart, colEnd, dt, lstHeader, lstColumn, true);
        }
    }
}