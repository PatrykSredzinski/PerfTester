using System;
using System.IO;
using Foundation;
using PerfTesterXamarin.Models;
using UIKit;

namespace PerfTesterXamarin.Helpers
{
    public class CSVHelper
    {
        static string defaultIP = "10.12.141.70:8080";
        public static void SaveTestResults(Test test)
        {
            GetIPFromAlert((ip) => 
            {
                var fileName = GetFileName(test);
                var parsedData = ParseResultsIntoString(test);
                var stringUrl = String.Format("http://{0}/export.php?name={1}&data={2}", defaultIP, fileName, parsedData);
                var uri = new Uri(stringUrl);
                var urlSet = new NSUrl(uri.GetComponents(UriComponents.HttpRequestUrl, UriFormat.UriEscaped));
                if (urlSet != null)
                {
                    NSUrlSession.SharedSession.CreateDataTask(new NSUrlRequest(urlSet)).Resume();
                }
            });

        }

        static string GetFileName(Test test)
        {
            var date = new NSDate();
            var dateFormatter = new NSDateFormatter();
            dateFormatter.DateFormat = "yyyy-MM-dd";
            var dateString = dateFormatter.ToString(date);
            var buildType = "REL";
#if DEBUG
            buildType = "DEB";
#endif
            return String.Format("VStud-{0} {1} {2}.csv", buildType, dateString, test.Title);
        }

        static String ParseResultsIntoString(Test test)
        {
            String finString = "Variant,Time [ms]\n";
            for (var i = 0; i < test.Parameters.Length; i++)
            {
                var variant = i < test.Parameters.Length ? test.Parameters[i] : 0;
                var result = i < test.Results.Length ? test.Results[i] : 0;
                finString += String.Format("{0},{1}\n", variant, result);
            }
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
