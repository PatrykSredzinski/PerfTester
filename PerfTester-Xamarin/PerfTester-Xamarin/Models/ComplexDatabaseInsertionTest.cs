using System;
using PerfTesterXamarin.Models.Helpers;
using Realms;

namespace PerfTesterXamarin.Models
{
    public class ComplexDatabaseInsertionTest : Test
    {
        public override string Title => "Complex Database Insertion";
        public override string Desc => "Inserting N times 1 object of type Person, which has 3 different Dogs objects and 3 Toys objects";
        public override string ImageName => "DataBase";
        public override double[] Parameters => new double[] { 1000, 2000, 5000, 10000, 20000, 50000, 100000 };

        Realm DataBase = Realm.GetInstance();

        public override void Prepare(double param)
        {
            DataBase.Write(() => {
                DataBase.RemoveAll();
            });
        }

        public override void Done(double param)
        { }

        public override void DoJob(double param)
        {
            DataBase.Write(() =>
            {
                for (Int32 i = 0; i < param; i++)
                {
                    var person = new Person { Id = i, Name = "Patryk" };
                    DataBase.Add(person);

                    var dog1 = new Dog { Id = i, Name = "Shado", Age = 1, Owner = person };
                    DataBase.Add(dog1);

                    var dog2 = new Dog { Id = i + (int)(param + 1), Name = "Rex", Age = 2, Owner = person };
                    DataBase.Add(dog2);

                    var dog3 = new Dog { Id = i + (int)(param * 2 + 1), Name = "Arniee", Age = 3, Owner = person };
                    DataBase.Add(dog3);

                    var toy1 = new Toy { Id = i, Name = "Pinky", Type = "Ball", Owner = dog1 };
                    DataBase.Add(toy1);

                    var toy2 = new Toy { Id = i + (int)(param + 1), Name = "Skull", Type = "Ball", Owner = dog1 };
                    DataBase.Add(toy2);

                    var toy3 = new Toy { Id = i + (int)(param * 2 + 1), Name = "SoccerBall", Type = "Ball", Owner = dog2 };
                    DataBase.Add(toy3);

                }
            });
            base.FinishJob(param);
        }
    }
}
