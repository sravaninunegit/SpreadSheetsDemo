using System;
using Android.App;
using Android.OS;
using Android.Runtime;
using Android.Views;
using AndroidX.AppCompat.Widget;
using AndroidX.AppCompat.App;
using Google.Android.Material.FloatingActionButton;
using Google.Android.Material.Snackbar;
using DisplayFromExel.Data;
using System.IO;
using AndroidX.RecyclerView.Widget;
using DisplayFromExel.Model;
using Android.Widget;
using Toolbar = Android.Widget.Toolbar;
using Android.Hardware;

namespace DisplayFromExel
{
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme.NoActionBar", MainLauncher = true)]
    public class MainActivity : AppCompatActivity
    {
        private DataBaseContext databaseHelper;
        Button tab1, tab2;
        RecyclerView empView,orgView;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            SetContentView(Resource.Layout.activity_main);
            databaseHelper = new DataBaseContext(Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal), "Display.db"));
            DataUitls.ImportDataFromExcel(this, databaseHelper);
            LoadUI();           

        }

        private void LoadUI()
        {

            try
            {
                orgView = FindViewById<RecyclerView>(Resource.Id.orgView);
                empView = FindViewById<RecyclerView>(Resource.Id.empView);
                LinearLayoutManager orgViewManager = new LinearLayoutManager(this);
                LinearLayoutManager empViewManager = new LinearLayoutManager(this);
                orgView.SetLayoutManager(orgViewManager);
                empView.SetLayoutManager(empViewManager);

                tab1 = FindViewById<Button>(Resource.Id.tab1);
                tab2 = FindViewById<Button>(Resource.Id.tab2);
                var EmployeeData = databaseHelper.GetDataFromEmployeeTable();
                var OrganisationData = databaseHelper.GetDataFromOrganisationTable();
                // default data is from organisation
                orgView.Visibility = ViewStates.Visible;
                orgView.SetAdapter(new OrgAdapter(OrganisationData));
                tab1.Click += (s, e) =>
                {
                    empView.Visibility = ViewStates.Gone;
                    orgView.Visibility = ViewStates.Visible;
                    orgView.SetAdapter(new OrgAdapter(OrganisationData));
                };
                tab2.Click += (s, e) =>
                {
                    orgView.Visibility = ViewStates.Gone;
                    empView.Visibility = ViewStates.Visible;                    
                    empView.SetAdapter(new EmpAdapter(EmployeeData));
                };
            }
            catch (Exception ex)
            {

                throw;
            }
            
        }

     

       
	}
}
