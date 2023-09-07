package crc64a458f3adacda1ee3;


public class EmpAdapter_TabViewHolder
	extends androidx.recyclerview.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("DisplayFromExel.Model.EmpAdapter+TabViewHolder, DisplayFromExel", EmpAdapter_TabViewHolder.class, __md_methods);
	}


	public EmpAdapter_TabViewHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == EmpAdapter_TabViewHolder.class) {
			mono.android.TypeManager.Activate ("DisplayFromExel.Model.EmpAdapter+TabViewHolder, DisplayFromExel", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
		}
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
