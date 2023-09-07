using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using AndroidX.RecyclerView.Widget;
using DisplayFromExel.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DisplayFromExel.Model
{
    internal class EmpAdapter : RecyclerView.Adapter
    {
      
        private List<Employee> _edata=new List<Employee>();
     

        public EmpAdapter(List<Employee> edata)
        {           
            _edata = edata;          
        }

        public override RecyclerView.ViewHolder OnCreateViewHolder(ViewGroup parent, int viewType)
        {
            View itemView = LayoutInflater.From(parent.Context).Inflate(Resource.Layout.emp_data, parent, false);
            TabViewHolder viewHolder = new TabViewHolder(itemView);
            return viewHolder;
        }

        public override void OnBindViewHolder(RecyclerView.ViewHolder holder, int position)
        {
            if (holder is TabViewHolder viewHolder)
            {
                    Employee item = _edata[position];
                    viewHolder.TextView1.Text = "OrganisationNumber:" + item.OrganisationNumber;
                    viewHolder.TextView2.Text = "FirstName:" + item.FirstName;
                    viewHolder.TextView3.Text = "LastName:" + item.LastName;
                    

                    viewHolder.TextView1.Visibility = string.IsNullOrEmpty(item.OrganisationNumber) ? ViewStates.Gone : viewHolder.TextView1.Visibility;
                    viewHolder.TextView2.Visibility = string.IsNullOrEmpty(item.FirstName) ? ViewStates.Gone : viewHolder.TextView2.Visibility;
                    viewHolder.TextView3.Visibility = string.IsNullOrEmpty(item.LastName) ? ViewStates.Gone : viewHolder.TextView3.Visibility;
               

            }
        }

        public override int ItemCount => _edata.Count;

        private class TabViewHolder : RecyclerView.ViewHolder
        {
            public TextView TextView1 { get; set; }
            public TextView TextView2 { get; set; }
            public TextView TextView3 { get; set; }
          

            public TabViewHolder(View itemView) : base(itemView)
            {
                TextView1 = itemView.FindViewById<TextView>(Resource.Id.OrganisationNumber);
                TextView2 = itemView.FindViewById<TextView>(Resource.Id.FirstName);
                TextView3 = itemView.FindViewById<TextView>(Resource.Id.LastName);
                
            }
        }
    }
}