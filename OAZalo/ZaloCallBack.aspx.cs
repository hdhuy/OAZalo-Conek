using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using OAZaloDataAccess.BO;
using OAZaloDataAccess.ChamCong;
using OAZaloDataAccess.NhanVien;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Web;
using System.Web.Script.Serialization;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OAZalo
{
    public partial class ZaloCallBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string strAppID = string.Empty;
            string fromuid = string.Empty;
            string strEvent = string.Empty;
            string strMessage = string.Empty;
            string strMessageIds = string.Empty;
            string oaID = string.Empty;

            try
            {
                if (Request.Url != null)
                    ghilog("Conek_getDatafromCallback", DateTime.Now + ": " + Request.Url.ToString());

                string header = HttpContext.Current.Request.Headers.Get("X-ZEvent-Signature");

                string reqBody;
                using (StreamReader reader = new StreamReader(HttpContext.Current.Request.InputStream))
                {
                    reqBody = reader.ReadToEnd();
                }
                //ghilog("logGV", DateTime.Now + ": " + reqBody);
                ghilog("Conek_getDatafromCallback", DateTime.Now + ": " + reqBody);

                var dataJson = new JavaScriptSerializer().Serialize(reqBody);
                var data = (JObject)JsonConvert.DeserializeObject(reqBody);
                //7/13/2020 5:40:21 PM: {"sender":{"id":"2687558107438251665"},"recipient":{"id":"7605173638941758527"},"event_name":"user_seen_message",
                //"message":{"msg_ids":["e72c0a55e95fcb00924f"]},"app_id":"2002784327294716319","timestamp":"1594636778967"}

                if (data["app_id"] != null)
                    strAppID = data["app_id"].ToString();

                if (data["sender"]["id"] != null)
                    fromuid = data["sender"]["id"].ToString();

                if (data["event_name"] != null)
                    strEvent = data["event_name"].ToString();

                if (data["message"]["msg_ids"] != null)
                    strMessageIds = data["message"]["msg_ids"].ToString();

                if (data["message"]["text"] != null)
                    strMessage = data["message"]["text"].ToString();

                if (data["recipient"]["id"] != null)
                    oaID = data["recipient"]["id"].ToString();
                if (!string.IsNullOrEmpty(strMessage) && !string.IsNullOrEmpty(fromuid))
                {
                    ZaloUser.strAppID = strAppID;
                    ZaloUser.fromuid = fromuid;
                    ZaloUser.strEvent = strEvent;
                    ZaloUser.strMessage = strMessage;
                    ZaloUser.strMessageIds = strMessageIds;
                    ZaloUser.oaID = oaID;
                    #region Thao tác menu
                    if (strEvent == "user_send_text"
                        || strEvent == "user_seen_message"
                        || strEvent == "user_received_message")
                    {
                        try
                        {
                            #region Thông tin người click zalo
                            if (strMessage == "#ttzalo")
                            {
                                JObject jObject = new
                                  JObject(
                                      new JProperty("recipient",
                                          new JObject(new JProperty("user_id", fromuid))
                                      ),
                                      new JProperty("message",
                                          new JObject(
                                              new JProperty("text", "Xem thông tin zalo"),
                                              new JProperty("attachment",
                                                  new JObject(
                                                      new JProperty("type", "template"),
                                                      new JProperty("payload", new JObject(
                                                          new JProperty("buttons",
                                                              new JArray(
                                                                  new JObject(
                                                                      new JProperty("title", "Thông tin zalo của bạn"),
                                                                      new JProperty("payload", new JObject(new JProperty("url", "https://zalo.onesms.vn/Conek/ThongTinZalo.aspx"))),
                                                                      new JProperty("type", "oa.open.url")
                                                                      )
                                                              ))
                                                          ))
                                                  )
                                              )
                                          )
                                  ));

                                getData1(jObject);
                            }
                            #endregion
                            #region Danh sách chấm công
                            if (strMessage == "#dschamcong")
                            {
                                string url = checkId(fromuid);
                                JObject jObject = new
                                  JObject(
                                      new JProperty("recipient",
                                          new JObject(new JProperty("user_id", fromuid))
                                      ),
                                      new JProperty("message",
                                          new JObject(
                                              new JProperty("text", "Xem danh sách chấm công"),
                                              new JProperty("attachment",
                                                  new JObject(
                                                      new JProperty("type", "template"),
                                                      new JProperty("payload", new JObject(
                                                          new JProperty("buttons",
                                                              new JArray(
                                                                  new JObject(
                                                                      new JProperty("title", "Danh sách chấm công"),
                                                                      new JProperty("payload", new JObject(new JProperty("url",url))),
                                                                      new JProperty("type", "oa.open.url")
                                                                      )
                                                              ))
                                                          ))
                                                  )
                                              )
                                          )
                                  ));

                                getData1(jObject);
                            }
                            #endregion
                            
                            #region Thống kê gate 3
                            if (strMessage == "#tkg3")
                            {
                                JObject jObject = new
                                    JObject(
                                        new JProperty("recipient",
                                            new JObject(new JProperty("user_id", fromuid))
                                        ),
                                        new JProperty("message",
                                            new JObject(
                                                new JProperty("text", "Xem thống kê sản lượng gate 3"),
                                                new JProperty("attachment",
                                                    new JObject(
                                                        new JProperty("type", "template"),
                                                        new JProperty("payload", new JObject(
                                                            new JProperty("buttons",
                                                                new JArray(
                                                                    new JObject(
                                                                        new JProperty("title", "Thống kê sản lượng gate 3"),
                                                                        new JProperty("payload", new JObject(new JProperty("url", "https://zalo.onesms.vn/Conek/TKGate3.aspx"))),
                                                                        new JProperty("type", "oa.open.url")
                                                                        )
                                                                ))
                                                            ))
                                                    )
                                                )
                                            )
                                    ));
                                getData1(jObject);

                            }
                            #endregion
                          
                           

                        }
                        catch (Exception ex)
                        {
                            //ghilog("logGV", ex.ToString());
                            ghilog("Conek_getDatafromCallback", "Exception1: " + ex.ToString());
                            var postData = new
                            {
                                recipient = new
                                {
                                    user_id = fromuid
                                },
                                message = new
                                {
                                    text = "Dữ liệu chưa có hoặc chưa chuẩn, vui lòng thử lại sau!!"
                                }
                            };
                            getData(postData);
                        }
                    }
                    #endregion
                }
            }
            catch (Exception ex)
            {
                //ghilog("logGV", ex.ToString());
                ghilog("Conek_getDatafromCallback", "Exception2: " + ex.ToString());
                var postData = new
                {
                    recipient = new
                    {
                        user_id = fromuid
                    },
                    message = new
                    {
                        text = "Dữ liệu chưa có hoặc chưa chuẩn, vui lòng thử lại sau!!"
                    }
                };
                getData(postData);
            }
        }
        protected void getData(object postData)
        {
            HttpWebRequest req = null;
            HttpWebResponse res = null;
            string token = "https://openapi.zalo.me/v2.0/oa/message?access_token=P7zfOSYSJ6XYV6fWpvn9OMTnQsR9YmaWFnbdHVs69qKUEKC5jhKo37jPOLkwrKGlLaaWP_NCHdebSWO5zFLrH3f-51dewLju1rm53jxgAriN35H6zhGS40yBU77HYnPo9cvZ8_kNAtGw5dazwAqf85v0OIY6_1nA91jcDSYv2Mex7tGvwgGBR494B0sBfLfQV0Of1A-XPd97JHjtwgfP2Xin9clAiMLZO2HADuYYEM9-6aTahPy00NSZVr20irutRGupRjlfOnynQJOT-D9eH19U4pNkp3H2czGNCCo5J64";
            req = (HttpWebRequest)WebRequest.Create(token); //tokenPH
            req.Method = "POST";
            req.ContentType = "application/json";

            var dataJson = new JavaScriptSerializer().Serialize(postData);
            ghilog("logGV", dataJson);
            byte[] bytes = Encoding.UTF8.GetBytes(dataJson);
            req.ContentLength = bytes.Length;

            Stream dataStream = req.GetRequestStream();
            dataStream.Write(bytes, 0, bytes.Length);
            dataStream.Close();

            res = (HttpWebResponse)req.GetResponse();
            Console.WriteLine(((HttpWebResponse)res).StatusDescription);
            dataStream = res.GetResponseStream();
            StreamReader reader = new StreamReader(dataStream);
            string responseFromServer = reader.ReadToEnd();
            Console.WriteLine(responseFromServer);
            ghilog("logGV", responseFromServer);
            reader.Close();
            dataStream.Close();
            res.Close();
        }
        protected void getData1(JObject postData)
        {
            HttpWebRequest req = null;
            HttpWebResponse res = null;
            string token = "https://openapi.zalo.me/v2.0/oa/message?access_token=P7zfOSYSJ6XYV6fWpvn9OMTnQsR9YmaWFnbdHVs69qKUEKC5jhKo37jPOLkwrKGlLaaWP_NCHdebSWO5zFLrH3f-51dewLju1rm53jxgAriN35H6zhGS40yBU77HYnPo9cvZ8_kNAtGw5dazwAqf85v0OIY6_1nA91jcDSYv2Mex7tGvwgGBR494B0sBfLfQV0Of1A-XPd97JHjtwgfP2Xin9clAiMLZO2HADuYYEM9-6aTahPy00NSZVr20irutRGupRjlfOnynQJOT-D9eH19U4pNkp3H2czGNCCo5J64";
            req = (HttpWebRequest)WebRequest.Create(token); //tokenPH
            req.Method = "POST";
            req.ContentType = "application/json";

            //var dataJson = new JavaScriptSerializer().Serialize(postData);
            var dataJson = JsonConvert.SerializeObject(postData);
            ghilog("logConek", dataJson);
            byte[] bytes = Encoding.UTF8.GetBytes(dataJson);
            req.ContentLength = bytes.Length;

            Stream dataStream = req.GetRequestStream();
            dataStream.Write(bytes, 0, bytes.Length);
            dataStream.Close();

            res = (HttpWebResponse)req.GetResponse();
            Console.WriteLine(((HttpWebResponse)res).StatusDescription);
            dataStream = res.GetResponseStream();
            StreamReader reader = new StreamReader(dataStream);
            string responseFromServer = reader.ReadToEnd();
            Console.WriteLine(responseFromServer);
            ghilog("logConek", responseFromServer);
            reader.Close();
            dataStream.Close();
            res.Close();
        }
        protected string checkId(string id)
        {
            string re = "https://zalo.onesms.vn/Conek/DSChamCong.aspx";
            string myJson = Api.getDataObject("http://cloudapi.conek.vn", "api/GetDataDiemDanh?function=all&company=Conek&fromday=2020-09-01&today=2020-09-15");
            if (myJson != null)
            {
                dsChamCong ketqua = JsonConvert.DeserializeObject<dsChamCong>(myJson);
                if (ketqua.table != null && ketqua.table.Count() > 0)
                {
                    foreach (ChamCong a in ketqua.table)
                    {
                        if (a.staffid.Equals(id))
                        {
                            string chucvu = a.department;
                            if (!chucvu.Contains("GIAM DOC"))
                            {
                                re= "https://zalo.onesms.vn/Conek/TCChamCong.aspx";
                                break;
                            }
                        }
                    }
                }
            }
            return re;
        }
        public static void ghilog(string nameFile, string msg)
        {
            try
            {
                string path = "";
                DateTime dt = new DateTime();
                dt = DateTime.Now;
                string foldername = dt.ToString();
                path = "D:/LogEduZalo/" + dt.Year.ToString() + dt.Month.ToString() + dt.Day.ToString() + dt.Hour.ToString() + nameFile + ".txt";
                using (StreamWriter sw = new StreamWriter(path, true))
                {
                    string str = msg;
                    sw.WriteLine(str);
                }
            }
            catch (Exception ex)
            {

            }
        }
    }
}