using System;
using System.IO;
using Foundation;
using PerfTesterXamarin.Models;

namespace PerfTesterXamarin.Helpers
{
    public class CSVHelper
    {
        public static void SaveTestResults(Test test)
        {
            var fileName = GetFileName(test);
            var parsedData = ParseResultsIntoString(test);
            var documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
            var url = Path.Combine(documents, fileName);
            File.WriteAllText(url, parsedData);
        }

        static string GetFileName(Test test)
        {
            var date = new NSDate();
            var dateFormatter = new NSDateFormatter();
            dateFormatter.DateFormat = "yyyy-MM-dd";
            var dateString = dateFormatter.ToString(date);
            return String.Format("{0}-{1}.csv", dateString, test.Title);
        }

        static String ParseResultsIntoString(Test test)
        {
            String finString = "Variant,Time\n";
            for (var i = 0; i < test.Parameters.Length; i++)
            {
                var variant = i < test.Parameters.Length ? test.Parameters[i] : 0;
                var result = i < test.Results.Length ? test.Results[i] : 0;
                finString += String.Format("{0},{1}\n", variant, result);
            }
            return finString;
        }
    }
}
