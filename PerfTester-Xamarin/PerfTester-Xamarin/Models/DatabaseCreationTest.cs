using System;
using PerfTesterXamarin.Models.Helpers;
using Realms;

namespace PerfTesterXamarin.Models
{
    public class DatabaseCreationTest : Test
    {
        public override string Title => "Database Creation";
        public override string Desc => "Creating a huge database and inserting rows.";
        public override string ImageName => "DataBase";
        public override double[] Parameters => new double[] { 1000, 2000, 5000, 10000, 20000, 50000, 100000};

        Realm DataBase = Realm.GetInstance();

        public override void Prepare(double param)
        {
            DataBase.Write(() => {
                DataBase.RemoveAll();
            });
        }

        public override void DoJob(double param)
        {
            DataBase.Write(() =>
            {
            for (Int32 i = 0; i < param; i++)
            {
                var person = new Person { Id = i, Name = "Patryk" };
                var dog = new Dog { Id = i, Name = "Shado", Age = 4, Owner = person };
                    DataBase.Add(person);
                    DataBase.Add(dog);
                }
            });
            base.FinishJob(param);
        }
    }
}
