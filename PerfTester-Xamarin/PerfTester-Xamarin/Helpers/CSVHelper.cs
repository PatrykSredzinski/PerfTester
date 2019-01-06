using System;
using System.IO;
using Foundation;
using PerfTesterXamarin.Models;
using UIKit;

namespace PerfTesterXamarin.Helpers
{
    public class CSVHelper
    {
        static string defaultIP = "192.168.0.11:8080";
        public static void SaveTestResults(Test test)
        {
            GetIPFromAlert((ip) =>
            {
                var fileName = GetFileName(test);
                var parsedHeaders = ParseHeadersIntoString(test);
                var parsedData = ParseResultsIntoString(test);
                var headersUrl = String.Format("http://{0}/EXPORT_HEADER.php?name={1}&data={2}", defaultIP, fileName, parsedHeaders);
                var dataUrl = String.Format("http://{0}/EXPORT_DATA.php?name={1}&data={2}", defaultIP, fileName, parsedData);
                var headersUri = new Uri(headersUrl);
                var dataUri = new Uri(dataUrl);
                var headersSet = new NSUrl(headersUri.GetComponents(UriComponents.HttpRequestUrl, UriFormat.UriEscaped));
                var dataSet = new NSUrl(dataUri.GetComponents(UriComponents.HttpRequestUrl, UriFormat.UriEscaped));
                if (headersSet != null)
                {
                    NSUrlSession.SharedSession.CreateDataTask(new NSUrlRequest(headersSet), (data, response, error) =>
                    {
                        if (dataSet != null)
                        {
                            NSUrlSession.SharedSession.CreateDataTask(new NSUrlRequest(dataSet)).Resume();
                        }
                    }).Resume();
                }
            });

        }

        static string GetFileName(Test test)
        {
            return String.Format("{0}.csv", test.Title);
        }

        static String ParseHeadersIntoString(Test test)
        {
            String finString = "Variant";
            for (var i = 0; i < test.Parameters.Length; i++)
            {
                var variant = i < test.Parameters.Length ? test.Parameters[i] : 0;
                finString += String.Format(",{0}", variant);
            }
            finString += String.Format("%0A");
            return finString;
        }

        static String ParseResultsIntoString(Test test)
        {
            String finString = "Visual Studio - ";
            var buildType = "REL";
#if DEBUG
            buildType = "DBG";
#endif
            finString += buildType;
            for (var i = 0; i < test.Parameters.Length; i++)
            {
                var result = i < test.Results.Length ? test.Results[i] : 0;
                finString += String.Format(",{0}", result);
            }
            finString += String.Format("%0A");
            return finString;
        }

        static void GetIPFromAlert(Action<String> completion)
        {
            UIAlertController alert = UIAlertController.Create("Where to save?", "Insert IP address to export data", UIAlertControllerStyle.Alert);
            UIAlertAction okButton = UIAlertAction.Create("Save", UIAlertActionStyle.Default, (obj) =>
            {
                completion(alert.TextFields[0].Text);
            });
            UIAlertAction cancelButton = UIAlertAction.Create("Cancel", UIAlertActionStyle.Destructive, null);
            alert.AddTextField( (tF) => 
            {
                tF.Text = defaultIP;
            });
            alert.AddAction(okButton);
            alert.AddAction(cancelButton);
            UIApplication.SharedApplication.Delegate.GetWindow().RootViewController.PresentViewController(alert, true, null);
        }
    }
}
