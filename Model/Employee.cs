﻿using Android.App;
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
    internal class Employee
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        public string OrganisationNumber { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
       
    }
}