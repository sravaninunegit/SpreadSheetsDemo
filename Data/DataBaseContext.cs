using Android.App;
using Android.Content;
using Android.Icu.Text;
using Android.Media.TV;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using DisplayFromExel.Model;
using NPOI.SS.Formula.Functions;
using SQLite;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using static Android.App.AppSearch.SearchResult;
using static Android.Graphics.ColorSpace;
using static Android.Hardware.Camera;
using static NPOI.HSSF.Util.HSSFColor;

namespace DisplayFromExel.Data
{
    internal class DataBaseContext
    {
        private SQLiteConnection _database;

        public DataBaseContext(string dbPath)
        {
            _database = new SQLiteConnection(dbPath);
            _database.CreateTable<Organisation>();
            _database.CreateTable<Employee>();
          
            // Create tables for other tabs if needed
        }

        internal List<Organisation> GetDataFromOrganisationTable()
        {
           return _database.Table<Organisation>().ToList();
        }
        internal List<Employee> GetDataFromEmployeeTable()
        {
            return _database.Table<Employee>().ToList();
        }
        internal void Insert(Employee tab1Data)
        {
            _database.Insert(tab1Data);
            try
            {
                // Check if the data already exists in the database (assuming 'tab1Data' has a unique identifier)
                var existingData = _database.Table<Employee>().FirstOrDefault(x => x.OrganisationNumber == tab1Data.OrganisationNumber);

                if (existingData == null)
                {
                    // Data doesn't exist, so insert it
                    _database.Insert(tab1Data);
                }
                else
                {

                }
            }
            catch (Exception ex)
            {

                Console.WriteLine("Error inserting data: " + ex.Message);
            }

        }
        internal void Insert(Organisation tab1Data)
        {
            _database.Insert(tab1Data);
            try
            {
                // Check if the data already exists in the database (assuming 'tab1Data' has a unique identifier)
                var existingData = _database.Table<Organisation>().FirstOrDefault(x => x.OrganisationName == tab1Data.OrganisationName);

                if (existingData == null)
                {
                    // Data doesn't exist, so insert it
                    _database.Insert(tab1Data);
                }
                else
                {
                    
                }
            }
            catch (Exception ex)
            {
                
                Console.WriteLine("Error inserting data: " + ex.Message);
            }

        }

        internal void ClearDatafromTables()
        {
            var table = _database.Table<Organisation>();

            // Select all records you want to delete
            var recordsToDelete = table.ToList();

            // Delete each record one by one
            foreach (var record in recordsToDelete)
            {
                _database.Delete(record);
            }

            var table1 = _database.Table<Employee>();

            // Select all records you want to delete
            var records = table1.ToList();

            // Delete each record one by one
            foreach (var record in records)
            {
                _database.Delete(record);
            }
        }
    }
}