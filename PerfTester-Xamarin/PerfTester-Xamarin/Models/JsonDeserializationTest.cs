using System;
using System.Collections.Generic;
using System.IO;
using System.Reflection;
using Foundation;
using Newtonsoft.Json;
using PerfTesterXamarin.Models.Helpers;

namespace PerfTesterXamarin.Models
{
    public class JsonDeserializationTest : Test
    {
        string JsonData = "";

        public override string Title => "Deserializing JSON file";
        public override string Desc => "Parsing and creating N Employees objects from JSON";
        public override string ImageName => "JSON";
        public override double[] Parameters => new double[] { 100 , 1000, 10000 };

        public override void Prepare(double param)
        {
            String fileName = String.Format("PerfTesterXamarin.Models.Helpers.EmployeeDataJSON{0}.json", (int)param);
            Assembly assembly = Assembly.GetExecutingAssembly();
            Stream stream = assembly.GetManifestResourceStream(fileName);
            string text = "";
            using (var reader = new System.IO.StreamReader(stream))
            {
                text = reader.ReadToEnd();
            }

            JsonData = text;
        }

        public override void Done(double param)
        {
            JsonData = "";
        }

        public override void DoJob(double param)
        {
            List<Employee> employees = JsonConvert.DeserializeObject<List<Employee>>(JsonData);
            base.FinishJob(param);
        }
    }
}
