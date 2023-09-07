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
    internal class OrgAdapter : RecyclerView.Adapter
    {
        private List<Organisation> _odata=new List<Organisation>();
       

        public OrgAdapter(List<Organisation> odata)
        {
            _odata = odata;
           
        }

        public override RecyclerView.ViewHolder OnCreateViewHolder(ViewGroup parent, int viewType)
        {
            View itemView = LayoutInflater.From(parent.Context).Inflate(Resource.Layout.org_data, parent, false);
            TabViewHolder viewHolder = new TabViewHolder(itemView);
            return viewHolder;
        }

        public override void OnBindViewHolder(RecyclerView.ViewHolder holder, int position)
        {
            if (holder is TabViewHolder viewHolder)
            {
                     Organisation item = _odata[position];
                    viewHolder.TextView1.Text = "OrganisationName:" + item.OrganisationName;
                    viewHolder.TextView2.Text = "OrganisationNumber:" + item.OrganisationNumber;
                    viewHolder.TextView3.Text = "AddressLine1:" + item.AddressLine1;
                    viewHolder.TextView4.Text = "AddressLine2:" + item.AddressLine2;
                    viewHolder.TextView5.Text = "AddressLine3:" + item.AddressLine3;
                    viewHolder.TextView6.Text = "AddressLine4:" + item.AddressLine4;
                    viewHolder.TextView7.Text = "Town:" + item.Town;
                    viewHolder.TextView8.Text = "Postcode:" + item.Postcode;
                    viewHolder.TextView9.Text = item.Count;

                    viewHolder.TextView1.Visibility = string.IsNullOrEmpty(item.OrganisationName) ? ViewStates.Gone : viewHolder.TextView1.Visibility;
                    viewHolder.TextView2.Visibility = string.IsNullOrEmpty(item.OrganisationNumber) ? ViewStates.Gone : viewHolder.TextView2.Visibility;
                    viewHolder.TextView3.Visibility = string.IsNullOrEmpty(item.AddressLine1) ? ViewStates.Gone : viewHolder.TextView3.Visibility;
                    viewHolder.TextView4.Visibility = string.IsNullOrEmpty(item.AddressLine2) ? ViewStates.Gone : viewHolder.TextView4.Visibility;
                    viewHolder.TextView5.Visibility = string.IsNullOrEmpty(item.AddressLine3) ? ViewStates.Gone : viewHolder.TextView5.Visibility;
                    viewHolder.TextView6.Visibility = string.IsNullOrEmpty(item.AddressLine4) ? ViewStates.Gone : viewHolder.TextView6.Visibility;
                    viewHolder.TextView7.Visibility = string.IsNullOrEmpty(item.Town) ? ViewStates.Gone : viewHolder.TextView7.Visibility;
                    viewHolder.TextView8.Visibility = string.IsNullOrEmpty(item.Postcode) ? ViewStates.Gone : viewHolder.TextView8.Visibility;
                    viewHolder.TextView9.Visibility = string.IsNullOrEmpty(item.Count) ? ViewStates.Gone : viewHolder.TextView9.Visibility;
               

            }
        }

        public override int ItemCount => _odata.Count;

        private class TabViewHolder : RecyclerView.ViewHolder
        {
            public TextView TextView1 { get; set; }
            public TextView TextView2 { get; set; }
            public TextView TextView3 { get; set; }
            public TextView TextView4 { get; set; }
            public TextView TextView5 { get; set; }
            public TextView TextView6 { get; set; }
            public TextView TextView7 { get; set; }
            public TextView TextView8 { get; set; }
            public TextView TextView9 { get; set; }

            public TabViewHolder(View itemView) : base(itemView)
            {
                TextView1 = itemView.FindViewById<TextView>(Resource.Id.OrganisationName);
                TextView2 = itemView.FindViewById<TextView>(Resource.Id.OrganisationNumber);
                TextView3 = itemView.FindViewById<TextView>(Resource.Id.AddressLine1);
                TextView4 = itemView.FindViewById<TextView>(Resource.Id.AddressLine2);
                TextView5 = itemView.FindViewById<TextView>(Resource.Id.AddressLine3);
                TextView6 = itemView.FindViewById<TextView>(Resource.Id.AddressLine4);
                TextView7 = itemView.FindViewById<TextView>(Resource.Id.Town);
                TextView8 = itemView.FindViewById<TextView>(Resource.Id.Postcode);
                TextView9 = itemView.FindViewById<TextView>(Resource.Id.Count);
                // Add more TextViews for additional columns if needed
            }
        }
    }
}