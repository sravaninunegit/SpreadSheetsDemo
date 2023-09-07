using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using DisplayFromExel.Model;
using NPOI.SS.UserModel;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;

namespace DisplayFromExel.Data
{
    internal class DataUitls
    {
     
        public static void  ImportDataFromExcel(MainActivity mainActivity, DataBaseContext databaseHelper)
        {
            try
            {
                databaseHelper.ClearDatafromTables();
                using (var assetStream = mainActivity.Assets.Open("testdata.xlsx"))
                {
                    // Create a copy of the stream so NPOI can determine its length
                    using (var memoryStream = new MemoryStream())
                    {
                        assetStream.CopyTo(memoryStream);
                        memoryStream.Seek(0, SeekOrigin.Begin); // Reset the position to the beginning of the stream

                        IWorkbook workbook = WorkbookFactory.Create(memoryStream);
                        ISheet sheet1 = workbook.GetSheetAt(0);
                        ISheet sheet2 = workbook.GetSheetAt(1);

                      
                            for (int rowIndex = 1; rowIndex <= sheet1.LastRowNum; rowIndex++)
                            {
                                var row = sheet1.GetRow(rowIndex);
                                if (row != null)
                                {
                                    var tab1Data = new Organisation
                                    {
                                        OrganisationName = row.GetCell(0)?.ToString(),
                                        OrganisationNumber = row.GetCell(1)?.ToString(),
                                        AddressLine1 = row.GetCell(2)?.ToString(),
                                        AddressLine2 = row.GetCell(3)?.ToString(),
                                        AddressLine3 = row.GetCell(4)?.ToString(),
                                        AddressLine4 = row.GetCell(5)?.ToString(),
                                        Town = row.GetCell(6)?.ToString(),
                                        Postcode = row.GetCell(7)?.ToString(),
                                        Count = row.GetCell(8)?.ToString()


                                    };
                                    databaseHelper.Insert(tab1Data);
                                }
                            }
                        
                        // Read data from Excel and insert into Tab1Model table
                       
                            for (int rowIndex = 1; rowIndex <= sheet2.LastRowNum; rowIndex++)
                            {
                                var row = sheet2.GetRow(rowIndex);
                                if (row != null)
                                {
                                    var tab2Data = new Employee
                                    {
                                        OrganisationNumber = row.GetCell(0)?.ToString(),
                                        FirstName = row.GetCell(1)?.ToString(),
                                        LastName = row.GetCell(2)?.ToString()


                                    };
                                    databaseHelper.Insert(tab2Data);
                                }
                            }
                        
                       
                    }
                }
            }
            catch (Exception ex)
            {
                // Handle the exception (e.g., log it or display an error message)
            }
            
        }
    
      private void insertData(ISheet sheet)
        {

        }
    
    }
}