
# VMware AirWatch Software Development Kit (SDK)
## iOS And Android - Getting Started

This document explains how to integrate the AirWatch SDKs into your Xamarin-built apps. 

 For detailed information about the AirWatch SDK and managing internal apps, See the **VMware AirWatch Mobile Application Management (MAM) Guide** and the **VMware AirWatch SDK Technical Implementation Guides** located on the AirWatch Resources Portal at https://resources.air-watch.com.

## iOS Overview
In order to inject AirWatch SDK functionality into your  Xamarin AWSDK App, integrate the two systems.

### Requirements
* iOS 8.0+
* Xamarin Studio
	* If you have Visual Studio with the Xamarin plug-in, this should also work, but this document is based on Xamarin Studio.
* AirWatch-enrolled iOS test device 
* The AirWatch Xamarin SDK from the Xamarin Component Store `AirWatchSDK.dll`.
* A Xamarin iOS app to integrate with the Airwatch SDK
	* If you do not have a suitable application, you can create a new application in Xamarin Studio and integrate the SDK into that.

### Add App to the AirWatch Console
Upload your internal app to the AirWatch Admin Console to register it with the system. This step enables AirWatch to identify the app and to add functionality to it. The **AirWatch MAM Guide** details how to upload an internal app. 

1. In Xamarin, export the app as a signed IPA.
2. Log into the AirWatch Admin Console as an administrator.
3. Navigate to **Apps & Books > Applications > List View > Internal** and then choose **Add Application**. 
4. Select **Upload > Local File**, add the IPA file, and select **Continue**.
5. Select **More** and choose **SDK**.
6. Select the **iOS Default Settings** profile in the *SDK Profile* field.
7. Select **Save and Assign** to continue to the **Assignment** page.
8. Assign the app to a smart group and select a **Push Mode**. 
9. Select **Add**, and **Save & Publish** the app to complete the upload process.

### Add Required SDK DLL to Project
Add the AirWatch SDK DLL to your Xamarin project to enable the Xamarin IPA file in AirWatch to recognize and apply the AirWatch SDK functionality. 

1. Open Xamarin Studio.
2. Right-click **References** and choose **Edit References**.
3. Select the *.Net Assembly* tab and then choose **Browse**.
4. Select the **AirWatchSDK.dll** file from your file system.
5. Enable the *Assembly* check box if it isn't already and select **Ok**.

### Enable Communication Between the AirWatch Agent and the Xamarin IPA File
Expose a custom scheme in the Info.plist file in the Xamarin project to enable the app to receive a call back from the AirWatch Agent. Your app receives communications from the AirWatch Admin Console through the AirWatch Agent. To expose the scheme, add a callback scheme registration and add a query scheme to your Xamarin project.

##### Add Callback Scheme Registration

1. Double-click the Info.plist file in your Xamarin project.
2. Select the **Advanced** tab.
3. In the **URL Types** section, choose the **Add URL Type** button.
4. Set the values of *Identifier* and *URL Schemes* to the desired callback scheme.
5. Set the *Role* to **Editor**.
6. Save the file.

##### Add SDK App Query Scheme

1. Double-click the Info.plist file in your Xamarin project.
2. Select the **Source** tab, and choose *Add new entry*.
3. Select the green "PLUS" in the selected row.
4. Double click **Custom Property**, and change it to **LSApplicationQueriesSchemes**.
5. Change the *Type* from *String* to *Array*.
6. Within the *Array*, select *Add new entry*.
7. Select the green "PLUS" in the selected row.
8. Double-click the *Value* column, and set the value to **airwatch**.
9. Add another entry under **LSApplicationQueriesSchemes** for **workspace**.
10. Save the file.

### Add an App Delegate to the Xamarin Project 
To complete integration of Xamarin and AirWatch SDK within your app use a custom Application Delegate. Create a class to act as an `AWSDKDelegate`, define the callback scheme within the class, and set the class to recognize when initialization is complete. 

1. Create a class to act as an `AWSDKDelegate` and to receive SDK callbacks.  

		using Foundation;
		using System.Diagnostics;
		using System;
		using AirWatchSDK;
			
		namespace sdkSampleApp
		{
			public class AirWatchSDKManager: AWSDKDelegate
			{			
				private static AirWatchSDKManager instance;
				private static string LogCategory = "AirWatchSDK";
				
				// private, use the Instance below
				private AirWatchSDKManager ()
				{
				}
			
				// singleton
				public static AirWatchSDKManager Instance {
					get {
						if (instance == null) {
							instance = new AirWatchSDKManager ();
						}
						return instance;
					}
				}
			
				// Below are all the protocol methods defined in AWSDKDelegate
				// Add customization here for SDK results
			
				override public void InitialCheckDoneWithError (NSError error)
				{
					// Add any SDK Customization here
					string message = String.Format ("InitialCheckDoneWithError received {0}, SDK initialized if no error", error);
					Debug.WriteLine (message, LogCategory);
				}
			
				override public void ReceivedProfiles (AWProfile[] profiles)
				{
					// Add any SDK Customization here
					string message = String.Format ("ReceivedProfiles received {0}", profiles);
					Debug.WriteLine (message, LogCategory);
				}
			
				override public void Wipe ()
				{
					// Add any SDK Customization here
					Debug.WriteLine ("Wipe command received", LogCategory);
				}
			
				override public void Lock ()
				{
					// Add any SDK Customization here
					Debug.WriteLine ("Lock command received", LogCategory);
				}
			
				override public void Unlock ()
				{
					// Add any SDK Customization here
					Debug.WriteLine ("Unlock command received", LogCategory);
				}
			
				public override void StopNetworkActivity(AWNetworkActivityStatus status)
        		{
        			// Add any SDK Customization here
            		Debug.WriteLine("StopNetworkActivity received", LogCategory);
        		}
			
				override public void ResumeNetworkActivity ()
				{
					// Add any SDK Customization here
					Debug.WriteLine ("ResumeNetworkActivity received", LogCategory);
					}
				}
			}

