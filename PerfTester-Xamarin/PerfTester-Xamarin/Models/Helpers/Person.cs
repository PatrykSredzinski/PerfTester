using System;
using System.Collections.Generic;
using Realms;

namespace PerfTesterXamarin.Models.Helpers
{
    public class Person : RealmObject
    {
        public Int16 Id { get; set; }
        public string Name { get; set; }
        public IList<Dog> Dogs { get; }
    }
}
