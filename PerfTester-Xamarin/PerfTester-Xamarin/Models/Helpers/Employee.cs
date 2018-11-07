using System;
using Newtonsoft.Json;

namespace PerfTesterXamarin.Models.Helpers
{
    public class Employee
    {
        [JsonProperty(PropertyName = "id")]
        public int Id { get; set; }

        [JsonProperty(PropertyName = "firstName")]
        public string FirstName { get; set; }

        [JsonProperty(PropertyName = "lastName")]
        public string LastName { get; set; }

        [JsonProperty(PropertyName = "email")]
        public string Email { get; set; }

        [JsonProperty(PropertyName = "phone")]
        public string Phone { get; set; }

        [JsonProperty(PropertyName = "address")]
        public string Address { get; set; }

        [JsonProperty(PropertyName = "balance")]
        public string Balance { get; set; }

        [JsonProperty(PropertyName = "company")]
        public string Company { get; set; }

    }
}
