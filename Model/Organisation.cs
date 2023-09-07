using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using SQLite;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DisplayFromExel.Model
{
    internal class Organisation
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        public string OrganisationName { get; set; }
        public string OrganisationNumber { get; set; }
        public string AddressLine1 { get; set; }
        public string AddressLine2 { get; set; }
        public string AddressLine3 { get; set; }
        public string AddressLine4 { get; set; }
        public string Town { get; set; }
        public string Postcode { get; set; }
        public string Count { get; set; }
    }
}