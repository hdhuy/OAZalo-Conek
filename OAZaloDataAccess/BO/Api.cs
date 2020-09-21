using Newtonsoft.Json;
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
    }
}
