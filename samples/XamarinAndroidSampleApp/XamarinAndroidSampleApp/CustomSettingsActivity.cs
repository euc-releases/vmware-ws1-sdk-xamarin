//  Copyright © 2019 VMware, Inc. All rights reserved. This product is protected
//  by copyright and intellectual property laws in the United States and other
//  countries as well as by international treaties. VMware products are covered
//  by one or more patents listed at http://www.vmware.com/go/patents.

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

using Com.Airwatch.Gateway.UI;
using Com.Airwatch.Sdk;

namespace XamarinAndroidSampleApp
{
    [Activity(Label = "CustomSettings")]
    public class CustomSettingsActivity : GatewayBaseActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.CustomSettingsLayout);
            
            var textView = FindViewById<TextView>(Resource.Id.custom_setting_text);
            try
            {
                // Below call will return SDKManager instance readily 
                // as it is already initialised as part of Login flow.
                var sdkmanager = SDKManager.Init(this);
                textView.Text = sdkmanager.CustomSettings;
            } catch (AirWatchSDKException e)
            {
                textView.Text = "AirwatchSDKException during CustomSettings API call";
            }
            
        }
    }
}