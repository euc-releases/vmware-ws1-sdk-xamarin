//  Copyright © 2019 - 2022 VMware, Inc. All rights reserved. This product is protected
//  by copyright and intellectual property laws in the United States and other
//  countries as well as by international treaties. VMware products are covered
//  by one or more patents listed at http://www.vmware.com/go/patents.


using UIKit;

namespace XamarinSampleApp
{
    public partial class XamarinAlertController : UIAlertController
    {
        private static UIWindow window = null;
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        public static void showAlertViewForController(UIViewController vc, string title, string message)
        {
			var alert = UIAlertController.Create(title, message, UIAlertControllerStyle.Alert);
			alert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Cancel, null));
			vc.PresentViewController(alert, animated: true, completionHandler: null);
        }

		public static void showAlertOnWindow(UIAlertController alertController)
		{
            window = null;
            window = new UIWindow { BackgroundColor = UIColor.Clear };
            window.WindowLevel = UIWindowLevel.Alert;
			window.RootViewController = new UIViewController();
            window.RootViewController.View.BackgroundColor = UIColor.Green;
			window.MakeKeyAndVisible();
			window.RootViewController.PresentViewController(alertController, true, null);
		}

        public static void hideAlertWindow()
        {
			window.Hidden = true;
			window = null;
        }

		public static void showAlertOnViewController(UIAlertController alertController, UIViewController vc)
		{
			vc.PresentViewController(alertController, true, null);
		}

		public static void showAlertOnTopViewController(UIAlertController alertController)
		{
            UIViewController vc = XamarinAlertController.topViewController();
			vc.PresentViewController(alertController, true, null);
		}

        public static UIViewController topViewController()
        {
            UIViewController topController = UIApplication.SharedApplication.KeyWindow.RootViewController;

            while (topController.PresentedViewController != null)
            {
                topController = topController.PresentedViewController;
            }
            return topController;
        }
    }
}

