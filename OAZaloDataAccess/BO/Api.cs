using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using OAZaloDataAccess.NhanVien;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;

namespace OAZaloDataAccess.BO
{
    public class Api
    {
        public static string getDataObject(string bassAdd,string dataStr)
        {
            string myJson = null;
            try
            {
                using (HttpClient httpClient = new HttpClient())
                {
                    string apiGetData = dataStr;
                    httpClient.BaseAddress = new Uri(bassAdd);
                    httpClient.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
                    HttpRequestMessage resquestMessage = new HttpRequestMessage(HttpMethod.Get, apiGetData);
                    var result = httpClient.GetAsync(apiGetData).Result;
                    if (result.IsSuccessStatusCode)
                    {
                        myJson= httpClient.GetStringAsync(apiGetData).Result;
                    }
                }
            }
            catch(Exception e)
            {
                Console.WriteLine("loi getDataObject: \n" + e);
            }
            return myJson;
        }
        public static List<ThongTinCongTy> layDanhSachCongTyTheoJson(string content)
        {
            try
            {
                JObject jObject = JObject.Parse(content);
                JArray jArray = JArray.Parse(jObject["table"].ToString());
                List<ThongTinCongTy> thongTinCongTy = new List<ThongTinCongTy>();
                for (int i = 0; i < jArray.Count; i++)
                {
                    JObject jObject1 = JObject.Parse(jArray[i].ToString());
                    foreach (KeyValuePair<string, JToken> property in jObject1)
                    {
                        JObject jObject2 = JObject.Parse(property.Value.ToString());
                        foreach (KeyValuePair<string, JToken> property1 in jObject2)
                        {
                            JObject jObject3 = JObject.Parse(property1.Value.ToString());
                            ThongTinCongTy thongTinCongTy_Detail = new ThongTinCongTy();
                            foreach (KeyValuePair<string, JToken> property2 in jObject3)
                            {
                                if (property2.Key.Equals("Company"))
                                {
                                    thongTinCongTy_Detail.Company = property2.Value.ToString();
                                }
                                else if (property2.Key.Equals("Status"))
                                {
                                    thongTinCongTy_Detail.Status = property2.Value.ToString();
                                }
                                else if (property2.Key.Equals("DateOn"))
                                {
                                    thongTinCongTy_Detail.DateOn = property2.Value.ToString();
                                }
                                else if (property2.Key.Equals("DateOff"))
                                {
                                    thongTinCongTy_Detail.DateOff = property2.Value.ToString();
                                }
                                else if (property2.Key.Equals("Department"))
                                {
                                    thongTinCongTy_Detail.Department = property2.Value.ToString();
                                }
                                else if (property2.Key.Equals("Position"))
                                {
                                    thongTinCongTy_Detail.Position = property2.Value.ToString();
                                }
                                else if (property2.Key.Equals("Office"))
                                {
                                    thongTinCongTy_Detail.Office = property2.Value.ToString();
                                }
                                else if (property2.Key.Equals("Vehicle"))
                                {
                                    thongTinCongTy_Detail.Vehicle = property2.Value.ToString();
                                }
                                else if (property2.Key.Equals("LicensePlate"))
                                {
                                    thongTinCongTy_Detail.LicensePlate = property2.Value.ToString();
                                }
                                else if (property2.Key.Equals("ParkingTicket"))
                                {
                                    thongTinCongTy_Detail.ParkingTicket = property2.Value.ToString();
                                }
                                else if (property2.Key.Equals("TicketActive"))
                                {
                                    thongTinCongTy_Detail.TicketActive = property2.Value.ToString();
                                }
                            }
                            thongTinCongTy.Add(thongTinCongTy_Detail);
                        }
                    }
                }
                return thongTinCongTy;
            }
            catch(Exception)
            {
                return null;
            }
        }
    }
}
