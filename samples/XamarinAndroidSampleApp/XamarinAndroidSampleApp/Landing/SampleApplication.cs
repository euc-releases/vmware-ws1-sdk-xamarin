using System;

using Android.App;
using Android.Content;
using Android.Runtime;
using Com.Airwatch.App;
using Com.Airwatch.Gateway.UI;


namespace XamarinAndroidSampleApp.Landing
{
    [Application(Label = "@string/app_name", Icon = "@drawable/AppLogo", Theme = "@style/AppTheme")]
    public class SampleApplication : AWApplication
    {
        public SampleApplication(IntPtr handle, JniHandleOwnership ownerShip)
            : base(handle, ownerShip)
        {
        }

        public override Intent MainActivityIntent
        {
            get
            {
                var intent = new Intent(ApplicationContext, typeof(MainActivity));
                return intent;
            }
        }

        public override Intent MainLauncherIntent
        {
            get
            {
                var intent = new Intent(ApplicationContext, typeof(GatewaySplashActivity));
                return intent;
            }
        }

        public override bool MagCertificateEnable
        {
            get
            {
                return true;
            }
        }

        protected override bool IsInputLogoBrandable
        {
            get
            {
                return true;
            }
        }

        public override void OnPostCreate()
        {
            base.OnPostCreate();
            // App specific code here
        }

    }
}