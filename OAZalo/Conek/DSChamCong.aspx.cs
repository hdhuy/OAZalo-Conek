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
using OAZaloDataAccess.NhanVien;
using Newtonsoft.Json.Linq;

namespace OAZalo.Conek
{
    public partial class DSChamCong : System.Web.UI.Page
    {
        string tu_ngay = "";
        string den_ngay = "";
        string cong_ty = "";
        public LocalAPI localAPI = new LocalAPI();
        public List<hienThiChamCong> dsHienthi = new List<hienThiChamCong>();
        public List<StaffReport> listStaffReport = new List<StaffReport>();
        //public List<ChamCong> news = new List<ChamCong>();
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
            string ma_nhan_vien = rcbTennv.SelectedValue;
            BindData(ma_nhan_vien);
        }
        protected void rcbTennv_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void rcbNhanvien_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        private void BindData(string ma)
        {
            string data = "api/GetDataDiemDanh?function=all&company=Conek&fromday=2020-09-01&today=2020-09-15";
            List<StaffReport> lsr = getListStaffReport(data);
            if (lsr != null)
            {
                listStaffReport = lsr;
            }
        }
        private void BindData1(string nvid)
        {
            string apiGetData = "";
            if (nvid == null)
            {
                apiGetData = string.Format("/api/GetDataDiemDanh?function=all&company={0}&fromday={1}&today={2}", cong_ty, tu_ngay, den_ngay);
            }
            else
            {
                apiGetData = string.Format("/api/GetDataDiemDanh?function=aperson&id={3}&company={0}&fromday={1}&today={2}", cong_ty, tu_ngay, den_ngay, nvid);
            }
            string myJson = Api.getDataObject("http://cloudapi.conek.vn", apiGetData);
            if (myJson != null)
            {
                dsChamCong chamcongs = JsonConvert.DeserializeObject<dsChamCong>(myJson);
                if (chamcongs != null)
                {
                    string ma = "";
                    string ngay = "";
                    ArrayList datasource = new ArrayList();
                    if (chamcongs.table != null)
                        if (chamcongs.table.Count() > 0)

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
                                datasource.Add(hienthi.ma);
                                ma = chamcong.staffid;
                                ngay = chamcong.daytouch;
                            }

                    rcbTennv.DataSource = datasource;
                    rcbTennv.DataBind();
                }
            }

        }
        List<StaffReport> getListStaffReport(string data)
        {
            List<StaffReport> re = new List<StaffReport>();
            try
            {
                string content = Api.getDataObject("http://cloudapi.conek.vn", data);
                List <Staff> staffList = new List<Staff>();
                JObject jObject = JObject.Parse(content);
                JArray jArray = JArray.Parse(jObject["table"].ToString());

                for (int i = 0; i < jArray.Count; i++)
                {
                    Staff staff = new Staff();
                    JObject jObject1 = JObject.Parse(jArray[i].ToString());
                    foreach (KeyValuePair<string, JToken> property in jObject1)
                    {
                        if (property.Key.ToString().Trim().Equals("staffid"))
                        {
                            staff.staffID = property.Value.ToString().Trim();
                        }
                        else if (property.Key.ToString().Trim().Equals("staffname"))
                        {
                            staff.staffName = property.Value.ToString();
                        }
                        else if (property.Key.ToString().Trim().Equals("companyname"))
                        {
                            staff.companyName = property.Value.ToString();
                        }
                        else if (property.Key.ToString().Trim().Equals("department"))
                        {
                            staff.deparment = property.Value.ToString();
                        }
                        else if (property.Key.ToString().Trim().Equals("daytouch"))
                        {
                            staff.dayTouch = property.Value.ToString();
                        }
                        else if (property.Key.ToString().Trim().Equals("timehours"))
                        {
                            staff.timeHours = property.Value.ToString();
                        }
                        else if (property.Key.ToString().Trim().Equals("timelate"))
                        {
                            staff.timeLate = property.Value.ToString();
                        }
                    }
                    staffList.Add(staff);
                }

                List<StaffReport> stafReportList = new List<StaffReport>();
                StaffReport staffReport = null;
                for (int i = 0; i < staffList.Count; i++)
                {
                    //Add the last element
                    if (i == (staffList.Count - 1))
                    {
                        staffReport = new StaffReport();
                        staffReport.staffID = staffList[i].staffID;
                        staffReport.staffName = staffList[i].staffName;
                        staffReport.companyName = staffList[i].companyName;
                        staffReport.deparment = staffList[i].deparment;
                        staffReport.dayTouch = staffList[i].dayTouch;
                        staffReport.timeStart = staffList[i].timeHours;
                        staffReport.time = staffList[i].timeLate;
                        stafReportList.Add(staffReport);
                    }
                    //Add dulicate element
                    else if (staffList[i].staffID == staffList[i + 1].staffID && staffList[i].dayTouch == staffList[i + 1].dayTouch)
                    {
                        staffReport = new StaffReport();
                        staffReport.staffID = staffList[i].staffID;
                        staffReport.staffName = staffList[i].staffName;
                        staffReport.companyName = staffList[i].companyName;
                        staffReport.deparment = staffList[i].deparment;
                        staffReport.dayTouch = staffList[i].dayTouch;
                        staffReport.timeStart = staffList[i + 1].timeHours;
                        staffReport.timeOut = staffList[i].timeHours;
                        staffReport.time = staffList[i + 1].timeLate;
                        stafReportList.Add(staffReport);
                    }
                    //Add unduplicate element
                    else
                    {
                        staffReport = new StaffReport();
                        staffReport.staffID = staffList[i].staffID;
                        staffReport.staffName = staffList[i].staffName;
                        staffReport.companyName = staffList[i].companyName;
                        staffReport.deparment = staffList[i].deparment;
                        staffReport.dayTouch = staffList[i].dayTouch;
                        staffReport.timeStart = staffList[i].timeHours;
                        staffReport.time = staffList[i].timeLate;
                        stafReportList.Add(staffReport);
                    }
                }

                List<StaffReport> staffReports = new List<StaffReport>(); //Trum cuoi 
                for (int i = 0; i < stafReportList.Count; i++)
                {
                    //Add last element 
                    if (i == stafReportList.Count - 1)
                    {
                        staffReports.Add(stafReportList[i]);
                    }
                    //Remove dulicate element 
                    else if (stafReportList[i].staffID == stafReportList[i + 1].staffID && stafReportList[i].dayTouch == stafReportList[i + 1].dayTouch)
                    {
                        StaffReport sf = new StaffReport();
                        stafReportList[i + 1].timeOut = stafReportList[i].timeOut;
                    }
                    else staffReports.Add(stafReportList[i]);
                }
                //Check note
                for (int i = 0; i < staffReports.Count; i++)
                {
                    if (staffReports[i].timeOut == null)
                    {
                        staffReports[i].note = "No checkout ";
                        if (Int32.Parse(staffReports[i].time) > 0) staffReports[i].note = "Late and No checkout";
                    }
                    else if (Int32.Parse(staffReports[i].time) <= 0)
                    {
                        staffReports[i].time = "0";
                    }
                    else if (Int32.Parse(staffReports[i].time) > 0)
                    {
                        staffReports[i].note = "Late";
                    }
                }
                re = staffReports;
            }
            catch (Exception)
            {
                re = null;
            }
            return re;
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

            for (int i = 0; i < dsHienthi.Count; i++)
            {
                DataRow row = dt.NewRow();
                row["Ma_Nhan_Vien"] = dsHienthi[i].ma;
                row["Ho_Ten"] = dsHienthi[i].ten;
                row["Bo_Phan"] = dsHienthi[i].phongban;
                row["Thoi_Gian_Vao"] = dsHienthi[i].ngaygiovao;
                row["Thoi_Gian_Ra"] = dsHienthi[i].ngaygiora;
                row["Muon"] = dsHienthi[i].muon;
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