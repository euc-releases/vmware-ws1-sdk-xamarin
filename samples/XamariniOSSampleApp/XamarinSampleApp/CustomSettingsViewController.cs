//  Copyright © 2019 - 2022 VMware, Inc. All rights reserved. This product is protected
//  by copyright and intellectual property laws in the United States and other
//  countries as well as by international treaties. VMware products are covered
//  by one or more patents listed at http://www.vmware.com/go/patents.

using UIKit;

namespace XamarinSampleApp
{
	public partial class CustomSettingsViewController : UIViewController
	{
		UITextView textView;
		AirWatchSDKManager sdkManager = AirWatchSDKManager.sharedInstance;

		public CustomSettingsViewController() : base("CustomSettingsViewController", null)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			setUpViews();
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}

		public void setUpViews()
		{
			this.Title = "Remote Config";
			textView = new UITextView(View.Bounds);
			View.AddSubview(textView);
			textView.Text = sdkManager.customSettings();
		}
	}
}