2. Add the listed functionality to the `AppDelegate.cs`.
	
		using System;
		using ObjCRuntime;
		using System.Diagnostics;
		using AirWatchSDK;
	
	   ...

		public override bool FinishedLaunching (UIApplication application, NSDictionary launchOptions)
		{
			if (Runtime.Arch == Arch.SIMULATOR) {
				Debug.WriteLine ("Running in Simulator, skipping initialization of the AirWatch SDK!");
				return true;
			} else {
				Debug.WriteLine ("Running on Device, beginning initialization of the AirWatch SDK.");

				// Configure the Controller by:
				var sdkController = AWController.ClientInstance ();
				// 1) defining the callback scheme so the app can get called back,
				sdkController.CallbackScheme = "mysamplescheme"; // defined in Info.plist
				// 2) set the delegate to know when the initialization has been completed.
				sdkController.Delegate = AirWatchSDKManager.Instance;
				return true;
			}
		}

		public override void OnActivated (UIApplication application)
		{
			AWController.ClientInstance ().Start ();
		}

		public override bool HandleOpenURL (UIApplication application, NSUrl url)
		{
			return AWController.ClientInstance ().HandleOpenURL (url, "");
		}
		
If you are using Xamarin Forms on iOS, you need to add this to your AppDelegate as well.  This will expose the `UIWindow` that is part of the iOS `AppDelegate` but is hidden in `Xamarin.Forms.Platform.iOS.FormsApplicationDelegate`:

	[Export("window")]
    public UIWindow GetWindow()
    {
        return UIApplication.SharedApplication.Windows[0];
    }


### Debug Your Application
Your application is now SDK-enlightened!  If you do not see an SSO passcode, ensure that the Organization Group has **Single Sign On** enabled and that an **Authentication Type** is configured. These configurations are explained in the **AirWatch MAM Guide**. 

 

## Android Overview

To integrate AirWatch Android SDK Xamarin components into an existing Xamarin Android app follow described steps.

### Requirements
* Xamarin Studio or Visual Studio with the Xamarin plugin.
* AirWatch Xamarin Android SDK binaries from the Xamarin Component Store.
* Android test device running Ice Cream Sandwich and above.
* Xamarin Android app to integrate with the Airwatch SDK targeting Android 4.0(ICS)+ / API Level 14+.
* AirWatch Agent v7.0+ for Android from Google Playstore.
* Whitelisted Release/Debug signing key as explained below should be used for signing the Xamarin android application.

