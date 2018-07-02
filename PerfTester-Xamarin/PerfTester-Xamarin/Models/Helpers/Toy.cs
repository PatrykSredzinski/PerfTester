using System;
using Realms;

namespace PerfTesterXamarin.Models.Helpers
{
    public class Toy: RealmObject
    {
        public Int32 Id { get; set; }
        public string Name { get; set; }
        public string Type { get; set; }
        public Dog Owner { get; set; }
    }
}
