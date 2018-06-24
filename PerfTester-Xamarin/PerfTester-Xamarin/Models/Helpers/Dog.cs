
using System;
using Realms;

namespace PerfTesterXamarin.Models.Helpers
{
    public class Dog : RealmObject
    {
        public Int32 Id { get; set; }
        public string Name { get; set; }
        public int Age { get; set; }
        public Person Owner { get; set; }

    }

}
