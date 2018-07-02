using System;
using System.Collections.Generic;
using Realms;

namespace PerfTesterXamarin.Models.Helpers
{
    public class Person : RealmObject
    {
        public Int32 Id { get; set; }
        public string Name { get; set; }

    }
}