### Integrating AirWatch SDK
1. While integrating **AirWatch SDK**, application method count may exceed 64k due to library dependencies. Enable Multi-Dex option for the app in Xamarin/Visual studio.
2. Add the five AirWatch Android SDK binaries downloaded through Xamarin Component store(.dll's) as References to the application.

        AWClientSDKBindings
        AWCredentialsExtLibraryBinding
        AWMixPanelBindings
        AWSQLCipherBindings
        AWFrameworkBindings
        AWNetworkLibraryBindings
    
3. Add the following dependency NuGet packages from NuGet Package Manager as References to application.

        Xamarin.Android.Support.v13 - version 25.3.1
        Xamarin.Android.Support.v7.AppCompat - version 25.3.1
        Xamarin.Android.Support.v7.CardView - version 25.3.1
        Xamarin.Android.Support.v7.RecyclerView - version 25.3.1
        Xamarin.Android.Support.Design - version 25.3.1
        Xamarin.Android.Support.v14.Preference - version 25.3.1
        Xamarin.GooglePlayServices.SafetyNet - version 32.961.0
        Square.OkHttp3 - version 3.5.0
    
4. Initialize AirWatch SDK:
    a) Extend the application class of the Xamarin app from **AWApplication** class of AirWatch SDK. Override the **MainActivityIntent** to return application's main landing activity. Move app's `onCreate()` business logic to `onPostCreate()`.
    
    **Application class**
    
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
                    var intent = new Intent(ApplicationContext, typeof(MainActivity)); // MainActivity is application's main landing activity
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
                    return true; // to fetch mag certificate during initial setup
                    }
                }
                
                protected override bool IsInputLogoBrandable
                {
                    get
                    {
                    return true; // to brand application logo
                    }
                }
                
                public override void OnPostCreate()
                {
                    base.OnPostCreate();
                    // App specific code here
                }
            }
        }
    
    b) Add **AirWatchSDKIntentService** by setting the name as `<AppPackageName>.AirWatchSDKIntentService`.
    c) Set `GatewaySplashActivity` as your main launching activity and and `AirWatchSDKBroadcastReceiver` broadcast receiver declarations in manifest file. With these changes, the manifest file should have entries as shown below:
    
    **Manifest File**
    
        <application android:name="SampleApplication" android:theme="@style/AppTheme" tools:replace="android:label">
        <activity android:name="com.airwatch.gateway.ui.GatewaySplashActivity" android:label="@string/app_name">
        <intent-filter>
        <action android:name="android.intent.action.MAIN" />
        <category android:name="android.intent.category.LAUNCHER" />
        </intent-filter>
        </activity>
        <activity android:name=".MainActivity" android:label="@string/app_name" />
        <receiver android:name="com.airwatch.sdk.AirWatchSDKBroadcastReceiver" android:permission="com.airwatch.sdk.BROADCAST">
        <intent-filter>
        <action android:name="com.airwatch.xamarinsampleapp.airwatchsdk.BROADCAST" />
        </intent-filter>
        <intent-filter>
        <action android:name="android.intent.action.PACKAGE_ADDED" />
        <action android:name="android.intent.action.PACKAGE_REMOVED" />
        <action android:name="android.intent.action.PACKAGE_REPLACED" />
        <action android:name="android.intent.action.PACKAGE_CHANGED" />
        <action android:name="android.intent.action.PACKAGE_RESTARTED" />
        <data android:scheme="package" />
        </intent-filter>
        </receiver>
        </application>


    d) For authentication, timeout and data-loss prevention features, all the application activities should extend from `Com.Airwatch.Gateway.UI.GatewayBaseActivity`. It allows the application to handle the lifecycle correctly and to manage the state of **AirWatch SDK**.
    
### Features

1. Application level branding, authentication, timeout behavior and offline access are enforced by following by above integration process and extending AirWatch base activity.
2. For application level tunneling, you can use normal HTTP clients or android webview. It follows the Tunnel URLs setting on the console. Please refer to sample app code.
3. For Integrated authentication, application should use AirWatch wrapped HTTP clients or AWWebView for Basic, NTLM or client certificate based authentication. Please refer to sample app code.
4. Data Loss Prevention:
    a) Restricting screenshot as per policy is enforced when your activity extends GatewayBaseActivity.
    b) For restricting copy-paste, application should use AirWatch wrapped textviews like AWEditText, AWTextView and AWWebView.
    c) Inorder to restrict OpenIn for documents, weblinks and email, use `UriOpenerFactory.Instance.OpenUri(context, uri)` and `UriOpenerFactory.Instance.OpenUri(context, filepath)` as shown in the sample app.
5. Custom Settings: Inorder to get custom settings set on the console, SDKManager API needs to be used. In general any SDKManager API can be used in below manner:

        Using SDKManager APIs

        try
        {
            // Below call will return SDKManager instance readily
            // as it is already initialised as part of Login flow.
            var sdkmanager = SDKManager.Init(this);
            textView.Text = sdkmanager.CustomSettings;
        } catch (AirWatchSDKException e)
        {
            // exception while using SDKManager API
        }

### Whitelist Signing Key

Before you can begin using the **AirWatch SDK**, you must ensure your application signing key is whitelisted with your AirWatch Admin Console. When your SDK-integrated application starts up, the SDK checks the signing public key with which it is signed. It compared againt the list of whitelisted apps to determine whether your application is trusted.

AirWatch allows whitelisting for both apps deployed internally or deployed through a public app store.

#### Internally Deployed Applications
1. After building the application apk, sign it using your own specific app signing key.
2. Upload the signed apk file to the AirWatch Admin Console as described below. AirWatch Admin Console extracts the application's public signing key and adds it to the whitelisted apps list
    a) Log into the AirWatch Admin Console as an administrator.
    b) Navigate to **Apps & Books > Applications > List View > Internal** and then choose *Add Application*.
    c) Select *Upload > Local File*, add the APK file, and select Continue.
    d) Select **More** and choose *SDK*.
    e) Select the *Android Default Settings* profile in the SDK Profile field.
    f) Select *Save and Assign* to continue to the *Assignment* page.
    g) Assign the app to a smart group and select a *Push Mode*.
    h) Select *Add*, and *Save & Publish* the app to complete the upload process.

#### Publicly Deployed Applications
For applications that are deployed publicly through the Play Store, send the public signing key of the application to AirWatch for whitelisting.

**Note: Contact your professional services representative for the process of whitelisting the public signing key.**

### Push App to Dev Device using App Catalog

In order for the **AirWatch Agent** to manage an app, it needs to be sent to the device.  This can be done via an installation policy of **Automatic** or by pushing the app down once using the **Agent**'s *APP CATALOG*.  Once the app is listed in the *Managed Apps* section of the Agent, it is ready for local management.

