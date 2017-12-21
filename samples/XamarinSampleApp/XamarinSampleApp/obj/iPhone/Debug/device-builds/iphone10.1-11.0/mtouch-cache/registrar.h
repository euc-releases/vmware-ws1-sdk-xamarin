#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CloudKit/CloudKit.h>
#import <QuartzCore/QuartzCore.h>
#import <CoreLocation/CoreLocation.h>
#import <Intents/Intents.h>
#import <CoreData/CoreData.h>
#import <CoreGraphics/CoreGraphics.h>

@class Foundation_InternalNSNotificationHandler;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class UIKit_UIControlEventProxy;
@class AppDelegate;
@protocol AWSDKDelegate;
@class XamarinSampleApp_AirWatchSDKManager;
@class SDKSettingsTableViewController;
@class GeneralInfoViewController;
@class IntegratedAuthViewController;
@class DLPViewController;
@class CustomSettingsViewController;
@class SDKLifecycleViewController;
@class SDKUseCaseTableViewCell;
@class EncryptionViewController;
@class XamarinSampleApp_XamarinAlertController;
@class CustomUrlProtocol;
@class TunnelingViewController;
@class AuthenticationChallengeController;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __NSObject_Disposer;
@class __UILongPressGestureRecognizer;
@class __UIPanGestureRecognizer;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIButton_UIButtonAppearance;
@class __UIRotationGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UIScrollView_UIScrollViewAppearance;
@class UIKit_UITextView_UITextViewAppearance;
@class UIKit_UIWebView__UIWebViewDelegate;
@class ApplicationInfo;
@protocol AWAccountStoreProtocol;
@class AWAction;
@class AWAlertController;
@class AWAlertHandler;
@class AWAnalytics;
@class AWProfilePayload;
@class AWAnalyticsPayload;
@class AWAnchorHelper;
@protocol AWAnchorStoreProtocol;
@class AWAppCatalog;
@class AWAppCatalogApplication;
@class AWApplicationAuthenticate;
@protocol AWApplicationKeyStoreProtocol;
@class AWApplicationList;
@protocol AWApplicationRegistrationDelegate;
@class AWAppSnapshotController;
@protocol AWAppSnapshotReporter;
@protocol AWSessionDelegate;
@class AWAssetTracker;
@class AWAuthenticationMainViewController;
@class AWAuthenticationPayload;
@protocol AWAuthenticationStoreProtocol;
@protocol AWAuthenticationViewControllerDelegate;
@protocol AWAuthenticatorFactory;
@class AWAutoDiscover;
@class AWBarCodeViewController;
@protocol AWBarCodeViewControllerDelegate;
@class AWBaseMessage;
@protocol AWBaseMessageDelegate;
@class AWBatteryMonitoring;
@class AWBeacon;
@class AWBeaconPayload;
@class AWBeaconTransmitter;
@protocol AWBeaconTransmitterDelegate;
@class AWBeaconUtility;
@class AWBinaryStorageHelper;
@protocol AWBioMetricAuthValidationHandlerDelegate;
@protocol AWBiometricProtocol;
@protocol AWBiometricStoreProtocol;
@class AWBranding;
@protocol AWNetworkConnectionDelegate;
@class AWBrandingFetchURLImage;
@protocol AWBrandingImageFetchDelegate;
@class AWBrandingPayload;
@class AWBufferedEncryptor;
@protocol AWBufferedEncryptorDelegate;
@protocol AWBufferredCrypto;
@protocol AWBufferredDigest;
@class AWDataSamplerSample;
@class AWCallLog;
@class AWCallLogManager;
@class AWCertificateCredentials;
@class AWCertificateHandler;
@class AWCertificatePayload;
@protocol AWCertificateStoreProtocol;
@class AWCertificateTrust;
@class AWCertPin;
@protocol AWContextInfoProtocol;
@class AWCertStore;
@protocol AWChallengeHandlerProtocol;
@class AWCommand;
@class AWClearPasscodeCommand;
@class AWClearSSOPasscodeCommand;
@class AWClipboard;
@class AWCommandFactory;
@protocol AWCommandManagerDelegate;
@class AWCommandManager;
@class AWCommandProcessor;
@protocol AWCommandProcessorDelegate;
@protocol AWCommandProcessProtocol;
@class AWCommandResponse;
@class AWCommandTypes;
@class AWCommonIdentityManager;
@class AWCommunication;
@class AWCompliance;
@class AWCompliancePayload;
@class AWCompliancePolicy;
@class AWCompliancePolicyManager;
@class AWCompromisedCompliancePolicy;
@class AWCompromisedDeviceViewController;
@class AWConnection;
@protocol AWConnectionDelegate;
@class AWConsoleLog;
@protocol AWConsoleResponseHeaderReader;
@class AWContainer;
@protocol AWContainerEventDelegate;
@protocol AWContainerStatusInterface;
@class AWContentFilter;
@protocol AWContentFilterDelegate;
@class AWContentFilterHandler;
@class AWContentFilteringPayload;
@class AWController;
@class AWControllerUtility;
@class AWCrashLogReporter;
@class AWCrashTracker;
@class AWCreatePassCodeViewController;
@class AWCrypt;
@class AWCryptDetails;
@protocol AWCryptFunctions;
@protocol AWCryptVersion;
@class AWCryptHeader;
@class AWCryptHelper;
@protocol AWCryptKeyProtocol;
@class AWCustomPayload;
@class AWDataCollectionDelegate;
@class AWDataLog;
@class AWDataSamplerPayload;
@class AWDataPayload;
@class AWDataSampler;
@class AWDataSamplerModule;
@class AWDataSamplerAnalyticsModule;
@class AWDataSamplerAnalyticsSample;
@class AWDataSamplerApplicationModule;
@class AWDataSamplerApplicationSample;
@class AWDataSamplerConfiguration;
@class AWDataSamplerDataUsageModule;
@class AWDataSamplerGPSModule;
@class AWDataSamplerGPSSample;
@class AWDataSamplerHTTPTransmitter;
@protocol AWDataSamplerHTTPTransmitterDelegate;
@class AWDataSamplerMemorySample;
@class AWDataSamplerNetworkAdapterInfoSample;
@class AWDataSamplerNetworkAdapterModule;
@class AWDataSamplerPacket;
@class AWDataSamplerPowerSample;
@class AWDataSamplerSystemInfoSample;
@class AWDataSamplerSystemModule;
@class AWDataSamplerTransmitter;
@class AWDataSamplerWLan2Module;
@class AWDataUsageConfiguration;
@class AWDataUsageManager;
@class AWDefaultSegue;
@class AWDefaultUnwindSegue;
@class AWDeviceDNDStatus;
@class AWDeviceInfo;
@class AWDeviceInfoController;
@class AWDeviceLockCommand;
@class AWDeviceStatusConfiguration;
@class AWDeviceStatusController;
@class AWDeviceStatusJSONProcessor;
@class AWDeviceUnEnrollmentProcessor;
@class AWDigest;
@class AWDigestDetails;
@class AWDocumentInteractionController;
@protocol AWDocumentInteractionControllerDelegate;
@class AWDynamicRotationNavigationController;
@class AWEncryptedFileHeader;
@protocol AWEncryptionKeyProtocol;
@class AWEnrollmentAccount;
@class AWEnrollmentAccountAuthenticator;
@class AWEnrollmentAuthenticationCredentialsTypes;
@protocol AWEnrollmentCreatePINViewControllerProtocol;
@class AWEraseDeviceCommand;
@class AWEVValidationViewController;
@class AWFileManager;
@class AWFileProtection;
@class AWFIPSHelper;
@class AWGeofence;
@class AWGeofenceArea;
@class AWGeofencePayload;
@class AWGzip;
@class AWHandler;
@class AWHMAC;
@class AWHMACHelper;
@protocol AWHMACStoreProtocol;
@class AWIdentityPayload;
@protocol AWIdentityProtocol;
@class AWInstallContentCommand;
@class AWInstallProfileCommand;
@class AWIntegratedAuthPayload;
@class AWIntegrationServicesPayload;
@class AWJSONSerialization;
@class AWKeychain;
@class AWKeyData;
@protocol AWKeyDelegate;
@protocol AWKeyEscrowServiceFactory;
@class AWKeyStore;
@class AWLocationService;
@protocol AWLockEventCheck;
@class AWLockSSOCommand;
@class AWLog;
@class AWLoggingPayload;
@class AWLogInsightTransmitter;
@class AWLogModule;
@class AWLogTransmitter;
@protocol AWMasterKeyProtocol;
@class AWMDMInformationController;
@class AWMessageLog;
@class AWMessageLogManager;
@protocol AWMessageViewNavBarDelegate;
@protocol AWMethodHandledByNSProxyProtocol;
@class AWMutableURLRequest;
@class AWNAPPSAppAccessTokenRequest;
@class AWNAPPSAppAccessTokenResponse;
@class AWNAPPSAuthWebViewController;
@class AWNAPPSController;
@class AWNAPPSLoadingViewController;
@class AWNAPPSRegister;
@class AWNAPPSRegisterRequest;
@class AWNAPPSRegisterResponse;
@protocol AWNAPPSStoreProtocol;
@protocol AWNAPPSWebViewDelegate;
@class AWNetworkAccessHandler;
@class AWNetworkAccessPayload;
@class AWNetworkActivityIndicator;
@class AWNetworkAdapter;
@class AWNetworkConnection;
@class AWNIAPPolicySignatureValidator;
@class AWNIAPPolicySigningCertificateFetchHelper;
@class AWNIAPTLSClientAuthenticationHelper;
@class AWOfflineAccessPayload;
@class AWOfflinePolicyHandler;
@class AWPasscodeCompliance;
@protocol AWPasscodeComplianceEvaluate;
@class AWPasscodeCompliancePolicy;
@protocol AWPasscodeComplianceProtocol;
@protocol AWPasscodeProtocol;
@protocol AWPasscodeCreateProtocol;
@class AWPasscodeUtility;
@protocol AWPasscodeValidateProtocol;
@class AWProfile;
@class AWProfileGroup;
@class AWProfileRetriever;
@protocol AWProfileRetrieverDelegate;
@class AWProfileSetting;
@class AWProfileStore;
@protocol AWProfileUpdateProtocol;
@class AWProxy;
@class AWProxyCertService;
@class AWProxyConnection;
@protocol AWProxyDelegate;
@class AWProxyHandler;
@class AWProxyPayload;
@protocol AWProxySetupDelegate;
@class AWReachability;
@class AWReadyMessagePayload;
@class AWRegistrationRequestHandler;
@class AWRemoveApplicationProfilesCommand;
@class AWRemoveContentCommand;
@class AWRequestCertificatesCommand;
@protocol AWRequestHandler;
@class AWRequestProfilesCommand;
@class AWRequestSigner;
@class AWResetAppPasscodeCommand;
@class AWRestrictions;
@class AWRestrictionsPayload;
@protocol AWRSAAdaptiveAuthHandler;
@protocol AWRSAAdaptiveAuthProtocol;
@class AWRSAAdaptiveAuthViewController;
@class AWSafariController;
@protocol AWSafariControllerProtocol;
@class AWSAMLVerifier;
@class AWSampleHandler;
@class AWSchemeResolver;
@protocol AWSchemeResolverDelegate;
@class AWScreenCaptureCommand;
@class AWSDK;
@class AWSDKAppProfileRetriever;
@protocol AWSDKConnectionStatusChange;
@class AWSDKContainerStatus;
@protocol AWSDKContextAttributes;
@class AWSDKContext;
@class AWSDKEnroller;
@class AWSDKLocalizationBundle;
@class AWSDKLogoutViewController;
@class AWSDKMessageViewController;
@class AWSDKPasteboard;
@class AWSDKPresentation;
@class AWSecPacket;
@class AWSecRSAWrapper;
@class AWSecureMessageHelper;
@class AWSecureRequestWrapper;
@protocol AWSecureStorageDelegate;
@class AWSecureStorageHelper;
@class AWSecurityWrapper;
@class AWServer;
struct trampoline_struct_iiii {
	int v0;
	int v4;
	int v8;
	int v12;
};
@class AWServerDetailsViewController;
@class AWServerSetup;
@class AWServiceSetIdentifier;
@class AWSession;
@protocol AWSessionCheckProtocol;
@class AWSettingsDataController;
@class AWSettingsHandler;
@protocol AWSharedCommandProtocol;
@class AWSharedCommandHandler;
@class AWSignatureCache;
@class AWSignatureCacheEntry;
@class AWSSLPinningManager;
@class AWSSLPinningPayload;
@protocol AWSSLPinningService;
@protocol AWSSOApplicationEncryptionProtocol;
@class AWSSOCommunication;
@class AWSSOHMACCredential;
@class AWSSORequest;
@class AWSSOResponse;
@class AWSSOSecurityHelper;
@class AWSSOSessionInfo;
@class AWSyncHelper;
@class AWTermsOfUse;
@class AWUploadLogsCommand;
@class AWUploadLogsCommandExecuter;
@class AWURLCertChallengeHandler;
@class AWURLChallengeHandler;
@protocol AWURLChallengeHandlerCertProviderDelegate;
@protocol AWURLChallengeHandlerCredenticalProviderDeleagte;
@class AWURLConnection;
@protocol AWURLConnectionDelegate;
@class AWURLCredentialChallengeHandler;
@class AWURLCredentials;
@class AWURLRedirectValidator;
@class AWUtility;
@protocol AWViewControllerProtocol;
@class AWWebsiteFilteringPayload;
@class BaseCommandHandler;
@class AirWatchSDK_AWBlockerView_AWBlockerViewAppearance;
@class AWBlockerView;
@class AirWatchSDK_AWHUDView_AWHUDViewAppearance;
@class AWHUDView;
@class AirWatchSDK_AWTextViewDisable_AWTextViewDisableAppearance;
@class AWTextViewDisable;
@class AirWatchSDK_AWUnderlineTextButton_AWUnderlineTextButtonAppearance;
@class AWUnderlineTextButton;

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 handleOpenURL:(NSURL *)p1;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@protocol AWSDKDelegate
	@required -(void) initialCheckDoneWithError:(NSError *)p0;
	@required -(void) receivedProfiles:(NSArray *)p0;
	@required -(void) wipe;
	@required -(void) lock;
	@required -(void) unlock;
	@required -(void) stopNetworkActivity:(int)p0;
	@required -(void) resumeNetworkActivity;
@end

@interface XamarinSampleApp_AirWatchSDKManager : NSObject<AWSDKDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) initialCheckDoneWithError:(NSError *)p0;
	-(void) receivedProfiles:(NSArray *)p0;
	-(void) wipe;
	-(void) lock;
	-(void) unlock;
	-(void) stopNetworkActivity:(int)p0;
	-(void) resumeNetworkActivity;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface SDKSettingsTableViewController : UITableViewController<UITableViewDelegate, UITableViewDataSource> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidUnload;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface GeneralInfoViewController : UIViewController<UITableViewDelegate, UITableViewDataSource> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLayoutSubviews;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface IntegratedAuthViewController : UIViewController<NSURLConnectionDataDelegate, NSURLSessionTaskDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLayoutSubviews;
	-(void) connection:(NSURLConnection *)p0 willSendRequestForAuthenticationChallenge:(NSURLAuthenticationChallenge *)p1;
	-(void) connection:(NSURLConnection *)p0 didReceiveResponse:(NSURLResponse *)p1;
	-(void) connection:(NSURLConnection *)p0 didReceiveData:(NSData *)p1;
	-(void) connectionDidFinishLoading:(NSURLConnection *)p0;
	-(void) URLSession:(NSURLSession *)p0 didReceiveChallenge:(NSURLAuthenticationChallenge *)p1 completionHandler:(id)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface DLPViewController : UIViewController<UITableViewDelegate, UITableViewDataSource> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(void) didReceiveMemoryWarning;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface CustomSettingsViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface SDKLifecycleViewController : UIViewController<UITableViewDelegate, UITableViewDataSource> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(void) didReceiveMemoryWarning;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface SDKUseCaseTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface EncryptionViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface XamarinSampleApp_XamarinAlertController : UIAlertController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface CustomUrlProtocol : NSURLProtocol<NSURLSessionDataDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(BOOL) canInitWithRequest:(NSURLRequest *)p0;
	+(NSURLRequest *) canonicalRequestForRequest:(NSURLRequest *)p0;
	-(void) startLoading;
	-(void) stopLoading;
	-(void) URLSession:(NSURLSession *)p0 task:(NSURLSessionTask *)p1 willPerformHTTPRedirection:(NSHTTPURLResponse *)p2 newRequest:(NSURLRequest *)p3 completionHandler:(id)p4;
	-(void) URLSession:(NSURLSession *)p0 task:(NSURLSessionTask *)p1 didReceiveChallenge:(NSURLAuthenticationChallenge *)p2 completionHandler:(id)p3;
	-(void) URLSession:(NSURLSession *)p0 dataTask:(NSURLSessionDataTask *)p1 didReceiveResponse:(NSURLResponse *)p2 completionHandler:(id)p3;
	-(void) URLSession:(NSURLSession *)p0 dataTask:(NSURLSessionDataTask *)p1 didReceiveData:(NSData *)p2;
	-(void) URLSession:(NSURLSession *)p0 task:(NSURLSessionTask *)p1 didCompleteWithError:(NSError *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithRequest:(NSURLRequest *)p0 cachedResponse:(NSCachedURLResponse *)p1 client:(id)p2;
@end

@interface TunnelingViewController : UIViewController<NSURLSessionTaskDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AuthenticationChallengeController : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface UIKit_UIScrollView_UIScrollViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UITextView_UITextViewAppearance : UIKit_UIScrollView_UIScrollViewAppearance {
}
@end

@interface ApplicationInfo : NSObject {
}
	-(BOOL) allowDeletion;
	-(void) setAllowDeletion:(BOOL)p0;
	-(UIImage *) appIconImage;
	-(void) setAppIconImage:(UIImage *)p0;
	-(NSString *) appInstaledBuildVersion;
	-(void) setAppInstaledBuildVersion:(NSString *)p0;
	-(NSString *) appInstalledVersion;
	-(void) setAppInstalledVersion:(NSString *)p0;
	-(NSString *) appName;
	-(void) setAppName:(NSString *)p0;
	-(unsigned int) appPushMode;
	-(void) setAppPushMode:(unsigned int)p0;
	-(unsigned int) appState;
	-(void) setAppState:(unsigned int)p0;
	-(unsigned int) appType;
	-(void) setAppType:(unsigned int)p0;
	-(NSString *) appVersion;
	-(void) setAppVersion:(NSString *)p0;
	-(NSString *) buildVerison;
	-(void) setBuildVerison:(NSString *)p0;
	-(NSString *) bundleId;
	-(void) setBundleId:(NSString *)p0;
	-(BOOL) didFetchIconImage;
	-(void) setDidFetchIconImage:(BOOL)p0;
	-(NSString *) largeIconUrl;
	-(void) setLargeIconUrl:(NSString *)p0;
	-(NSString *) mediumIconUrl;
	-(void) setMediumIconUrl:(NSString *)p0;
	-(NSInteger) notificationNumber;
	-(void) setNotificationNumber:(NSInteger)p0;
	-(NSString *) publicAppUrl;
	-(void) setPublicAppUrl:(NSString *)p0;
	-(NSString *) scheme;
	-(void) setScheme:(NSString *)p0;
	-(NSString *) smallIconUrl;
	-(void) setSmallIconUrl:(NSString *)p0;
	-(NSString *) uniqueIdentifier;
	-(void) setUniqueIdentifier:(NSString *)p0;
	-(BOOL) updateAvailable;
	-(void) setUpdateAvailable:(BOOL)p0;
	-(NSString *) webClipUrl;
	-(void) setWebClipUrl:(NSString *)p0;
	-(id) init;
	-(id) initWithDictionary:(NSDictionary *)p0;
@end

@protocol AWAccountStoreProtocol
	@required @property (nonatomic, assign, readonly) id account;
	@required @property (nonatomic, assign, readonly) NSString * username;
	@required -(BOOL) saveAccount:(id)p0;
	@required -(BOOL) saveUsername:(NSString *)p0 error:(NSError **)p1;
@end

@interface AWAction : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(unsigned int) type;
	-(void) setType:(unsigned int)p0;
	-(NSString *) value;
	-(void) setValue:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AWAlertController : UIAlertController {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AWAlertHandler : NSObject {
}
	-(id) init;
@end

@interface AWAnalytics : NSObject {
}
	-(void) recordEvent:(unsigned int)p0 eventName:(NSString *)p1 eventValue:(NSString *)p2 valueType:(unsigned int)p3;
	-(NSString *) bundleName;
	-(void) setBundleName:(NSString *)p0;
	-(NSString *) bundleVersion;
	-(void) setBundleVersion:(NSString *)p0;
	-(BOOL) disableAppSessionLog;
	-(void) setDisableAppSessionLog:(BOOL)p0;
	-(BOOL) enabled;
	-(void) setEnabled:(BOOL)p0;
	-(id) init;
@end

@interface AWProfilePayload : NSObject {
}
	-(NSString *) stringFromDictionaryForKey:(NSString *)p0;
	-(NSDictionary *) toDictionary;
	-(id) init;
	-(id) initWithDictionary:(NSDictionary *)p0;
@end

@interface AWAnalyticsPayload : AWProfilePayload {
}
	-(BOOL) enabled;
	-(id) init;
@end

@interface AWAnchorHelper : NSObject {
}
	-(id) init;
@end

@protocol AWAnchorStoreProtocol
	@required @property (nonatomic, assign) NSString * anchorIdentifier;
	@required -(BOOL) canShare;
	@required -(void) setCanShare:(BOOL)p0;
	@required -(void) setAnchorSupportsCertificateStorage:(BOOL)p0;
	@required -(BOOL) anchorSupportsCertificateStorage;
	@required -(NSString *) sharedAnchorScheme;
	@required -(void) setSharedAnchorScheme:(NSString *)p0;
	@required -(BOOL) isShared;
	@required -(void) setIsShared:(BOOL)p0;
@end

@interface AWAppCatalog : NSObject {
}
	-(void) fetchApplicationUpdatesWithCompletion:(id)p0;
	-(void) fetchBlacklistedApplicationsWithCompletion:(id)p0;
	-(void) fetchIconForApplication:(id)p0 withCompletion:(id)p1;
	-(void) fetchInfoForApplication:(id)p0 withCompletion:(id)p1;
	-(void) fetchInternalApplicationsWithCompletion:(id)p0;
	-(void) fetchPublicApplicationsWithCompletion:(id)p0;
	-(id) init;
@end

@interface AWAppCatalogApplication : NSObject {
}
	-(NSString *) applicationDescription;
	-(void) setApplicationDescription:(NSString *)p0;
	-(NSNumber *) applicationId;
	-(void) setApplicationId:(NSNumber *)p0;
	-(NSString *) bundleId;
	-(void) setBundleId:(NSString *)p0;
	-(NSMutableArray *) categories;
	-(void) setCategories:(NSMutableArray *)p0;
	-(NSString *) comments;
	-(void) setComments:(NSString *)p0;
	-(NSString *) company;
	-(void) setCompany:(NSString *)p0;
	-(NSString *) department;
	-(void) setDepartment:(NSString *)p0;
	-(NSString *) feedbackEmail;
	-(void) setFeedbackEmail:(NSString *)p0;
	-(BOOL) hasEula;
	-(void) setHasEula:(BOOL)p0;
	-(NSData *) iconData;
	-(void) setIconData:(NSData *)p0;
	-(UIImage *) iconImage;
	-(void) setIconImage:(UIImage *)p0;
	-(NSString *) importance;
	-(void) setImportance:(NSString *)p0;
	-(BOOL) installed;
	-(void) setInstalled:(BOOL)p0;
	-(NSString *) largeIconUrl;
	-(void) setLargeIconUrl:(NSString *)p0;
	-(NSString *) license;
	-(void) setLicense:(NSString *)p0;
	-(NSString *) locationGroup;
	-(void) setLocationGroup:(NSString *)p0;
	-(NSMutableArray *) locationGroups;
	-(void) setLocationGroups:(NSMutableArray *)p0;
	-(BOOL) managed;
	-(void) setManaged:(BOOL)p0;
	-(NSString *) manifestUrl;
	-(void) setManifestUrl:(NSString *)p0;
	-(NSString *) mediumIconUrl;
	-(void) setMediumIconUrl:(NSString *)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSDate *) postDate;
	-(void) setPostDate:(NSDate *)p0;
	-(int) rank;
	-(void) setRank:(int)p0;
	-(int) reimbursement;
	-(void) setReimbursement:(int)p0;
	-(NSString *) rootLg;
	-(void) setRootLg:(NSString *)p0;
	-(NSMutableArray *) screenshotUrls;
	-(void) setScreenshotUrls:(NSMutableArray *)p0;
	-(NSString *) sku;
	-(void) setSku:(NSString *)p0;
	-(NSString *) smallIconUrl;
	-(void) setSmallIconUrl:(NSString *)p0;
	-(NSString *) supportEmail;
	-(void) setSupportEmail:(NSString *)p0;
	-(NSString *) supportPhone;
	-(void) setSupportPhone:(NSString *)p0;
	-(NSString *) supportUrl;
	-(void) setSupportUrl:(NSString *)p0;
	-(NSString *) url;
	-(void) setUrl:(NSString *)p0;
	-(NSString *) verBuild;
	-(void) setVerBuild:(NSString *)p0;
	-(NSString *) verMajor;
	-(void) setVerMajor:(NSString *)p0;
	-(NSString *) verMinor;
	-(void) setVerMinor:(NSString *)p0;
	-(NSString *) version;
	-(void) setVersion:(NSString *)p0;
	-(id) init;
@end

@interface AWApplicationAuthenticate : NSObject {
}
	-(BOOL) isSupportedRequest:(NSURL *)p0;
	-(BOOL) processResponseURL:(NSURL *)p0;
	-(NSString *) requesterIdFromRequest:(NSURL *)p0;
	-(NSURL *) responseForRequestURL:(NSURL *)p0;
	-(BOOL) authenticate;
	-(NSString *) authenticationGroup;
	-(void) setAuthenticationGroup:(NSString *)p0;
	-(NSString *) callbackScheme;
	-(void) setCallbackScheme:(NSString *)p0;
	-(NSString *) deviceId;
	-(void) setDeviceId:(NSString *)p0;
	-(NSString *) hmacKey;
	-(void) setHmacKey:(NSString *)p0;
	-(NSString *) requesterIdentifier;
	-(void) setRequesterIdentifier:(NSString *)p0;
	-(NSData *) requesterPublicKey;
	-(void) setRequesterPublicKey:(NSData *)p0;
	-(NSString *) scheme;
	-(void) setScheme:(NSString *)p0;
	-(NSString *) serverURL;
	-(void) setServerURL:(NSString *)p0;
	-(id) init;
	-(id) initWithIdentifier:(NSString *)p0 error:(NSError *)p1;
@end

@protocol AWApplicationKeyStoreProtocol
	@required @property (nonatomic, assign, readonly) NSData * appKey;
	@required -(BOOL) setAppKey:(NSData *)p0;
@end

@interface AWApplicationList : NSObject {
}
	-(id) init;
@end

@protocol AWApplicationRegistrationDelegate
	@required -(void) registerApplication:(NSString *)p0 withIdentifier:(NSString *)p1 completion:(id)p2;
	@optional -(void) promptToRegisterApplication:(NSString *)p0 withIdentifier:(NSString *)p1 withCompletion:(id)p2;
@end

@interface AWAppSnapshotController : NSObject {
}
	-(void) registerSnapshotReporter:(id)p0;
	-(void) removeSnapshotReporter:(id)p0;
	-(void) sendReportToConsoleWithCompletion:(id)p0;
	-(NSString *) generateReport;
	-(id) init;
@end

@protocol AWAppSnapshotReporter
	@optional @property (nonatomic, assign, readonly) NSString * snapshotReportTitle;
	@required @property (nonatomic, assign, readonly) NSString * snapshotReport;
@end

@protocol AWSessionDelegate
	@required -(void) AWSession:(id)p0 didRecieveToken:(NSString *)p1;
	@required -(void) AWSession:(id)p0 didFailWithError:(NSError *)p1;
	@required -(void) AWSessionDidInvalidate:(id)p0;
	@required -(void) AWSession:(id)p0 failedToInvalidateTokenWithError:(NSError *)p1;
@end

@interface AWAssetTracker : NSObject {
}
	-(void) AWSession:(id)p0 didRecieveToken:(NSString *)p1;
	-(void) AWSession:(id)p0 didFailWithError:(NSError *)p1;
	-(void) AWSessionDidInvalidate:(id)p0;
	-(void) AWSession:(id)p0 failedToInvalidateTokenWithError:(NSError *)p1;
	-(void) checkinWithSession:(id)p0 withCompletionHandler:(id)p1;
	-(void) checkoutWithSession:(id)p0 withCompletionHandler:(id)p1;
	-(void) statusWithCompletionHandler:(id)p0;
	-(id) init;
@end

@interface AWAuthenticationMainViewController : UIViewController {
}
	-(void) setBackground;
	-(UIImageView *) backgroundImage;
	-(void) setBackgroundImage:(UIImageView *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AWAuthenticationPayload : AWProfilePayload {
}
	-(NSInteger) actionOnMaxFailedAttempts;
	-(NSArray *) actionsTakenOnMaxFailedAttempt;
	-(BOOL) allowSamePasscodeAllApp;
	-(BOOL) allowSimple;
	-(NSArray *) allowedSites;
	-(NSString *) authServerURL;
	-(unsigned int) authenticationMethod;
	-(NSInteger) autoLockMinute;
	-(unsigned int) biometricMethod;
	-(BOOL) enableIntegratedAuthentication;
	-(BOOL) enableNapps;
	-(BOOL) enableSingleSignOn;
	-(double) gracePeriod;
	-(BOOL) isV2;
	-(NSInteger) maximumFailedAttempts;
	-(double) maximumPasscodeAge;
	-(NSInteger) minimumComplexCharacters;
	-(NSInteger) minimumPasscodeLength;
	-(unsigned int) passcodeComplexity;
	-(NSInteger) passcodeHistory;
	-(unsigned int) passcodeMode;
	-(NSInteger) passcodeTimeout;
	-(NSDictionary *) payloadDictionary;
	-(NSString *) policyId;
	-(BOOL) requirePasscode;
	-(id) init;
@end

@protocol AWAuthenticationStoreProtocol
	@required @property (nonatomic, assign, readonly) id authPayload;
	@required @property (nonatomic, assign, readonly) NSInteger passcodeFailedAttempts;
	@required @property (nonatomic, assign, readonly) BOOL isPasscodeSet;
	@required @property (nonatomic, assign) NSInteger passcodeMode;
	@required @property (nonatomic, assign) NSDate * passcodeSetDate;
	@required -(void) saveAuthPayload:(id)p0;
	@required -(void) savePasscodeFailedAttempts:(NSInteger)p0;
	@required -(void) setPasscodeIsSet:(BOOL)p0;
	@required -(NSInteger) biometricMethod;
@end

@protocol AWAuthenticationViewControllerDelegate
	@required -(void) enrollmentAccountAuthenticted:(id)p0;
	@required -(void) enrollmentAccountCouldNotAuthenticate:(id)p0 Error:(NSError *)p1;
	@required -(void) showSettingInViewController:(UIViewController *)p0;
	@optional -(void) validateCredential:(id)p0 withCompletion:(id)p1;
	@optional -(void) cancel;
	@optional -(void) cancelWithError:(NSError *)p0;
	@optional -(void) cancelAction;
@end

@protocol AWAuthenticatorFactory
	@optional @property (nonatomic, assign, readonly) id getAuthenticator;
@end

@interface AWAutoDiscover : NSObject {
}
	-(void) discoverURLSWithCompletion:(NSString *)p0 block:(id)p1;
	-(void) discoverURLUsingDomain:(NSString *)p0 withCompletionBlock:(id)p1;
	-(void) discoverURLWithCompletion:(id)p0;
	-(NSURL *) autoDiscoverURL;
	-(void) setAutoDiscoverURL:(NSURL *)p0;
	-(NSString *) autoDiscoverVersion;
	-(void) setAutoDiscoverVersion:(NSString *)p0;
	-(NSArray *) siteList;
	-(void) setSiteList:(NSArray *)p0;
	-(id) init;
@end

@interface AWBarCodeViewController : UIViewController {
}
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol AWBarCodeViewControllerDelegate
	@required -(void) barCodeController:(id)p0 didFinishWithResult:(NSString *)p1;
@end

@interface AWBaseMessage : NSObject {
}
	-(void) send;
	-(void) sendToURL:(NSURL *)p0;
	-(NSData *) bodyData;
	-(void) setBodyData:(NSData *)p0;
	-(NSString *) contentType;
	-(void) setContentType:(NSString *)p0;
	-(NSString *) method;
	-(void) setMethod:(NSString *)p0;
	-(NSURL *) url;
	-(void) setUrl:(NSURL *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol AWBaseMessageDelegate
	@required -(void) baseMessageFailed:(id)p0 withError:(NSError *)p1;
	@required -(void) baseMessageSuccessful:(id)p0 withData:(NSData *)p1;
@end

@interface AWBatteryMonitoring : NSObject {
}
	-(void) setBatteryMonitoringEnabled:(BOOL)p0;
	-(id) init;
@end

@interface AWBeacon : NSObject {
}
	-(void) send;
	-(void) start;
	-(void) stop;
	-(NSString *) APNSToken;
	-(void) setAPNSToken:(NSString *)p0;
	-(NSString *) bundleIdentifier;
	-(void) setBundleIdentifier:(NSString *)p0;
	-(NSString *) emailAddress;
	-(void) setEmailAddress:(NSString *)p0;
	-(NSString *) groupCode;
	-(void) setGroupCode:(NSString *)p0;
	-(double) locationDesiredAccuracy;
	-(void) setLocationDesiredAccuracy:(double)p0;
	-(double) locationDistanceFilter;
	-(void) setLocationDistanceFilter:(double)p0;
	-(int) locationMode;
	-(void) setLocationMode:(int)p0;
	-(NSString *) phoneNumber;
	-(void) setPhoneNumber:(NSString *)p0;
	-(double) transmitInterval;
	-(void) setTransmitInterval:(double)p0;
	-(id) init;
	-(id) initWithAPNSToken:(NSString *)p0 transmitInterval:(double)p1 locationGroup:(NSString *)p2 locationMode:(int)p3 distance:(double)p4;
@end

@interface AWBeaconPayload : NSObject {
}
	-(NSString *) APNSToken;
	-(void) setAPNSToken:(NSString *)p0;
	-(NSString *) AWVersion;
	-(void) setAWVersion:(NSString *)p0;
	-(double) altitude;
	-(void) setAltitude:(double)p0;
	-(NSString *) bundleIdentifier;
	-(void) setBundleIdentifier:(NSString *)p0;
	-(NSArray *) compliancePolicies;
	-(void) setCompliancePolicies:(NSArray *)p0;
	-(NSString *) deviceFriendlyName;
	-(void) setDeviceFriendlyName:(NSString *)p0;
	-(NSString *) deviceModel;
	-(void) setDeviceModel:(NSString *)p0;
	-(NSString *) deviceName;
	-(void) setDeviceName:(NSString *)p0;
	-(NSInteger) deviceType;
	-(void) setDeviceType:(NSInteger)p0;
	-(NSString *) deviceUDID;
	-(void) setDeviceUDID:(NSString *)p0;
	-(NSString *) emailAddress;
	-(void) setEmailAddress:(NSString *)p0;
	-(NSString *) groupCode;
	-(void) setGroupCode:(NSString *)p0;
	-(double) latitude;
	-(void) setLatitude:(double)p0;
	-(NSString *) locationGroup;
	-(void) setLocationGroup:(NSString *)p0;
	-(NSDate *) locationSampleDate;
	-(void) setLocationSampleDate:(NSDate *)p0;
	-(double) longitude;
	-(void) setLongitude:(double)p0;
	-(NSString *) OSVersion;
	-(void) setOSVersion:(NSString *)p0;
	-(NSString *) phoneNumber;
	-(void) setPhoneNumber:(NSString *)p0;
	-(double) speed;
	-(void) setSpeed:(double)p0;
	-(NSString *) transactionIdentifier;
	-(void) setTransactionIdentifier:(NSString *)p0;
	-(BOOL) value;
	-(void) setValue:(BOOL)p0;
	-(NSString *) WiFiIpAddress;
	-(void) setWiFiIpAddress:(NSString *)p0;
	-(NSString *) WiFiMACAddress;
	-(void) setWiFiMACAddress:(NSString *)p0;
	-(id) init;
	-(id) initWithAPNSToken:(NSString *)p0;
@end

@interface AWBeaconTransmitter : NSObject {
}
	-(void) send;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithPayload:(id)p0;
@end

@protocol AWBeaconTransmitterDelegate
	@required -(void) beaconTransmitter:(id)p0 failedWithError:(NSError *)p1;
	@required -(void) beaconTransmitter:(id)p0 succeededWithRepsonseData:(NSData *)p1;
@end

@interface AWBeaconUtility : NSObject {
}
	-(id) init;
@end

@interface AWBinaryStorageHelper : NSObject {
}
	-(void) clearAll;
	-(void) clearBinary:(NSString *)p0;
	-(NSData *) getBinary:(NSString *)p0;
	-(void) storeBinary:(NSData *)p0 toFileName:(NSString *)p1;
	-(id) init;
@end

@protocol AWBioMetricAuthValidationHandlerDelegate
	@optional @property (nonatomic, assign, readonly) BOOL needsToSetTouchID;
	@optional -(void) shouldValidateAuthWithTouchID:(NSObject *)p0;
@end

@protocol AWBiometricProtocol
	@optional @property (nonatomic, assign, readonly) BOOL shouldConfigureTouchID;
	@optional @property (nonatomic, assign, readonly) BOOL needsTouchID;
	@optional @property (nonatomic, assign, readonly) BOOL isTouchIDConfigured;
	@optional @property (nonatomic, assign, readonly) NSInteger biometricMethod;
	@optional -(void) setTouchIDConfigured:(BOOL)p0;
@end

@protocol AWBiometricStoreProtocol
	@required @property (nonatomic, assign, readonly) BOOL isTouchIDConfigured;
	@required -(void) setTouchIDConfigured:(BOOL)p0;
	@required -(void) setBiometricMethod:(NSInteger)p0;
	@required -(void) fetchSecureCryptDataWithCompletion:(id)p0;
	@required -(void) setSecureCryptData:(NSData *)p0 withCompletion:(id)p1;
	@required -(BOOL) saveMasterKey:(NSData *)p0 encryptedWithSecondaryKey:(NSData *)p1;
	@required -(NSData *) decryptMasterKeyWithSecondaryKey:(NSData *)p0;
@end

@interface AWBranding : NSObject {
}
	-(void) clearAllBranding;
	-(void) clearAllBrandingImages;
	-(void) parseBrandingInfoFromCommand:(NSDictionary *)p0;
	-(void) synchronizeBrandingFormPayload:(id)p0;
	-(UIColor *) backgroundColor;
	-(UIImage *) blockerViewImage;
	-(NSInteger) blockerViewImageContentMode;
	-(BOOL) customBrandingEnabled;
	-(BOOL) enablePoweredBy;
	-(UIFont *) font;
	-(void) setFont:(UIFont *)p0;
	-(UIColor *) loginTitleColor;
	-(NSString *) organizationName;
	-(UIColor *) primaryColor;
	-(UIImage *) primaryImage;
	-(UIColor *) primaryTextColor;
	-(UIColor *) primaryTextColorForAuthentication;
	-(UIColor *) secondaryColor;
	-(UIImage *) secondaryImage;
	-(UIColor *) secondaryTextColor;
	-(NSBundle *) sourceBrandingBundle;
	-(void) setSourceBrandingBundle:(NSBundle *)p0;
	-(UIColor *) tertiaryColor;
	-(UIColor *) tertiaryTextColor;
	-(UIColor *) textColor;
	-(NSString *) title;
	-(UIColor *) toolbarColor;
	-(UIColor *) toolbarColor2;
	-(UIColor *) toolbarTextColor;
	-(BOOL) usePrimaryImage;
	-(BOOL) useSecondaryImage;
	-(id) init;
@end

@protocol AWNetworkConnectionDelegate
	@optional -(void) networkConnection:(id)p0 failedWithError:(NSError *)p1;
	@optional -(void) networkConnection:(id)p0 receivedResponseData:(NSData *)p1;
	@optional -(void) networkConnectionCanceled:(id)p0;
	@optional -(void) networkConnection:(id)p0 didReceiveResponse:(NSURLResponse *)p1;
@end

@interface AWBrandingFetchURLImage : NSObject {
}
	-(void) fetchImage:(NSString *)p0;
	-(void) networkConnection:(id)p0 failedWithError:(NSError *)p1;
	-(void) networkConnection:(id)p0 receivedResponseData:(NSData *)p1;
	-(void) networkConnection:(id)p0 didReceiveResponse:(NSURLResponse *)p1;
	-(void) networkConnectionCanceled:(id)p0;
	-(NSString *) imageKey;
	-(void) setImageKey:(NSString *)p0;
	-(NSString *) imageUrl;
	-(void) setImageUrl:(NSString *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol AWBrandingImageFetchDelegate
	@required -(void) brandingImageFetch:(id)p0 failedWithError:(NSError *)p1;
	@required -(void) brandingImageFetch:(id)p0 succeededWithData:(NSData *)p1;
@end

@interface AWBrandingPayload : AWProfilePayload {
}
	-(BOOL) customBranding;
	-(BOOL) enableBranding;
	-(NSURL *) iPad2xBackgroundImageURL;
	-(NSURL *) iPad2xCompanyLogoURL;
	-(NSURL *) iPadBackgroundImageURL;
	-(NSURL *) iPadCompanyLogoURL;
	-(NSURL *) iPhone2xBackgroundImageURL;
	-(NSURL *) iPhone2xCompanyLogoURL;
	-(NSURL *) iPhone52xBackgroundImageURL;
	-(NSURL *) iPhoneBackgroundImageURL;
	-(NSURL *) iPhoneCompanyLogoURL;
	-(UIColor *) loginTitleTextColor;
	-(NSString *) organizationName;
	-(UIColor *) primaryColor;
	-(UIColor *) primaryHighlightColor;
	-(UIColor *) primaryTextColor;
	-(UIColor *) secondaryColor;
	-(UIColor *) secondaryHighlightColor;
	-(UIColor *) secondaryTextColor;
	-(UIColor *) tertiaryTextColor;
	-(UIColor *) toolbarColor;
	-(UIColor *) toolbarTextColor;
	-(id) init;
@end

@interface AWBufferedEncryptor : NSObject {
}
	-(BOOL) checkAndOpenInput:(NSError **)p0;
	-(BOOL) checkAndOpenOutput:(NSError **)p0;
	-(void) startOperation:(BOOL)p0;
	-(BOOL) cancelTasks;
	-(NSObject *) context;
	-(void) setContext:(NSObject *)p0;
	-(BOOL) decryptInMemory;
	-(void) setDecryptInMemory:(BOOL)p0;
	-(NSString *) destination;
	-(BOOL) isRunning;
	-(NSData *) key;
	-(NSString *) source;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithSourcePath:(NSString *)p0 destinationPath:(NSString *)p1 key:(NSData *)p2;
@end

@protocol AWBufferedEncryptorDelegate
	@optional -(void) bufferedEncryptorDidFinish:(id)p0;
	@optional -(void) bufferedEncryptorDidFail:(id)p0 withError:(NSError *)p1;
@end

@protocol AWBufferredCrypto
	@required -(BOOL) setCryptWithKey:(NSData *)p0 iv:(NSData *)p1 encrypt:(BOOL)p2;
	@required -(NSUInteger) updateBytes:(NSString *)p0 length:(NSUInteger)p1 to:(void *)p2 error:(NSError **)p3;
	@required -(NSUInteger) finalBuffer:(NSString *)p0 error:(NSError **)p1;
	@required -(NSUInteger) outputBufferLengthForInput:(NSUInteger)p0;
	@required -(void) setIV:(NSString *)p0;
@end

@protocol AWBufferredDigest
	@required @property (nonatomic, assign, readonly) int initContext;
	@required -(int) digestUpdate:(void *)p0 length:(NSUInteger)p1;
	@required -(int) digestFinal:(void *)p0;
@end

@interface AWDataSamplerSample : NSObject {
}
	-(void) sample;
	-(void) setSamplingTime:(NSDate *)p0;
	-(NSData *) data;
	-(unsigned short) day;
	-(void) setDay:(unsigned short)p0;
	-(unsigned short) hour;
	-(void) setHour:(unsigned short)p0;
	-(unsigned short) messageId;
	-(void) setMessageId:(unsigned short)p0;
	-(unsigned short) messageSize;
	-(void) setMessageSize:(unsigned short)p0;
	-(unsigned short) millisecond;
	-(void) setMillisecond:(unsigned short)p0;
	-(unsigned short) minute;
	-(void) setMinute:(unsigned short)p0;
	-(unsigned short) month;
	-(void) setMonth:(unsigned short)p0;
	-(double) sampleFrequency;
	-(void) setSampleFrequency:(double)p0;
	-(unsigned short) second;
	-(void) setSecond:(unsigned short)p0;
	-(unsigned short) year;
	-(void) setYear:(unsigned short)p0;
	-(id) init;
@end

@interface AWCallLog : AWDataSamplerSample {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(unsigned short) callBits;
	-(void) setCallBits:(unsigned short)p0;
	-(unsigned short) callDuration;
	-(void) setCallDuration:(unsigned short)p0;
	-(unsigned short) callStartday;
	-(void) setCallStartday:(unsigned short)p0;
	-(unsigned short) callStarthour;
	-(void) setCallStarthour:(unsigned short)p0;
	-(unsigned short) callStartmillisecond;
	-(void) setCallStartmillisecond:(unsigned short)p0;
	-(unsigned short) callStartminute;
	-(void) setCallStartminute:(unsigned short)p0;
	-(unsigned short) callStartmonth;
	-(void) setCallStartmonth:(unsigned short)p0;
	-(unsigned short) callStartsecond;
	-(void) setCallStartsecond:(unsigned short)p0;
	-(unsigned short) callStartyear;
	-(void) setCallStartyear:(unsigned short)p0;
	-(NSString *) startTime;
	-(void) setStartTime:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AWCallLogManager : NSObject {
}
	-(void) addLogToList:(id)p0;
	-(void) addMinutesToLog:(id)p0;
	-(void) checkCall;
	-(void) initializeCallCenterHandler;
	-(void) stopCallCenterHandler;
	-(void) transmitSuccess:(NSDictionary *)p0;
	-(NSArray *) callLogList;
	-(NSMutableDictionary *) transmitData;
	-(id) init;
@end

@interface AWCertificateCredentials : NSObject {
}
	-(NSData *) certData;
	-(void) setCertData:(NSData *)p0;
	-(NSString *) password;
	-(void) setPassword:(NSString *)p0;
	-(id) init;
@end

@interface AWCertificateHandler : NSObject {
}
	-(void) fetchCertificateForIssuer:(NSString *)p0 usingHMAC:(id)p1 andToken:(NSString *)p2 withCompletion:(id)p3;
	-(void) fetchCertificateForIssuer:(NSString *)p0 andToken:(NSString *)p1 withCompletion:(id)p2;
	-(id) init;
@end

@interface AWCertificatePayload : AWProfilePayload {
}
	-(NSData *) certificateData;
	-(NSString *) certificateName;
	-(NSString *) certificatePassword;
	-(NSString *) certificateThumbprint;
	-(NSString *) certificateType;
	-(id) init;
@end

@protocol AWCertificateStoreProtocol
	@required -(id) certificateForAccount:(NSString *)p0;
	@required -(BOOL) entryExistsForAccount:(NSString *)p0;
	@required -(BOOL) setCertificateForAccount:(id)p0 account:(NSString *)p1;
@end

@interface AWCertificateTrust : NSObject {
}
	-(id) init;
@end

@interface AWCertPin : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSData *) certData;
	-(void) setCertData:(NSData *)p0;
	-(NSString *) domain;
	-(void) setDomain:(NSString *)p0;
	-(BOOL) includeSubDomains;
	-(void) setIncludeSubDomains:(BOOL)p0;
	-(BOOL) strict;
	-(void) setStrict:(BOOL)p0;
	-(NSString *) thumbprint;
	-(void) setThumbprint:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol AWContextInfoProtocol
	@required @property (nonatomic, retain) NSObject * info;
@end

@interface AWCertStore : NSObject {
}
	-(NSDictionary *) certDictforCertificateIssuer:(NSString *)p0;
	-(NSDictionary *) certDictforHost:(NSString *)p0;
	-(BOOL) certExistsForHost:(NSString *)p0;
	-(BOOL) certificateIssuerExists:(NSString *)p0;
	-(BOOL) credentialExistsForHost:(NSString *)p0;
	-(void) fetchCertificatesWithCompletion:(id)p0;
	-(BOOL) newFetchRequiredForCertInfo:(NSDictionary *)p0;
	-(void) retrieveCertDictionaryFromPasteboardWithDecryptionPin:(NSString *)p0;
	-(void) saveCertDictionary:(NSDictionary *)p0 forCertificateIssuer:(NSString *)p1;
	-(void) shareCertDictionaryOnPastebaordWithEncryptionPin:(NSString *)p0;
	-(NSDictionary *) certificateRequestInfo;
	-(NSObject *) info;
	-(void) setInfo:(NSObject *)p0;
	-(id) init;
@end

@protocol AWChallengeHandlerProtocol
	@required -(BOOL) canHandleProtectionSpace:(NSURLProtectionSpace *)p0;
	@required -(BOOL) handleChallengeForURLChallenge:(NSURLAuthenticationChallenge *)p0;
	@required -(BOOL) handleChallengeForURLSessionChallenge:(NSURLAuthenticationChallenge *)p0 completionHandler:(id)p1;
@end

@interface AWCommand : NSObject {
}
	-(NSDictionary *) commandInfo;
	-(int) type;
	-(void) setType:(int)p0;
	-(NSString *) UUID;
	-(id) init;
	-(id) initWithDictionary:(NSDictionary *)p0;
@end

@interface AWClearPasscodeCommand : AWCommand {
}
	-(NSDate *) commandTimeStamp;
	-(id) init;
@end

@interface AWClearSSOPasscodeCommand : AWCommand {
}
	-(id) init;
@end

@interface AWClipboard : NSObject {
}
	-(id) init;
@end

@interface AWCommandFactory : NSObject {
}
	-(id) init;
@end

@protocol AWCommandManagerDelegate
	@required -(BOOL) canHandleCommandType:(int)p0;
	@required -(id) responseForCommand:(id)p0;
	@optional -(void) commandManager:(id)p0 failedWithError:(NSError *)p1;
	@optional -(void) commandManagerFinishedReceivingCommands:(id)p0;
	@optional -(void) commandManagerStartedReceivingCommands:(id)p0;
@end

@interface AWCommandManager : NSObject {
}
	-(BOOL) canHandleCommandType:(int)p0;
	-(void) commandManager:(id)p0 failedWithError:(NSError *)p1;
	-(void) commandManagerFinishedReceivingCommands:(id)p0;
	-(void) commandManagerStartedReceivingCommands:(id)p0;
	-(void) loadCommands;
	-(NSArray *) profilesWithPayloadType:(NSString *)p0;
	-(void) registerForCommands:(id)p0;
	-(void) requestRepublishingOfConfigurationCommandsWithCompletion:(id)p0;
	-(id) responseForCommand:(id)p0;
	-(void) unregisterForCommands:(id)p0;
	-(NSArray *) allProfiles;
	-(id) appProfile;
	-(id) sdkProfile;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@interface AWCommandProcessor : NSObject {
}
	-(void) baseMessageFailed:(id)p0 withError:(NSError *)p1;
	-(void) baseMessageSuccessful:(id)p0 withData:(NSData *)p1;
	-(void) loadCommands;
	-(NSData *) payloadWithStatus:(unsigned int)p0 payloadIdentifier:(NSString *)p1 requester:(NSString *)p2;
	-(void) requestRepublishingOfConfigurationCommandsWithCompletion:(id)p0;
	-(void) sendResponse:(id)p0;
	-(void) sendResult:(unsigned int)p0 command:(id)p1 requester:(NSString *)p2;
	-(NSString *) requesterIdentifier;
	-(void) setRequesterIdentifier:(NSString *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol AWCommandProcessorDelegate
	@required -(void) commandProccessor:(id)p0 failedWithError:(NSError *)p1;
	@optional -(unsigned int) commandProcessor:(id)p0 receivedCommand:(id)p1;
	@optional -(void) commandProcessorStartedReceivingCommands:(id)p0;
	@optional -(void) commandProcessorFinishedReceivingCommands:(id)p0;
	@optional -(id) commandProcessor:(id)p0 responseForCommand:(id)p1;
@end

@protocol AWCommandProcessProtocol
	@required @property (nonatomic, assign, readonly) BOOL canprocessCommand;
@end

@interface AWCommandResponse : NSObject {
}
	-(NSString *) commandTarget;
	-(void) setCommandTarget:(NSString *)p0;
	-(NSUInteger) contentType;
	-(void) setContentType:(NSUInteger)p0;
	-(NSData *) payload;
	-(NSString *) payloadIdentifier;
	-(void) setPayloadIdentifier:(NSString *)p0;
	-(NSObject *) responseContent;
	-(void) setResponseContent:(NSObject *)p0;
	-(unsigned int) status;
	-(void) setStatus:(unsigned int)p0;
	-(id) init;
@end

@interface AWCommandTypes : NSObject {
}
	-(NSString *) commandStatusTypeName:(unsigned int)p0;
	-(id) init;
@end

@interface AWCommonIdentityManager : NSObject {
}
	-(void) setupCommonIdentityWithOneTimeToken:(NSString *)p0 withCompletion:(id)p1;
	-(void) setupCommonIdentityWithUsername:(NSString *)p0 password:(NSString *)p1 andLocationGroup:(NSString *)p2 withCompletion:(id)p3;
	-(void) setupIdentityUsingCommonIdentityWithCompletion:(id)p0;
	-(BOOL) commonIdentityExists;
	-(id) init;
@end

@interface AWCommunication : NSObject {
}
	-(void) activateSessionWithInfo:(NSDictionary *)p0 withCompletion:(id)p1;
	-(void) authenticateTouchIdWithInfo:(NSDictionary *)p0 withCompletion:(id)p1;
	-(void) authenticateWithInfo:(NSDictionary *)p0 withCompletion:(id)p1;
	-(void) changePasscodeWithInfo:(NSDictionary *)p0 withCompletion:(id)p1;
	-(void) clearPasscodeWithInfo:(NSDictionary *)p0 withCompletion:(id)p1;
	-(void) configureTouchIDWithInfo:(NSDictionary *)p0 withCompletion:(id)p1;
	-(void) createPasscodeWithInfo:(NSDictionary *)p0 withCompletion:(id)p1;
	-(void) fetchAZATokenWithInfo:(NSDictionary *)p0 withCompletion:(id)p1;
	-(void) forgotPasscodeWithCompletion:(id)p0;
	-(void) lockSession:(NSDictionary *)p0 withCompletion:(id)p1;
	-(void) processRequestURL:(NSURL *)p0 fromApplication:(NSString *)p1 withCompletion:(id)p2;
	-(void) registerWithInfo:(NSDictionary *)p0 withCompletion:(id)p1;
	-(void) requestForCertificateWithInfo:(NSDictionary *)p0 withCompletion:(id)p1;
	-(id) init;
@end

@interface AWCompliance : NSObject {
}
	-(unsigned int) jailBrokenStatus;
	-(id) init;
@end

@interface AWCompliancePayload : AWProfilePayload {
}
	-(NSString *) compromisedPolicyID;
	-(BOOL) enableCompromisedProtection;
	-(BOOL) preventCompromisedDevices;
	-(NSArray *) preventCompromisedDevicesActions;
	-(BOOL) preventRestoringBackupDevices;
	-(id) init;
@end

@interface AWCompliancePolicy : NSObject {
}
	-(void) evaluateCompliance;
	-(NSDate *) lastComplicanceCheck;
	-(void) setLastComplicanceCheck:(NSDate *)p0;
	-(NSString *) policyIdentifier;
	-(NSString *) policyName;
	-(void) setPolicyName:(NSString *)p0;
	-(NSString *) policyStatus;
	-(void) setPolicyStatus:(NSString *)p0;
	-(NSDictionary *) rule;
	-(void) setRule:(NSDictionary *)p0;
	-(unsigned int) status;
	-(void) setStatus:(unsigned int)p0;
	-(id) init;
@end

@interface AWCompliancePolicyManager : NSObject {
}
	-(void) addCompliancePolicies:(NSArray *)p0;
	-(void) addCompliancePolicy:(id)p0;
	-(void) evaluateCompliance;
	-(NSArray *) allCompliancePolicies;
	-(NSObject *) policyDelegate;
	-(void) setPolicyDelegate:(NSObject *)p0;
	-(id) init;
@end

@interface AWCompromisedCompliancePolicy : AWCompliancePolicy {
}
	-(id) init;
@end

@interface AWCompromisedDeviceViewController : UIViewController {
}
	-(id) onDismiss;
	-(void) setOnDismiss:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AWConnection : NSObject {
}
	-(void) cancel;
	-(NSURLRequest *) currentRequest;
	-(void) start;
	-(NSObject *) delegate;
	-(id) init;
@end

@protocol AWConnectionDelegate
	@optional +(id) connectionDelegateForDelegate:(NSObject *)p0;
	@optional +(void) registerSSLPinningService:(id)p0;
	@optional -(void) awConnection:(id)p0 willSendRequest:(NSURLRequest *)p1 redirectResponse:(NSURLResponse *)p2 completionHandler:(id)p3;
	@optional -(void) awConnection:(id)p0 didReceiveResponse:(NSURLResponse *)p1 completionHandler:(id)p2;
	@optional -(void) awConnection:(id)p0 didReceiveData:(NSData *)p1;
	@optional -(void) awConnection:(id)p0 didCompleteWithError:(NSError *)p1;
	@optional -(NSInputStream *) awConnection:(id)p0 needNewBodyStream:(NSURLRequest *)p1;
	@optional -(void) awConnection:(id)p0 didReceiveAuthenticationChallenge:(NSURLAuthenticationChallenge *)p1 completionHandler:(id)p2;
	@optional -(void) awConnection:(id)p0 didSendBodyData:(long long)p1 totalBytesSent:(long long)p2 totalBytesExpectedToSend:(long long)p3;
@end

@interface AWConsoleLog : NSObject {
}
	-(NSDate *) logDate;
	-(void) setLogDate:(NSDate *)p0;
	-(NSString *) logDescription;
	-(void) setLogDescription:(NSString *)p0;
	-(NSString *) logLevel;
	-(void) setLogLevel:(NSString *)p0;
	-(id) init;
@end

@protocol AWConsoleResponseHeaderReader
	@required -(void) updateConsoleResponseHeader:(NSDictionary *)p0;
@end

@interface AWContainer : NSObject {
}
	-(BOOL) checkCompliance:(id)p0;
	-(void) clearSharedStore;
	-(void) loadFromStore;
	-(void) lock;
	-(void) resetOptimization;
	-(void) setAppIsRegistered:(BOOL)p0;
	-(void) shutdown;
	-(BOOL) unlockWithPin:(NSString *)p0;
	-(void) update;
	-(BOOL) updateAuthenticationMethod:(NSInteger)p0;
	-(BOOL) updateSSOStatus:(unsigned int)p0;
	-(BOOL) updateSessionFromAnchor:(id)p0;
	-(void) userLoggedIn;
	-(void) wipe;
	-(void) wipe:(unsigned int)p0;
	-(BOOL) canLogoutUser;
	-(BOOL) checkLock;
	-(BOOL) clearSession;
	-(id) currentSession;
	-(BOOL) isClientAppSharedWithAnchor;
	-(BOOL) isSessionActive;
	-(BOOL) isUserLoggedOut;
	-(BOOL) logoutUser;
	-(BOOL) processUserChange;
	-(id) reachability;
	-(void) setReachability:(id)p0;
	-(NSDictionary *) requestInfoForAnchorRegistration;
	-(id) status;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol AWContainerEventDelegate
	@required -(void) handleLock;
	@required -(void) handleUnlock;
@end

@protocol AWContainerStatusInterface
	@required @property (nonatomic, assign, readonly) BOOL isShared;
	@required @property (nonatomic, assign, readonly) unsigned int SSOStatus;
@end

@interface AWContentFilter : NSObject {
}
	-(void) configureWebsenseWithPac:(NSString *)p0 securityKey:(NSString *)p1 accountId:(NSInteger)p2;
	-(NSDictionary *) getProxySettingsForURL:(NSURL *)p0;
	-(BOOL) start:(NSError **)p0;
	-(void) stop;
	-(BOOL) isEnabled;
	-(int) type;
	-(void) setType:(int)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(NSInteger) websenseAccountId;
	-(void) setWebsenseAccountId:(NSInteger)p0;
	-(NSString *) websensePacAddress;
	-(void) setWebsensePacAddress:(NSString *)p0;
	-(NSString *) websenseSecurityKey;
	-(void) setWebsenseSecurityKey:(NSString *)p0;
	-(id) init;
@end

@protocol AWContentFilterDelegate
	@optional -(BOOL) shouldFilterContentForRequest:(NSURLRequest *)p0;
@end

@interface AWContentFilterHandler : NSObject {
}
	-(void) setupContentFilter:(id)p0 withCompletion:(id)p1;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@interface AWContentFilteringPayload : AWProfilePayload {
}
	-(NSInteger) contentFilterProxyId;
	-(void) setContentFilterProxyId:(NSInteger)p0;
	-(unsigned int) contentFilterType;
	-(void) setContentFilterType:(unsigned int)p0;
	-(NSInteger) websenseAccountId;
	-(void) setWebsenseAccountId:(NSInteger)p0;
	-(NSString *) websensePacAddress;
	-(void) setWebsensePacAddress:(NSString *)p0;
	-(NSInteger) websenseProxyId;
	-(void) setWebsenseProxyId:(NSInteger)p0;
	-(NSString *) websenseSecurityKey;
	-(void) setWebsenseSecurityKey:(NSString *)p0;
	-(id) init;
@end

@interface AWController : NSObject {
}
	-(BOOL) canHandleProtectionSpace:(NSURLProtectionSpace *)p0 withError:(NSError **)p1;
	-(BOOL) fetchNewCertificatesWithError:(NSError **)p0;
	-(BOOL) handleChallenge:(NSURLAuthenticationChallenge *)p0;
	-(BOOL) handleChallengeForURLSessionChallenge:(NSURLAuthenticationChallenge *)p0 completionHandler:(id)p1;
	-(BOOL) handleOpenURL:(NSURL *)p0 fromApplication:(NSString *)p1;
	-(void) removeLockAnimated:(BOOL)p0 withCompletionBlock:(id)p1;
	-(void) resumeLock;
	-(void) setAPNSToken:(NSData *)p0;
	-(void) start;
	-(BOOL) startWithError:(NSError **)p0;
	-(void) sync;
	-(void) updateUserCredentialsWithCompletion:(id)p0;
	-(NSString *) AWSDKVersion;
	-(id) account;
	-(NSString *) callbackScheme;
	-(void) setCallbackScheme:(NSString *)p0;
	-(NSArray *) profiles;
	-(unsigned int) ssoStatus;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@interface AWControllerUtility : NSObject {
}
	-(BOOL) checkAndLoadServerURL:(NSError **)p0;
	-(void) checkEnrollmentWithCompletion:(id)p0;
	-(BOOL) checkInitialSetUpWithError:(NSError **)p0;
	-(void) checkandUpdateAnchorInfo;
	-(BOOL) canUseAnchorForError;
	-(BOOL) canUseAnchorToGetUDID;
	-(id) context;
	-(BOOL) isConfigurationRemoved;
	-(BOOL) shouldCheckSession;
	-(BOOL) shouldWipeOnAuthViolation;
	-(id) init;
@end

@interface AWCrashLogReporter : NSObject {
}
	-(void) reportCrashLogToConsole;
	-(BOOL) startUp:(NSError **)p0;
	-(BOOL) hasPendingCrashReport;
	-(id) init;
@end

@interface AWCrashTracker : NSObject {
}
	-(BOOL) enableCrashReporterAndReturnError:(NSError **)p0;
	-(NSData *) loadPendingCrashReportDataAndReturnError:(NSError **)p0;
	-(BOOL) purgePendingCrashReportAndReturnError:(NSError **)p0;
	-(BOOL) enableCrashReporter;
	-(BOOL) hasPendingCrashReport;
	-(NSData *) loadPendingCrashReportData;
	-(BOOL) purgePendingCrashReport;
	-(id) init;
@end

@interface AWCreatePassCodeViewController : AWAuthenticationMainViewController {
}
	-(void) DisclosureButtonPressed:(NSObject *)p0;
	-(void) loginButtonPressed:(NSObject *)p0;
	-(UIImageView *) agentLogoImageView;
	-(void) setAgentLogoImageView:(UIImageView *)p0;
	-(UIScrollView *) baseScrollView;
	-(void) setBaseScrollView:(UIScrollView *)p0;
	-(UIButton *) cancelButton;
	-(void) setCancelButton:(UIButton *)p0;
	-(unsigned int) changePassCodeReason;
	-(void) setChangePassCodeReason:(unsigned int)p0;
	-(UITextField *) confirmPassCodeTextField;
	-(void) setConfirmPassCodeTextField:(UITextField *)p0;
	-(BOOL) confirmPassword;
	-(void) setConfirmPassword:(BOOL)p0;
	-(UIButton *) disclosureButton;
	-(void) setDisclosureButton:(UIButton *)p0;
	-(UIButton *) disclosureOKbutton;
	-(void) setDisclosureOKbutton:(UIButton *)p0;
	-(id) forgotPassCodeBtn;
	-(void) setForgotPassCodeBtn:(id)p0;
	-(UIButton *) loginButton;
	-(void) setLoginButton:(UIButton *)p0;
	-(BOOL) needCurrentPassCodeField;
	-(void) setNeedCurrentPassCodeField:(BOOL)p0;
	-(UIImageView *) oldPassCodeCheckImageView;
	-(void) setOldPassCodeCheckImageView:(UIImageView *)p0;
	-(UITextField *) oldPassCodeTextField;
	-(void) setOldPassCodeTextField:(UITextField *)p0;
	-(UIImageView *) passCodeCheckImageView;
	-(void) setPassCodeCheckImageView:(UIImageView *)p0;
	-(UIImageView *) passCodeConfirmCheckImageView;
	-(void) setPassCodeConfirmCheckImageView:(UIImageView *)p0;
	-(UIView *) passCodePolicyView;
	-(void) setPassCodePolicyView:(UIView *)p0;
	-(UITextField *) passCodeTextField;
	-(void) setPassCodeTextField:(UITextField *)p0;
	-(UILabel *) passcodeRestrictionLable;
	-(void) setPasscodeRestrictionLable:(UILabel *)p0;
	-(UILabel *) policyTextLabel;
	-(void) setPolicyTextLabel:(UILabel *)p0;
	-(BOOL) showsCancel;
	-(void) setShowsCancel:(BOOL)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AWCrypt : NSObject {
}
	-(NSData *) doCrypt:(NSData *)p0 key:(NSData *)p1 iv:(NSData *)p2 encrypt:(BOOL)p3;
	-(NSUInteger) finalBuffer:(NSString *)p0 error:(NSError **)p1;
	-(NSUInteger) outputBufferLengthForInput:(NSUInteger)p0;
	-(BOOL) setCryptWithKey:(NSData *)p0 iv:(NSData *)p1 encrypt:(BOOL)p2;
	-(void) setIV:(NSString *)p0;
	-(NSUInteger) updateBytes:(NSString *)p0 length:(NSUInteger)p1 to:(void *)p2 error:(NSError **)p3;
	-(unsigned int) algorithm;
	-(NSInteger) blockSize;
	-(NSInteger) keySize;
	-(unsigned int) options;
	-(BOOL) padding;
	-(void) setPadding:(BOOL)p0;
	-(id) init;
@end

@interface AWCryptDetails : NSObject {
}
	-(NSData *) dataForPayload:(NSData *)p0 andIV:(NSData *)p1 error:(NSError **)p2;
	-(NSData *) decryptWithKey:(NSData *)p0;
	-(NSData *) encrypt:(NSData *)p0 key:(NSData *)p1;
	-(NSUInteger) finalBuffer:(NSString *)p0 error:(NSError **)p1;
	-(NSUInteger) outputBufferLengthForInput:(NSUInteger)p0;
	-(BOOL) setCryptWithKey:(NSData *)p0 iv:(NSData *)p1 encrypt:(BOOL)p2;
	-(void) setIV:(NSString *)p0;
	-(NSUInteger) updateBytes:(NSString *)p0 length:(NSUInteger)p1 to:(void *)p2 error:(NSError **)p3;
	-(id) crypt;
	-(id) header;
	-(NSData *) headerAndIV;
	-(NSData *) ivData;
	-(NSInteger) keySize;
	-(NSData *) payload;
	-(id) init;
@end

@protocol AWCryptFunctions
	@optional +(NSData *) CMSEncrypt:(NSData *)p0 withCertificate:(NSData *)p1 error:(NSError **)p2;
	@optional +(NSData *) CMSDecrypt:(NSData *)p0 withP12Cert:(NSData *)p1 password:(NSData *)p2 error:(NSError **)p3;
	@optional +(NSData *) CMSDecrypt:(NSData *)p0 withPrivateKey:(NSData *)p1 password:(NSData *)p2 error:(NSError **)p3;
	@optional +(NSData *) CMSSign:(NSData *)p0 withPrivateKey:(NSData *)p1 password:(NSData *)p2 signerCertificate:(NSData *)p3 detached:(BOOL)p4 error:(NSError **)p5;
	@optional +(NSData *) CMSSign:(NSData *)p0 withP12:(NSData *)p1 password:(NSData *)p2 detached:(BOOL)p3 error:(NSError **)p4;
	@optional +(NSData *) CMSVerifyAndRead:(NSData *)p0 withCertificate:(NSData *)p1 rootCertificate:(NSData *)p2 error:(NSError **)p3;
	@optional +(NSData *) PKCS7Encrypt:(NSData *)p0 withCertificate:(NSData *)p1 error:(NSError **)p2;
	@optional +(NSData *) PKCS7Decrypt:(NSData *)p0 withP12Cert:(NSData *)p1 password:(NSData *)p2 error:(NSError **)p3;
	@optional +(NSData *) PKCS7Decrypt:(NSData *)p0 withPrivateKey:(NSData *)p1 password:(NSData *)p2 error:(NSError **)p3;
	@optional +(NSData *) PKCS7Sign:(NSData *)p0 withPrivateKey:(NSData *)p1 password:(NSData *)p2 signerCertificate:(NSData *)p3 detached:(BOOL)p4 error:(NSError **)p5;
	@optional +(NSData *) PKCS7Sign:(NSData *)p0 withP12:(NSData *)p1 password:(NSData *)p2 detached:(BOOL)p3 error:(NSError **)p4;
	@optional +(NSData *) PKCS7VerifyAndRead:(NSData *)p0 withCertificate:(NSData *)p1 rootCertificate:(NSData *)p2 error:(NSError **)p3;
	@optional +(BOOL) verifyCertificate:(NSData *)p0 withRootCertificate:(NSData *)p1;
	@optional +(NSData *) certificateForKey:(NSData *)p0 userID:(NSString *)p1 commonName:(NSString *)p2 issuerCertificate:(NSData *)p3 issuerPassword:(NSData *)p4;
	@optional +(NSData *) exportPrivateKey:(NSData *)p0 password:(NSData *)p1;
	@optional +(BOOL) isValidPrivateKey:(NSData *)p0 password:(NSData *)p1;
	@optional +(NSString *) subjectNameForCertificate:(NSData *)p0;
	@optional +(NSString *) userIDFromCertificate:(NSData *)p0;
	@optional +(BOOL) isCertificateValid:(NSData *)p0;
	@optional +(BOOL) certificateHasSerialNumberIssue:(NSData *)p0;
	@optional +(NSData *) derEncodedCertificateFromPEMEncodedCertificate:(NSData *)p0;
	@optional +(NSData *) convertCertificateToFIPS:(NSData *)p0 password:(NSData *)p1;
	@optional +(NSData *) changePBEForPrivateKey:(NSData *)p0 password:(NSData *)p1;
@end

@protocol AWCryptVersion
	@required @property (nonatomic, retain) NSString * keyVersion;
@end

@interface AWCryptHeader : NSObject {
}
	-(NSData *) data;
	-(NSInteger) headerSize;
	-(NSInteger) ivSize;
	-(NSString *) keyVersion;
	-(void) setKeyVersion:(NSString *)p0;
	-(unsigned int) options;
	-(id) init;
@end

@interface AWCryptHelper : NSObject {
}
	-(id) init;
@end

@protocol AWCryptKeyProtocol
	@optional @property (nonatomic, assign, readonly) NSData * cryptKey;
	@optional @property (nonatomic, assign, readonly) BOOL cryptKeyEscrowingRequired;
	@optional -(void) retrieveCryptKeyWithCompletionBlock:(id)p0;
	@optional -(BOOL) loadWithCryptKey:(NSData *)p0;
	@optional -(void) escrowCryptKeyWithCompletion:(id)p0;
@end

@interface AWCustomPayload : AWProfilePayload {
}
	-(NSString *) settings;
	-(id) init;
@end

@interface AWDataCollectionDelegate : NSObject {
}
	-(id) init;
@end

@interface AWDataLog : AWDataSamplerSample {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSString *) endTime;
	-(void) setEndTime:(NSString *)p0;
	-(NSData *) entryData;
	-(BOOL) isRoaming;
	-(void) setIsRoaming:(BOOL)p0;
	-(NSString *) networkAdapter;
	-(void) setNetworkAdapter:(NSString *)p0;
	-(NSInteger) networkAdapterType;
	-(void) setNetworkAdapterType:(NSInteger)p0;
	-(BOOL) open;
	-(void) setOpen:(BOOL)p0;
	-(unsigned long long) receivedBytes;
	-(void) setReceivedBytes:(unsigned long long)p0;
	-(unsigned long long) receivedPackets;
	-(void) setReceivedPackets:(unsigned long long)p0;
	-(unsigned long long) sentBytes;
	-(void) setSentBytes:(unsigned long long)p0;
	-(unsigned long long) sentPackets;
	-(void) setSentPackets:(unsigned long long)p0;
	-(NSString *) startTime;
	-(void) setStartTime:(NSString *)p0;
	-(NSInteger) usageType;
	-(void) setUsageType:(NSInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AWDataSamplerPayload : NSObject {
}
	-(NSData *) data;
	-(id) init;
@end

@interface AWDataPayload : AWDataSamplerPayload {
}
	-(id) init;
	-(id) initWithData:(NSData *)p0;
@end

@interface AWDataSampler : NSObject {
}
	-(void) SampleModules;
	-(void) setConfig:(id)p0;
	-(BOOL) shutDown:(NSError **)p0;
	-(BOOL) startUp:(NSError **)p0;
	-(BOOL) Transmit:(NSError **)p0 delegate:(NSObject *)p1;
	-(BOOL) Transmit:(NSError **)p0 withCompletionHandler:(id)p1;
	-(BOOL) TransmitCellular:(NSError **)p0 withCompletionHandler:(id)p1;
	-(BOOL) TransmitCellularWithCompletionHandler:(id)p0;
	-(BOOL) g_AWDataSamplerIsInitialized;
	-(void) setG_AWDataSamplerIsInitialized:(BOOL)p0;
	-(BOOL) g_AWDataSamplerIsStarted;
	-(void) setG_AWDataSamplerIsStarted:(BOOL)p0;
	-(BOOL) sendGPSImmediate;
	-(void) setSendGPSImmediate:(BOOL)p0;
	-(BOOL) transmitAtStartUp;
	-(void) setTransmitAtStartUp:(BOOL)p0;
	-(id) init;
@end

@interface AWDataSamplerModule : NSObject {
}
	-(void) clearBinary:(NSString *)p0;
	-(NSData *) getBinary:(NSString *)p0;
	-(NSData *) getDecryptedBinary:(NSString *)p0;
	-(void) sample;
	-(void) startSampling;
	-(void) stopSampling;
	-(void) storeBinary:(NSData *)p0 toFileName:(NSString *)p1;
	-(void) storeBinaryEncrypted:(NSData *)p0 toFileName:(NSString *)p1;
	-(void) tick;
	-(NSData *) getData;
	-(id) init;
	-(id) initWithTimeInterval:(double)p0;
@end

@interface AWDataSamplerAnalyticsModule : AWDataSamplerModule {
}
	-(void) sampleWithName:(NSString *)p0 value:(NSString *)p1 eventType:(unsigned int)p2 eventValueType:(unsigned int)p3 bundleVersion:(NSString *)p4 bundleName:(NSString *)p5 sessionUUID:(NSString *)p6;
	-(id) init;
@end

@interface AWDataSamplerAnalyticsSample : AWDataSamplerSample {
}
	-(NSString *) bundle;
	-(void) setBundle:(NSString *)p0;
	-(NSString *) bundleName;
	-(void) setBundleName:(NSString *)p0;
	-(unsigned short) bundleSize;
	-(void) setBundleSize:(unsigned short)p0;
	-(NSString *) bundleVersion;
	-(void) setBundleVersion:(NSString *)p0;
	-(unsigned short) bundleVersionSize;
	-(void) setBundleVersionSize:(unsigned short)p0;
	-(unsigned short) eventType;
	-(void) setEventType:(unsigned short)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(unsigned short) nameSize;
	-(void) setNameSize:(unsigned short)p0;
	-(NSString *) sessionUUID;
	-(void) setSessionUUID:(NSString *)p0;
	-(NSString *) value;
	-(void) setValue:(NSString *)p0;
	-(unsigned short) valueSize;
	-(void) setValueSize:(unsigned short)p0;
	-(unsigned short) valueType;
	-(void) setValueType:(unsigned short)p0;
	-(id) init;
	-(id) initWithName:(NSString *)p0 andValue:(NSString *)p1 sessionUUID:(NSString *)p2 eventType:(unsigned int)p3 valueType:(unsigned int)p4 version:(NSString *)p5 name:(NSString *)p6;
@end

@interface AWDataSamplerApplicationModule : AWDataSamplerModule {
}
	-(id) init;
@end

@interface AWDataSamplerApplicationSample : AWDataSamplerSample {
}
	-(unsigned short) appIdLength;
	-(void) setAppIdLength:(unsigned short)p0;
	-(NSString *) appIdentifier;
	-(void) setAppIdentifier:(NSString *)p0;
	-(NSString *) appName;
	-(void) setAppName:(NSString *)p0;
	-(unsigned short) appNameLength;
	-(void) setAppNameLength:(unsigned short)p0;
	-(unsigned short) appVerLength;
	-(void) setAppVerLength:(unsigned short)p0;
	-(NSString *) appVersion;
	-(void) setAppVersion:(NSString *)p0;
	-(unsigned short) entrySize;
	-(void) setEntrySize:(unsigned short)p0;
	-(id) init;
@end

@interface AWDataSamplerConfiguration : NSObject {
}
	-(double) defaultSampleInterval;
	-(void) setDefaultSampleInterval:(double)p0;
	-(NSUInteger) sampleModules;
	-(void) setSampleModules:(NSUInteger)p0;
	-(unsigned int) traceLevel;
	-(void) setTraceLevel:(unsigned int)p0;
	-(double) transmitInterval;
	-(void) setTransmitInterval:(double)p0;
	-(NSString *) urlScheme;
	-(void) setUrlScheme:(NSString *)p0;
	-(id) init;
	-(id) initWithSampleModules:(NSUInteger)p0 defaultSampleInterval:(double)p1 defaultTransmitInterval:(double)p2 traceLevel:(unsigned int)p3;
@end

@interface AWDataSamplerDataUsageModule : AWDataSamplerModule {
}
	-(id) init;
@end

@interface AWDataSamplerGPSModule : AWDataSamplerModule {
}
	-(void) sampleGPS;
	-(id) init;
@end

@interface AWDataSamplerGPSSample : AWDataSamplerSample {
}
	-(float) altitude;
	-(void) setAltitude:(float)p0;
	-(unsigned short) eventcode;
	-(void) setEventcode:(unsigned short)p0;
	-(unsigned short) facility;
	-(void) setFacility:(unsigned short)p0;
	-(float) heading;
	-(void) setHeading:(float)p0;
	-(double) latitude;
	-(void) setLatitude:(double)p0;
	-(double) longitude;
	-(void) setLongitude:(double)p0;
	-(double) magneticVariation;
	-(void) setMagneticVariation:(double)p0;
	-(NSString *) note;
	-(void) setNote:(NSString *)p0;
	-(unsigned short) noteLength;
	-(void) setNoteLength:(unsigned short)p0;
	-(float) speed;
	-(void) setSpeed:(float)p0;
	-(id) init;
@end

@interface AWDataSamplerHTTPTransmitter : NSObject {
}
	-(BOOL) onlyCellular;
	-(void) setOnlyCellular:(BOOL)p0;
	-(BOOL) onlyGPS;
	-(void) setOnlyGPS:(BOOL)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithDataSamplerConfiguration:(id)p0 payload:(id)p1;
@end

@protocol AWDataSamplerHTTPTransmitterDelegate
	@required -(void) DataMessageSentSuccessfully:(id)p0 transmitter:(NSObject *)p1;
	@required -(void) DataMessageSendFailed:(id)p0 error:(NSError *)p1 transmitter:(NSObject *)p2;
@end

@interface AWDataSamplerMemorySample : AWDataSamplerSample {
}
	-(unsigned int) availablePageFile;
	-(void) setAvailablePageFile:(unsigned int)p0;
	-(unsigned int) availablePhysical;
	-(void) setAvailablePhysical:(unsigned int)p0;
	-(unsigned int) availableVirtual;
	-(void) setAvailableVirtual:(unsigned int)p0;
	-(unsigned int) memoryLoad;
	-(void) setMemoryLoad:(unsigned int)p0;
	-(unsigned int) totalPageFile;
	-(void) setTotalPageFile:(unsigned int)p0;
	-(unsigned int) totalPhysical;
	-(void) setTotalPhysical:(unsigned int)p0;
	-(unsigned int) totalVirtual;
	-(void) setTotalVirtual:(unsigned int)p0;
	-(id) init;
@end

@interface AWDataSamplerNetworkAdapterInfoSample : AWDataSamplerSample {
}
	-(NSString *) adapterDescription;
	-(void) setAdapterDescription:(NSString *)p0;
	-(unsigned short) adapterDescriptionSize;
	-(void) setAdapterDescriptionSize:(unsigned short)p0;
	-(NSString *) adapterName;
	-(void) setAdapterName:(NSString *)p0;
	-(unsigned short) adapterNameSize;
	-(void) setAdapterNameSize:(unsigned short)p0;
	-(NSString *) currentIPAddress;
	-(void) setCurrentIPAddress:(NSString *)p0;
	-(NSString *) currentIPMask;
	-(void) setCurrentIPMask:(NSString *)p0;
	-(unsigned int) currentNTEContext;
	-(void) setCurrentNTEContext:(unsigned int)p0;
	-(unsigned short) DHCPEnabled;
	-(void) setDHCPEnabled:(unsigned short)p0;
	-(NSString *) DHCPIPAddress;
	-(void) setDHCPIPAddress:(NSString *)p0;
	-(NSString *) DHCPIPMask;
	-(void) setDHCPIPMask:(NSString *)p0;
	-(unsigned int) DHCPNTEContext;
	-(void) setDHCPNTEContext:(unsigned int)p0;
	-(unsigned short) gatewayCount;
	-(void) setGatewayCount:(unsigned short)p0;
	-(unsigned short) haveWINS;
	-(void) setHaveWINS:(unsigned short)p0;
	-(unsigned short) ipAddressCount;
	-(void) setIpAddressCount:(unsigned short)p0;
	-(NSData *) getMACAddressBytes;
	-(NSString *) MacAddress;
	-(void) setMacAddress:(NSString *)p0;
	-(unsigned short) MacAddressSize;
	-(void) setMacAddressSize:(unsigned short)p0;
	-(unsigned int) type;
	-(void) setType:(unsigned int)p0;
	-(id) init;
	-(id) initWithNetworkAdapter:(id)p0;
@end

@interface AWDataSamplerNetworkAdapterModule : AWDataSamplerModule {
}
	-(id) init;
@end

@interface AWDataSamplerPacket : NSObject {
}
	-(NSData *) data;
	-(unsigned int) flags;
	-(void) setFlags:(unsigned int)p0;
	-(id) payload;
	-(void) setPayload:(id)p0;
	-(NSData *) payloadData;
	-(void) setPayloadData:(NSData *)p0;
	-(NSData *) token;
	-(void) setToken:(NSData *)p0;
	-(id) init;
	-(id) initWithFlags:(unsigned int)p0 token:(NSData *)p1 payload:(id)p2;
	-(id) initWithFlags:(unsigned int)p0 token:(NSData *)p1 payloadData:(NSData *)p2;
	-(id) initWithData:(NSData *)p0;
@end

@interface AWDataSamplerPowerSample : AWDataSamplerSample {
}
	-(unsigned int) backupBatteryFullLifeTime;
	-(void) setBackupBatteryFullLifeTime:(unsigned int)p0;
	-(signed char) backupBatteryLifePercent;
	-(void) setBackupBatteryLifePercent:(signed char)p0;
	-(unsigned int) backupBatteryLifeTime;
	-(void) setBackupBatteryLifeTime:(unsigned int)p0;
	-(unsigned short) backupBatteryStatus;
	-(void) setBackupBatteryStatus:(unsigned short)p0;
	-(unsigned int) backupBatteryVoltage;
	-(void) setBackupBatteryVoltage:(unsigned int)p0;
	-(int) batteryAverageCurrent;
	-(void) setBatteryAverageCurrent:(int)p0;
	-(int) batteryAverageInterval;
	-(void) setBatteryAverageInterval:(int)p0;
	-(signed char) batteryChemistry;
	-(void) setBatteryChemistry:(signed char)p0;
	-(int) batteryCurrent;
	-(void) setBatteryCurrent:(int)p0;
	-(int) batteryDischarge;
	-(void) setBatteryDischarge:(int)p0;
	-(unsigned int) batteryFullLifeTime;
	-(void) setBatteryFullLifeTime:(unsigned int)p0;
	-(signed char) batteryLifePercent;
	-(void) setBatteryLifePercent:(signed char)p0;
	-(unsigned int) batteryLifeTime;
	-(void) setBatteryLifeTime:(unsigned int)p0;
	-(unsigned short) batteryStatus;
	-(void) setBatteryStatus:(unsigned short)p0;
	-(float) batteryTemperature;
	-(void) setBatteryTemperature:(float)p0;
	-(unsigned int) batteryVoltage;
	-(void) setBatteryVoltage:(unsigned int)p0;
	-(signed char) powerLineStatus;
	-(void) setPowerLineStatus:(signed char)p0;
	-(id) init;
@end

@interface AWDataSamplerSystemInfoSample : AWDataSamplerSample {
}
	-(NSString *) oemInfo;
	-(void) setOemInfo:(NSString *)p0;
	-(unsigned short) oemInfoSize;
	-(void) setOemInfoSize:(unsigned short)p0;
	-(unsigned int) osVersionBuild;
	-(void) setOsVersionBuild:(unsigned int)p0;
	-(unsigned int) osVersionMajor;
	-(void) setOsVersionMajor:(unsigned int)p0;
	-(unsigned int) osVersionMinor;
	-(void) setOsVersionMinor:(unsigned int)p0;
	-(unsigned int) platformId;
	-(void) setPlatformId:(unsigned int)p0;
	-(NSString *) platformType;
	-(void) setPlatformType:(NSString *)p0;
	-(unsigned short) platformTypeSize;
	-(void) setPlatformTypeSize:(unsigned short)p0;
	-(unsigned short) processorArchticture;
	-(void) setProcessorArchticture:(unsigned short)p0;
	-(unsigned int) processorInstructionSet;
	-(void) setProcessorInstructionSet:(unsigned int)p0;
	-(id) init;
@end

@interface AWDataSamplerSystemModule : AWDataSamplerModule {
}
	-(id) init;
@end

@interface AWDataSamplerTransmitter : NSObject {
}
	-(BOOL) onlyCellular;
	-(void) setOnlyCellular:(BOOL)p0;
	-(BOOL) onlyGPS;
	-(void) setOnlyGPS:(BOOL)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithDataSamplerConfiguration:(id)p0 payload:(id)p1;
@end

@interface AWDataSamplerWLan2Module : AWDataSamplerModule {
}
	-(id) init;
@end

@interface AWDataUsageConfiguration : NSObject {
}
	-(BOOL) persistAfterSend;
	-(void) setPersistAfterSend:(BOOL)p0;
	-(NSInteger) samplingInterval;
	-(void) setSamplingInterval:(NSInteger)p0;
	-(NSInteger) transmitInterval;
	-(void) setTransmitInterval:(NSInteger)p0;
	-(id) init;
@end

@interface AWDataUsageManager : NSObject {
}
	-(void) addLogToList:(id)p0;
	-(void) sampleData:(unsigned int)p0;
	-(void) transmitSuccess:(NSDictionary *)p0;
	-(NSArray *) cellularDataUsageLogs;
	-(id) cellularNetworkAdapter;
	-(NSArray *) cellularRoamingDataUsage;
	-(NSArray *) dataUsageLogs;
	-(unsigned long long) logCellReceivedBytes;
	-(unsigned long long) logCellReceivedPackets;
	-(unsigned long long) logCellSentBytes;
	-(unsigned long long) logCellSentPackets;
	-(unsigned long long) logReceivedBytes;
	-(unsigned long long) logReceivedPackets;
	-(unsigned long long) logSentBytes;
	-(unsigned long long) logSentPackets;
	-(NSDictionary *) transmitData;
	-(id) init;
@end

@interface AWDefaultSegue : UIStoryboardSegue {
}
	-(id) init;
@end

@interface AWDefaultUnwindSegue : UIStoryboardSegue {
}
	-(id) init;
@end

@interface AWDeviceDNDStatus : NSObject {
}
	-(id) init;
@end

@interface AWDeviceInfo : NSObject {
}
	-(void) awuidWithCompletion:(id)p0;
	-(NSString *) containerIDForApplication:(NSString *)p0;
	-(NSString *) formattedUniqueIdentifier:(NSError **)p0;
	-(NSString *) friendlyModelName:(NSString *)p0;
	-(NSString *) nextGenUniqueIdentifier:(NSError **)p0;
	-(void) saveContainerUniqueIdentifier:(NSString *)p0;
	-(void) saveFormattedUniqueIdentifier:(NSString *)p0;
	-(void) saveMAMUniqueIdentifier:(NSString *)p0;
	-(void) setAPNSToken:(NSString *)p0;
	-(void) syncContainerIdForApplications:(NSArray *)p0;
	-(void) udidLookupWithContainerID:(NSString *)p0 completion:(id)p1;
	-(int) activeMemory;
	-(NSString *) applicationIdentifier;
	-(void) setApplicationIdentifier:(NSString *)p0;
	-(int) availableMemory;
	-(int) availablePageFile;
	-(int) availablePhysicalMemory;
	-(int) availableVirtualMemory;
	-(NSInteger) awDeviceTypeIdentifier;
	-(NSUInteger) busFrequency;
	-(BOOL) canPlaceCall;
	-(BOOL) canSendEmail;
	-(NSUInteger) cpuFrequency;
	-(NSString *) defaultContainerID;
	-(NSNumber *) freeDiskSpace;
	-(NSString *) generateAWID;
	-(BOOL) hasMAMUniqueIdentifier;
	-(NSString *) hwmodel;
	-(int) inactiveMemory;
	-(BOOL) isIPad;
	-(BOOL) isWideScreen;
	-(NSString *) macaddress;
	-(NSString *) machineName;
	-(NSUInteger) maxSocketBufferSize;
	-(unsigned int) mode;
	-(void) setMode:(unsigned int)p0;
	-(NSString *) model;
	-(NSString *) name;
	-(NSArray *) networkAdapters;
	-(NSString *) osBuildString;
	-(unsigned short) osVersionBuild;
	-(unsigned short) osVersionMajor;
	-(unsigned short) osVersionMinor;
	-(NSString *) platform;
	-(NSString *) platformCode;
	-(NSString *) platformString;
	-(unsigned int) platformType;
	-(NSString *) productname;
	-(NSString *) randomUniqueIdentifier;
	-(NSString *) resolveDeviceUDID;
	-(NSString *) systemVersion;
	-(NSNumber *) totalDiskSpace;
	-(int) totalMemory;
	-(int) totalPageFile;
	-(unsigned long long) totalPhysicalMemory;
	-(int) totalVirtualMemory;
	-(int) wiredMemory;
	-(id) init;
@end

@interface AWDeviceInfoController : NSObject {
}
	-(void) fetchDeviceInfo:(id)p0;
	-(void) fetchSupportInfo:(id)p0;
	-(void) networkConnection:(id)p0 failedWithError:(NSError *)p1;
	-(void) networkConnection:(id)p0 receivedResponseData:(NSData *)p1;
	-(void) networkConnection:(id)p0 didReceiveResponse:(NSURLResponse *)p1;
	-(void) networkConnectionCanceled:(id)p0;
	-(id) init;
@end

@interface AWDeviceLockCommand : AWCommand {
}
	-(NSDate *) commandTimeStamp;
	-(id) init;
@end

@interface AWDeviceStatusConfiguration : NSObject {
}
	-(NSString *) deviceStatusAction;
	-(void) setDeviceStatusAction:(NSString *)p0;
	-(id) init;
	-(id) initWithHostName:(NSString *)p0 endpointPath:(NSString *)p1 deviceStatusAction:(NSString *)p2;
@end

@interface AWDeviceStatusController : NSObject {
}
	-(id) configuration;
	-(void) setConfiguration:(id)p0;
	-(id) init;
	-(id) initWithConfiguration:(id)p0;
@end

@interface AWDeviceStatusJSONProcessor : NSObject {
}
	-(NSString *) jsonForRequest:(NSString *)p0 deviceType:(int)p1 deviceUdid:(NSString *)p2;
	-(id) init;
@end

@interface AWDeviceUnEnrollmentProcessor : NSObject {
}
	-(void) reportDeviceUnenrollmentWithCompletion:(id)p0;
	-(id) init;
@end

@interface AWDigest : NSObject {
}
	-(int) digestFinal:(void *)p0;
	-(int) digestUpdate:(void *)p0 length:(NSUInteger)p1;
	-(id) copyDigest;
	-(NSInteger) digestLength;
	-(int) initContext;
	-(id) init;
@end

@interface AWDigestDetails : NSObject {
}
	-(NSInteger) digestLength;
	-(id) init;
@end

@interface AWDocumentInteractionController : NSObject {
}
	-(void) dismissMenuAnimated:(BOOL)p0;
	-(void) dismissPreviewAnimated:(BOOL)p0;
	-(BOOL) presentOpenInMenuFromBarButtonItem:(UIBarButtonItem *)p0 animated:(BOOL)p1;
	-(BOOL) presentOpenInMenuFromRect:(CGRect)p0 inView:(UIView *)p1 animated:(BOOL)p2;
	-(BOOL) presentOptionsMenuFromBarButtonItem:(UIBarButtonItem *)p0 animated:(BOOL)p1;
	-(BOOL) presentOptionsMenuFromRect:(CGRect)p0 inView:(UIView *)p1 animated:(BOOL)p2;
	-(BOOL) presentPreviewAnimated:(BOOL)p0;
	-(NSString *) alertMessage;
	-(void) setAlertMessage:(NSString *)p0;
	-(NSArray *) allowedApps;
	-(void) setAllowedApps:(NSArray *)p0;
	-(NSObject *) docAnnotation;
	-(void) setDocAnnotation:(NSObject *)p0;
	-(NSString *) docName;
	-(void) setDocName:(NSString *)p0;
	-(NSURL *) docURL;
	-(void) setDocURL:(NSURL *)p0;
	-(NSString *) docUTI;
	-(void) setDocUTI:(NSString *)p0;
	-(BOOL) enableDataLossPrevention;
	-(void) setEnableDataLossPrevention:(BOOL)p0;
	-(NSArray *) gestureRecognizers;
	-(NSArray *) icons;
	-(BOOL) restrictDocumentToApps;
	-(void) setRestrictDocumentToApps:(BOOL)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol AWDocumentInteractionControllerDelegate
	@optional -(UIViewController *) documentInteractionControllerViewControllerForPreview:(id)p0;
	@optional -(CGRect) documentInteractionControllerRectForPreview:(id)p0;
	@optional -(UIView *) documentInteractionControllerViewForPreview:(id)p0;
	@optional -(void) documentInteractionControllerWillBeginPreview:(id)p0;
	@optional -(void) documentInteractionControllerDidEndPreview:(id)p0;
	@optional -(void) documentInteractionControllerWillPresentOptionsMenu:(id)p0;
	@optional -(void) documentInteractionControllerDidDismissOptionsMenu:(id)p0;
	@optional -(void) documentInteractionControllerWillPresentOpenInMenu:(id)p0;
	@optional -(void) documentInteractionControllerDidDismissOpenInMenu:(id)p0;
	@optional -(void) documentInteractionController:(id)p0 willBeginSendingToApplication:(NSString *)p1;
	@optional -(void) documentInteractionController:(id)p0 didEndSendingToApplication:(NSString *)p1;
@end

@interface AWDynamicRotationNavigationController : UINavigationController {
}
	-(NSInteger) barStyle;
	-(void) setBarStyle:(NSInteger)p0;
	-(UIColor *) tintColor;
	-(void) setTintColor:(UIColor *)p0;
	-(UIColor *) titleColor;
	-(void) setTitleColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AWEncryptedFileHeader : NSObject {
}
	-(BOOL) initializeWithData:(NSData *)p0;
	-(unsigned short) algorithm;
	-(void) setAlgorithm:(unsigned short)p0;
	-(NSData *) dataRepresentation;
	-(unsigned long long) fileSize;
	-(void) setFileSize:(unsigned long long)p0;
	-(unsigned short) hashAlgorithm;
	-(void) setHashAlgorithm:(unsigned short)p0;
	-(NSData *) iv;
	-(void) setIv:(NSData *)p0;
	-(NSData *) keyHash;
	-(void) setKeyHash:(NSData *)p0;
	-(unsigned short) keySize;
	-(void) setKeySize:(unsigned short)p0;
	-(NSString *) mimeType;
	-(void) setMimeType:(NSString *)p0;
	-(unsigned int) optionFlags;
	-(void) setOptionFlags:(unsigned int)p0;
	-(NSData *) optionMask;
	-(void) setOptionMask:(NSData *)p0;
	-(unsigned short) paddingType;
	-(void) setPaddingType:(unsigned short)p0;
	-(unsigned short) size;
	-(unsigned short) version;
	-(void) setVersion:(unsigned short)p0;
	-(id) init;
	-(id) initWithFileAtPath:(NSString *)p0;
@end

@protocol AWEncryptionKeyProtocol
	@required @property (nonatomic, assign, readonly) NSData * storeEncryptionKey;
@end

@interface AWEnrollmentAccount : NSObject {
}
	-(NSString *) activationCode;
	-(void) setActivationCode:(NSString *)p0;
	-(unsigned int) authenticationCredentialsType;
	-(void) setAuthenticationCredentialsType:(unsigned int)p0;
	-(NSString *) authorizationToken;
	-(void) setAuthorizationToken:(NSString *)p0;
	-(NSInteger) identifier;
	-(void) setIdentifier:(NSInteger)p0;
	-(BOOL) isAccountAuthenticated;
	-(NSString *) password;
	-(void) setPassword:(NSString *)p0;
	-(NSString *) username;
	-(void) setUsername:(NSString *)p0;
	-(id) initWithActivationCode:(NSString *)p0 username:(NSString *)p1 password:(NSString *)p2;
	-(id) initWithActivationCode:(NSString *)p0 authorizationToken:(NSString *)p1;
@end

@interface AWEnrollmentAccountAuthenticator : NSObject {
}
	-(void) authenticateAccount:(id)p0 callBackBlock:(id)p1;
	-(id) init;
@end

@interface AWEnrollmentAuthenticationCredentialsTypes : NSObject {
}
	-(id) init;
@end

@protocol AWEnrollmentCreatePINViewControllerProtocol
	@optional -(void) didPressCancelInCreatePinViewController:(id)p0;
@end

@interface AWEraseDeviceCommand : AWCommand {
}
	-(id) init;
@end

@interface AWEVValidationViewController : UIViewController {
}
	-(unsigned int) eVValidationType;
	-(void) setEVValidationType:(unsigned int)p0;
	-(id) validationWarningShouldDismiss;
	-(void) setValidationWarningShouldDismiss:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AWFileManager : NSFileManager {
}
	-(NSString *) appGroupDirectoryPath:(NSString *)p0;
	-(BOOL) deleteDirectoryContents:(NSString *)p0 error:(NSError **)p1;
	-(NSString *) fileExtensionFromMIMEType:(NSString *)p0;
	-(BOOL) isFilePartOfSDK:(NSString *)p0;
	-(void) moveDataFromDocDirToAppGroup;
	-(NSString *) cachesDirectoryPath;
	-(NSString *) documentsDirectoryPath;
	-(NSString *) libraryDirectoryPath;
	-(NSString *) loggingDirectoryPath;
	-(NSString *) sdkGroupDirectoryPath;
	-(NSString *) tempDirectoryPath;
	-(id) init;
@end

@interface AWFileProtection : NSObject {
}
	-(id) init;
@end

@interface AWFIPSHelper : NSObject {
}
	-(id) init;
@end

@interface AWGeofence : NSObject {
}
	-(CLLocationCoordinate2D) centerCoordinate;
	-(void) setCenterCoordinate:(CLLocationCoordinate2D)p0;
	-(CLLocation *) centerLocation;
	-(NSArray *) innerFenceEnterActions;
	-(void) setInnerFenceEnterActions:(NSArray *)p0;
	-(NSArray *) innerFenceExitActions;
	-(void) setInnerFenceExitActions:(NSArray *)p0;
	-(double) innerRadius;
	-(void) setInnerRadius:(double)p0;
	-(NSArray *) middleFenceEnterActions;
	-(void) setMiddleFenceEnterActions:(NSArray *)p0;
	-(NSArray *) middleFenceExitActions;
	-(void) setMiddleFenceExitActions:(NSArray *)p0;
	-(double) middleRadius;
	-(void) setMiddleRadius:(double)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSArray *) outerFenceEnterActions;
	-(void) setOuterFenceEnterActions:(NSArray *)p0;
	-(NSArray *) outerFenceExitActions;
	-(void) setOuterFenceExitActions:(NSArray *)p0;
	-(double) outerRadius;
	-(void) setOuterRadius:(double)p0;
	-(id) init;
	-(id) initWithGeofencePayload:(id)p0;
@end

@interface AWGeofenceArea : NSObject {
}
	-(CLLocationCoordinate2D) center;
	-(NSString *) name;
	-(double) radius;
	-(NSString *) uniqueID;
	-(id) init;
	-(id) initWithInfo:(NSDictionary *)p0;
@end

@interface AWGeofencePayload : AWProfilePayload {
}
	-(NSArray *) geofenceAreas;
	-(BOOL) isEnabled;
	-(id) init;
@end

@interface AWGzip : NSObject {
}
	-(void) checkGzip:(NSString *)p0;
	-(NSData *) compressData:(NSData *)p0;
	-(BOOL) compressFile:(NSString *)p0 destFilePath:(NSString *)p1;
	-(NSData *) decompressData:(NSData *)p0;
	-(BOOL) decompressFile:(NSString *)p0 destFilePath:(NSString *)p1;
	-(NSUInteger) bufferSize;
	-(void) setBufferSize:(NSUInteger)p0;
	-(id) init;
@end

@interface AWHandler : NSObject {
}
	-(void) authenticateForStandaloneMode:(BOOL)p0 withCompletion:(id)p1;
	-(void) authenticateForUserLoggedOutWithCompletion:(id)p0;
	-(BOOL) canHandleURL:(NSURL *)p0;
	-(BOOL) clearPasscodeWithTime:(NSDate *)p0;
	-(void) configureTouchID;
	-(void) dispatchOperations;
	-(void) fetchAccessTokenWithParam:(NSString *)p0 andCompletion:(id)p1;
	-(void) fetchCertificates;
	-(void) getUserCredentialsWithCompletion:(id)p0;
	-(void) handleAgeNonCompliance;
	-(BOOL) handleOpenURL:(NSURL *)p0 fromApplication:(NSString *)p1;
	-(void) handlePassCodeRulesNonCompliance;
	-(BOOL) lockSessionWithTime:(NSDate *)p0;
	-(BOOL) queueHandleOpenURL:(NSURL *)p0 fromApplication:(NSString *)p1;
	-(void) registerWithInfo:(NSDictionary *)p0 andCompletion:(id)p1;
	-(void) userNeedsToChangePasscode;
	-(BOOL) changePasscode;
	-(BOOL) createPasscode;
	-(BOOL) handlePriorityRequest;
	-(BOOL) requestSession;
	-(id) sessionCompletionHandler;
	-(void) setSessionCompletionHandler:(id)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(NSObject *) sharedCommandDelegate;
	-(void) setSharedCommandDelegate:(NSObject *)p0;
	-(id) init;
@end

@interface AWHMAC : NSObject {
}
	-(NSString *) authenticationGroup;
	-(void) setAuthenticationGroup:(NSString *)p0;
	-(NSData *) key;
	-(void) setKey:(NSData *)p0;
	-(NSDictionary *) toDictionary;
	-(id) init;
	-(id) initWithDictionary:(NSDictionary *)p0;
@end

@interface AWHMACHelper : NSObject {
}
	-(id) init;
@end

@protocol AWHMACStoreProtocol
	@optional @property (nonatomic, assign, readonly) id nonSharedHMAC;
	@optional @property (nonatomic, assign, readonly) id hmac;
	@optional @property (nonatomic, assign, readonly) id masterHMAC;
	@optional -(BOOL) saveNonSharedHMAC:(id)p0;
	@optional -(BOOL) saveHMAC:(id)p0;
	@optional -(void) saveMasterHMAC:(id)p0;
	@optional -(id) HMACKeyForAuthenticationGroup:(NSString *)p0;
	@optional -(BOOL) setHMACKey:(NSData *)p0 forAuthenticationGroup:(NSString *)p1;
@end

@interface AWIdentityPayload : AWProfilePayload {
}
	-(NSString *) guid;
	-(BOOL) isValidPayload;
	-(NSString *) issuerToken;
	-(id) init;
@end

@protocol AWIdentityProtocol
	@required @property (nonatomic, assign, readonly) NSDictionary * retrieveIdentity;
	@required -(void) saveIdentity:(NSDictionary *)p0;
@end

@interface AWInstallContentCommand : AWCommand {
}
	-(NSInteger) contentIdentifier;
	-(id) init;
@end

@interface AWInstallProfileCommand : AWCommand {
}
	-(id) profile;
	-(id) init;
@end

@interface AWIntegratedAuthPayload : AWProfilePayload {
}
	-(NSArray *) allowedSites;
	-(BOOL) enableIntegratedAuthentication;
	-(id) init;
@end

@interface AWIntegrationServicesPayload : AWProfilePayload {
}
	-(NSString *) breezyMDMAuthToken;
	-(NSString *) breezyOauthConsumerID;
	-(NSString *) breezyOauthConsumerSecret;
	-(NSString *) breezyServerURL;
	-(BOOL) isEnabled;
	-(id) init;
@end

@interface AWJSONSerialization : NSObject {
}
	-(id) init;
@end

@interface AWKeychain : NSObject {
}
	-(id) init;
@end

@interface AWKeyData : NSObject {
}
	-(NSData *) payload;
	-(NSString *) type;
	-(id) init;
@end

@protocol AWKeyDelegate
	@required @property (nonatomic, assign, readonly) NSData * key;
@end

@protocol AWKeyEscrowServiceFactory
	@required @property (nonatomic, assign, readonly) id instanceForSDKUsage;
@end

@interface AWKeyStore : NSObject {
}
	-(void) retreiveKeyWithCompletionBlock:(id)p0;
	-(NSString *) authenticationGroup;
	-(void) setAuthenticationGroup:(NSString *)p0;
	-(id) init;
@end

@interface AWLocationService : NSObject {
}
	-(void) requestStateForRegion:(CLRegion *)p0;
	-(void) setAllowsBackGroundLocation:(BOOL)p0;
	-(void) startRegionMonitoring;
	-(void) startUpdatingLocation;
	-(void) startUpdatingSignificantLocation;
	-(void) stopRegionMonitoring;
	-(void) stopUpdatingLocation;
	-(void) stopUpdatingSignificantLocation;
	-(CLLocation *) currentLocation;
	-(void) setCurrentLocation:(CLLocation *)p0;
	-(double) desiredAccuracy;
	-(void) setDesiredAccuracy:(double)p0;
	-(double) locationDistanceFilter;
	-(void) setLocationDistanceFilter:(double)p0;
	-(int) locationMode;
	-(double) radius;
	-(void) setRadius:(double)p0;
	-(CLRegion *) region;
	-(void) setRegion:(CLRegion *)p0;
	-(id) init;
@end

@protocol AWLockEventCheck
	@optional -(void) handleEvent;
@end

@interface AWLockSSOCommand : AWCommand {
}
	-(id) init;
@end

@interface AWLog : NSObject {
}
	-(void) logWithLogLevel:(NSUInteger)p0 file:(NSString *)p1 methodName:(NSString *)p2 line:(NSInteger)p3 message:(NSString *)p4;
	-(void) sendApplicationLogsWithCompletion:(id)p0;
	-(BOOL) hasAWLogs;
	-(id) init;
@end

@interface AWLoggingPayload : AWProfilePayload {
}
	-(NSUInteger) loggingLevel;
	-(BOOL) sendLogsOverWifiOnly;
	-(id) init;
@end

@interface AWLogInsightTransmitter : NSObject {
}
	-(id) init;
@end

@interface AWLogModule : NSObject {
}
	-(NSInteger) identifier;
	-(void) setIdentifier:(NSInteger)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSUInteger) traceLevel;
	-(void) setTraceLevel:(NSUInteger)p0;
	-(id) init;
@end

@interface AWLogTransmitter : NSObject {
}
	-(void) sendApplicationLogsWithCompletion:(id)p0;
	-(id) init;
@end

@protocol AWMasterKeyProtocol
	@required @property (nonatomic, assign, readonly) NSData * masterKey;
	@required -(BOOL) loadWithMasterKey:(NSData *)p0;
@end

@interface AWMDMInformationController : NSObject {
}
	-(void) fetchCompliancePoliciesWithCompletionBlock:(id)p0;
	-(void) fetchCompliancePolicyRule:(NSInteger)p0 withCompletionBlock:(id)p1;
	-(void) fetchStatusWithManagementTypeAndCompletionBlock:(id)p0;
	-(void) fetchUserInfoWithCompletionBlock:(id)p0;
	-(void) reQuery:(unsigned int)p0 withCompletionBlock:(id)p1;
	-(id) session;
	-(void) setSession:(id)p0;
	-(id) init;
	-(id) initWithSession:(id)p0;
@end

@interface AWMessageLog : NSManagedObject {
}
	-(NSNumber *) category;
	-(void) setCategory:(NSNumber *)p0;
	-(NSNumber *) consoleMessageId;
	-(void) setConsoleMessageId:(NSNumber *)p0;
	-(NSDate *) dateNotifiedToServer;
	-(void) setDateNotifiedToServer:(NSDate *)p0;
	-(NSDate *) dateRead;
	-(void) setDateRead:(NSDate *)p0;
	-(NSDate *) dateReceived;
	-(void) setDateReceived:(NSDate *)p0;
	-(NSString *) from;
	-(void) setFrom:(NSString *)p0;
	-(NSNumber *) importance;
	-(void) setImportance:(NSNumber *)p0;
	-(NSString *) messageText;
	-(void) setMessageText:(NSString *)p0;
	-(NSString *) replyTo;
	-(void) setReplyTo:(NSString *)p0;
	-(NSNumber *) sensitivity;
	-(void) setSensitivity:(NSNumber *)p0;
	-(NSNumber *) status;
	-(void) setStatus:(NSNumber *)p0;
	-(NSString *) subject;
	-(void) setSubject:(NSString *)p0;
	-(NSNumber *) type;
	-(void) setType:(NSNumber *)p0;
	-(id) init;
@end

@interface AWMessageLogManager : NSObject {
}
	-(void) addInboundMessage:(NSDictionary *)p0;
	-(void) deleteAllMessages;
	-(void) deleteMessage:(id)p0;
	-(void) deleteOldMessages;
	-(NSManagedObject *) messageWithObjectID:(NSManagedObjectID *)p0;
	-(void) resetManagedObjectContext;
	-(void) saveMessageLogContext;
	-(void) setNotifiedDate:(NSDate *)p0 message:(NSManagedObject *)p1;
	-(NSManagedObject *) addMessage;
	-(NSManagedObjectContext *) managedObjectContext;
	-(void) setManagedObjectContext:(NSManagedObjectContext *)p0;
	-(NSUInteger) messageHistoryLogDays;
	-(void) setMessageHistoryLogDays:(NSUInteger)p0;
	-(NSInteger) totalMessagesCount;
	-(NSInteger) unreadMessageCount;
	-(id) init;
@end

@protocol AWMessageViewNavBarDelegate
	@required -(void) setTitleImageViewForNavBar:(UIViewController *)p0;
@end

@protocol AWMethodHandledByNSProxyProtocol
	@optional @property (nonatomic, assign, readonly) id account;
	@optional @property (nonatomic, assign, readonly) id hmac;
	@optional @property (nonatomic, assign, readonly) id sessionInfo;
	@optional @property (nonatomic, assign, readonly) BOOL canUseAnchor;
	@optional -(id) certificateForAccount:(NSString *)p0;
	@optional -(BOOL) saveAccount:(id)p0;
	@optional -(BOOL) saveHMAC:(id)p0;
	@optional -(void) syncAsMaster;
	@optional -(void) useAccount:(id)p0;
@end

@interface AWMutableURLRequest : NSMutableURLRequest {
}
	-(void) AW_addSignature;
	-(void) setValue:(NSString *)p0 forHTTPHeaderFieldIfNotSet:(NSString *)p1;
	-(NSData *) signingKey;
	-(void) setSigningKey:(NSData *)p0;
	-(BOOL) usePredeterminedToken;
	-(void) setUsePredeterminedToken:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AWNAPPSAppAccessTokenRequest : NSObject {
}
	-(NSString *) scope;
	-(void) setScope:(NSString *)p0;
	-(NSString *) webTokenURL;
	-(void) setWebTokenURL:(NSString *)p0;
	-(id) init;
@end

@interface AWNAPPSAppAccessTokenResponse : NSObject {
}
	-(NSString *) webTokenURL;
	-(void) setWebTokenURL:(NSString *)p0;
	-(id) init;
@end

@interface AWNAPPSAuthWebViewController : UIViewController {
}
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithLoadURL:(NSString *)p0;
@end

@interface AWNAPPSController : NSObject {
}
	-(void) fetchAccessTokenForAnotherApp:(id)p0 withCompletion:(id)p1;
	-(void) processQuery:(NSString *)p0 withCompletion:(id)p1;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@interface AWNAPPSLoadingViewController : UIViewController {
}
	-(void) hideLoadingView;
	-(void) showLoadingView;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithParentViewController:(UIViewController *)p0;
@end

@interface AWNAPPSRegister : NSObject {
}
	-(BOOL) registerURLWithCompletion:(id)p0 error:(NSError **)p1;
	-(id) init;
	-(id) initWithRequest:(id)p0 error:(NSError **)p1;
@end

@interface AWNAPPSRegisterRequest : NSObject {
}
	-(NSString *) appProductId;
	-(void) setAppProductId:(NSString *)p0;
	-(NSString *) deviceUUID;
	-(void) setDeviceUUID:(NSString *)p0;
	-(NSString *) redirectScheme;
	-(void) setRedirectScheme:(NSString *)p0;
	-(NSString *) redirectURL;
	-(void) setRedirectURL:(NSString *)p0;
	-(NSString *) registerURL;
	-(void) setRegisterURL:(NSString *)p0;
	-(NSString *) serverURL;
	-(void) setServerURL:(NSString *)p0;
	-(id) init;
@end

@interface AWNAPPSRegisterResponse : NSObject {
}
	-(NSString *) activationCode;
	-(void) setActivationCode:(NSString *)p0;
	-(NSString *) code;
	-(void) setCode:(NSString *)p0;
	-(id) init;
@end

@protocol AWNAPPSStoreProtocol
	@required @property (nonatomic, assign) NSString * accessRefreshToken;
	@required @property (nonatomic, assign) NSString * accessToken;
	@required @property (nonatomic, assign) NSString * clientId;
	@required -(NSString *) clientSecret;
	@required -(void) setClientSecret:(NSString *)p0;
@end

@protocol AWNAPPSWebViewDelegate
	@required -(BOOL) shouldContinueWithURL:(NSURL *)p0;
@end

@interface AWNetworkAccessHandler : NSObject {
}
	-(id) init;
@end

@interface AWNetworkAccessPayload : AWProfilePayload {
}
	-(unsigned int) allowCellularConnection;
	-(unsigned int) allowWifiConnection;
	-(NSArray *) allowedSSIDs;
	-(BOOL) enableNetworkAccess;
	-(id) init;
@end

@interface AWNetworkActivityIndicator : NSObject {
}
	-(void) setVisible:(BOOL)p0;
	-(id) init;
@end

@interface AWNetworkAdapter : NSObject {
}
	-(unsigned char) family;
	-(void) setFamily:(unsigned char)p0;
	-(NSDictionary *) info;
	-(NSString *) ipV4Address;
	-(void) setIpV4Address:(NSString *)p0;
	-(NSString *) ipV6Address;
	-(void) setIpV6Address:(NSString *)p0;
	-(BOOL) isLoopback;
	-(void) setIsLoopback:(BOOL)p0;
	-(NSString *) MACAddress;
	-(void) setMACAddress:(NSString *)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(unsigned int) receivedBytes;
	-(void) setReceivedBytes:(unsigned int)p0;
	-(unsigned int) receivedPackets;
	-(void) setReceivedPackets:(unsigned int)p0;
	-(unsigned int) sentBytes;
	-(void) setSentBytes:(unsigned int)p0;
	-(unsigned int) sentPackets;
	-(void) setSentPackets:(unsigned int)p0;
	-(id) init;
@end

@interface AWNetworkConnection : NSObject {
}
	-(void) cancel;
	-(void) loadPinningURL:(NSURL *)p0;
	-(void) loadURL:(NSURL *)p0;
	-(void) loadURL:(NSURL *)p0 signedWithHMAC:(BOOL)p1;
	-(NSString *) acceptType;
	-(void) setAcceptType:(NSString *)p0;
	-(NSData *) bodyData;
	-(void) setBodyData:(NSData *)p0;
	-(NSString *) contentType;
	-(void) setContentType:(NSString *)p0;
	-(NSString *) HTTPMethod;
	-(void) setHTTPMethod:(NSString *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@interface AWNIAPPolicySignatureValidator : NSObject {
}
	-(void) appendRequestBody:(NSData *)p0;
	-(void) clearPolicySigningVerificationCertificate;
	-(void) setupPolicySignatureValidation:(id)p0;
	-(void) startValidatingResponse:(NSURLResponse *)p0;
	-(void) validateResponse:(id)p0;
	-(id) init;
@end

@interface AWNIAPPolicySigningCertificateFetchHelper : NSObject {
}
	-(id) init;
@end

@interface AWNIAPTLSClientAuthenticationHelper : NSObject {
}
	-(void) fetchClientTLSAuthenticationCredentials:(NSString *)p0 completion:(id)p1;
	-(void) refreshClientTLSAuthenticationCredentials:(id)p0;
	-(id) retrieveClientTLSAuthenticationCredentials;
	-(id) init;
@end

@interface AWOfflineAccessPayload : AWProfilePayload {
}
	-(BOOL) enableOfflineAccess;
	-(double) maximumSecondsAllowedOffline;
	-(id) init;
@end

@interface AWOfflinePolicyHandler : NSObject {
}
	-(BOOL) isCompliantWithOfflinePolicy:(NSError **)p0;
	-(void) start;
	-(void) stop;
	-(BOOL) allowOffline;
	-(unsigned int) currentConnectionStatus;
	-(void) setCurrentConnectionStatus:(unsigned int)p0;
	-(BOOL) isOffline;
	-(NSDate *) lastOfflineTime;
	-(id) offlineAccessPayload;
	-(void) setOfflineAccessPayload:(id)p0;
	-(BOOL) shouldWorkOnline;
	-(void) setShouldWorkOnline:(BOOL)p0;
	-(NSInteger) timeoutInterval;
	-(void) setTimeoutInterval:(NSInteger)p0;
	-(id) init;
@end

@interface AWPasscodeCompliance : NSObject {
}
	-(BOOL) isCompliant:(NSString *)p0;
	-(BOOL) isHistoryCompliance:(NSString *)p0 history:(NSArray *)p1 number:(NSInteger)p2;
	-(NSString *) passcodePolicyRulesText;
	-(id) init;
@end

@protocol AWPasscodeComplianceEvaluate
	@required @property (nonatomic, assign, readonly) unsigned int passcodeComplianceStatus;
@end

@interface AWPasscodeCompliancePolicy : AWCompliancePolicy {
}
	-(id) init;
@end

@protocol AWPasscodeComplianceProtocol
	@optional @property (nonatomic, assign, readonly) NSString * passcodePolicyRulesText;
	@optional -(BOOL) passcodeCompliance:(NSString *)p0;
	@optional -(BOOL) passcodeComplianceSilent:(NSString *)p0;
	@optional -(void) updateAuthenticationMethod:(NSInteger)p0;
@end

@protocol AWPasscodeProtocol
	@optional @property (nonatomic, assign, readonly) NSString * storedPin;
	@optional @property (nonatomic, assign, readonly) BOOL shouldCreateNewPin;
	@required -(void) setUpWithPin:(NSString *)p0 handler:(id)p1;
	@required -(BOOL) verifyPin:(NSString *)p0;
	@required -(void) clear;
	@optional -(BOOL) unlockWithPin:(NSString *)p0;
@end

@protocol AWPasscodeCreateProtocol
	@required -(BOOL) setPasscode:(NSString *)p0 withCompletion:(id)p1;
	@required -(BOOL) createPasscode:(NSString *)p0 withCompletion:(id)p1;
@end

@interface AWPasscodeUtility : NSObject {
}
	-(id) init;
@end

@protocol AWPasscodeValidateProtocol
	@optional @property (nonatomic, assign, readonly) BOOL isUnlocked;
	@optional @property (nonatomic, assign, readonly) NSInteger maxNumberOfAttempts;
	@optional @property (nonatomic, assign, readonly) NSInteger failedAttempts;
	@optional -(BOOL) checkPasscodeValidity:(NSString *)p0 error:(NSError **)p1;
	@optional -(BOOL) checkPasscodeValidity:(NSString *)p0;
	@optional -(void) updateFailedAttempts;
	@optional -(void) maxAttemptsReached;
@end

@interface AWProfile : NSObject {
}
	-(BOOL) hasPayloadType:(NSString *)p0;
	-(NSDictionary *) payloadForPayloadType:(NSString *)p0;
	-(id) analyticsPayload;
	-(id) authenticationPayload;
	-(id) brandingPayload;
	-(id) certificatePayload;
	-(NSString *) comments;
	-(void) setComments:(NSString *)p0;
	-(id) compliancePayload;
	-(id) customPayload;
	-(NSString *) displayName;
	-(void) setDisplayName:(NSString *)p0;
	-(id) geofencePayload;
	-(NSString *) identifier;
	-(void) setIdentifier:(NSString *)p0;
	-(id) integratedAuthPayload;
	-(id) integrationServicesPayload;
	-(id) loggingPayload;
	-(id) networkAccessPayload;
	-(id) offlineAccessPayload;
	-(NSString *) organization;
	-(void) setOrganization:(NSString *)p0;
	-(NSSet *) payloads;
	-(unsigned int) profileType;
	-(id) proxyPayload;
	-(BOOL) removalDisallowed;
	-(void) setRemovalDisallowed:(BOOL)p0;
	-(id) restrictionsPayload;
	-(NSDictionary *) toDictionary;
	-(NSString *) type;
	-(void) setType:(NSString *)p0;
	-(NSString *) uuid;
	-(void) setUuid:(NSString *)p0;
	-(NSInteger) version;
	-(void) setVersion:(NSInteger)p0;
	-(id) init;
	-(id) initWithDictionary:(NSDictionary *)p0;
@end

@interface AWProfileGroup : NSObject {
}
	-(NSString *) comments;
	-(void) setComments:(NSString *)p0;
	-(NSString *) displayName;
	-(void) setDisplayName:(NSString *)p0;
	-(NSString *) identifier;
	-(void) setIdentifier:(NSString *)p0;
	-(NSString *) organization;
	-(void) setOrganization:(NSString *)p0;
	-(NSMutableArray *) settings;
	-(void) setSettings:(NSMutableArray *)p0;
	-(NSDictionary *) toDictionary;
	-(NSString *) type;
	-(void) setType:(NSString *)p0;
	-(NSString *) uuid;
	-(void) setUuid:(NSString *)p0;
	-(NSInteger) version;
	-(void) setVersion:(NSInteger)p0;
	-(id) init;
	-(id) initWithDictionary:(NSDictionary *)p0;
@end

@interface AWProfileRetriever : NSObject {
}
	-(NSString *) locationGroup;
	-(void) setLocationGroup:(NSString *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol AWProfileRetrieverDelegate
	@required -(void) profileRetriever:(id)p0 failedWithError:(NSError *)p1;
	@required -(void) profileRetriever:(id)p0 succeededWithResponseData:(NSData *)p1;
	@optional -(void) profileRetriever:(id)p0 response:(NSURLResponse *)p1;
@end

@interface AWProfileSetting : NSObject {
}
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSObject *) value;
	-(void) setValue:(NSObject *)p0;
	-(id) init;
	-(id) initWithName:(NSString *)p0 value:(NSObject *)p1;
@end

@interface AWProfileStore : NSObject {
}
	-(BOOL) storeProfile:(id)p0;
	-(NSArray *) allAppProfileDictionaries;
	-(NSArray *) allAppProfiles;
	-(NSArray *) allProfileDictionaries;
	-(NSArray *) allProfiles;
	-(NSArray *) allSDKProfileDictionaries;
	-(NSArray *) allSDKProfiles;
	-(id) init;
@end

@protocol AWProfileUpdateProtocol
	@required -(void) updateProfile:(id)p0;
	@required -(void) removedProfile:(NSString *)p0;
@end

@interface AWProxy : NSObject {
}
	-(void) configureWithHost:(NSString *)p0 httpPort:(NSInteger)p1 httpsPort:(NSInteger)p2 serverType:(int)p3;
	-(void) fetchMAGCertificate:(id)p0;
	-(BOOL) start:(NSError **)p0;
	-(void) stop;
	-(NSArray *) appTunnelDomains;
	-(void) setAppTunnelDomains:(NSArray *)p0;
	-(NSURL *) autoConfigURL;
	-(void) setAutoConfigURL:(NSURL *)p0;
	-(NSString *) host;
	-(void) setHost:(NSString *)p0;
	-(NSInteger) httpPort;
	-(void) setHttpPort:(NSInteger)p0;
	-(NSInteger) httpsPort;
	-(void) setHttpsPort:(NSInteger)p0;
	-(BOOL) isEnabled;
	-(BOOL) magRSAAdaptiveAuthEnabled;
	-(void) setMagRSAAdaptiveAuthEnabled:(BOOL)p0;
	-(NSString *) password;
	-(void) setPassword:(NSString *)p0;
	-(BOOL) requiresAuth;
	-(void) setRequiresAuth:(BOOL)p0;
	-(BOOL) shouldSignRequests;
	-(void) setShouldSignRequests:(BOOL)p0;
	-(BOOL) usePublicMAGCert;
	-(void) setUsePublicMAGCert:(BOOL)p0;
	-(NSString *) username;
	-(void) setUsername:(NSString *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@interface AWProxyCertService : NSObject {
}
	-(id) init;
@end

@interface AWProxyConnection : NSObject {
}
	-(void) close;
	-(id) init;
@end

@protocol AWProxyDelegate
	@optional -(BOOL) proxyShouldHandleRequest:(NSURLRequest *)p0;
@end

@interface AWProxyHandler : NSObject {
}
	-(void) setupProxy:(id)p0 withCompletion:(id)p1;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@interface AWProxyPayload : AWProfilePayload {
}
	-(NSArray *) appTunnelDomains;
	-(NSString *) f5Host;
	-(BOOL) f5Integration;
	-(NSNumber *) f5Port;
	-(BOOL) f5UseAuthentication;
	-(NSString *) f5UserAccountName;
	-(NSString *) f5UserAccountPassword;
	-(NSNumber *) f5UserAccountType;
	-(NSString *) hostName;
	-(void) setHostName:(NSString *)p0;
	-(NSNumber *) httpPort;
	-(void) setHttpPort:(NSNumber *)p0;
	-(NSNumber *) httpsPort;
	-(void) setHttpsPort:(NSNumber *)p0;
	-(BOOL) magRSAAdaptiveAuthEnabled;
	-(void) setMagRSAAdaptiveAuthEnabled:(BOOL)p0;
	-(NSArray *) magSSLCertificates;
	-(void) setMagSSLCertificates:(NSArray *)p0;
	-(BOOL) publicSSL;
	-(BOOL) redirectTraffic;
	-(void) setRedirectTraffic:(BOOL)p0;
	-(BOOL) standardProxyAutoConfig;
	-(void) setStandardProxyAutoConfig:(BOOL)p0;
	-(NSString *) standardProxyAutoConfigURL;
	-(NSString *) standardProxyPassword;
	-(BOOL) standardProxyUseAuth;
	-(void) setStandardProxyUseAuth:(BOOL)p0;
	-(NSString *) standardProxyUsername;
	-(id) init;
@end

@protocol AWProxySetupDelegate
	@optional @property (nonatomic, assign, readonly) NSData * certificateData;
	@optional @property (nonatomic, assign, readonly) NSString * certificatePassword;
	@optional @property (nonatomic, assign, readonly) unsigned int deviceInfoLevelForRSAAA;
@end

@interface AWReachability : NSObject {
}
	-(BOOL) connectionRequired;
	-(unsigned int) currentReachabilityStatus;
	-(int) flags;
	-(NSString *) host;
	-(BOOL) startNotifier;
	-(BOOL) stopNotifier;
	-(id) init;
@end

@interface AWReadyMessagePayload : AWDataSamplerPayload {
}
	-(unsigned int) platform;
	-(void) setPlatform:(unsigned int)p0;
	-(NSString *) udid;
	-(void) setUdid:(NSString *)p0;
	-(id) init;
	-(id) initWithPlatform:(unsigned int)p0 UDID:(NSString *)p1;
@end

@interface AWRegistrationRequestHandler : NSObject {
}
	-(id) init;
@end

@interface AWRemoveApplicationProfilesCommand : AWCommand {
}
	-(NSString *) identifier;
	-(id) init;
@end

@interface AWRemoveContentCommand : AWCommand {
}
	-(NSInteger) contentIdentifier;
	-(void) setContentIdentifier:(NSInteger)p0;
	-(id) init;
@end

@interface AWRequestCertificatesCommand : AWCommand {
}
	-(id) init;
@end

@protocol AWRequestHandler
	@required -(BOOL) processRequest:(NSObject *)p0 withError:(NSError **)p1;
@end

@interface AWRequestProfilesCommand : AWCommand {
}
	-(id) init;
@end

@interface AWRequestSigner : NSObject {
}
	-(id) MAGSignedRequestWithPort:(NSNumber *)p0 andRequest:(NSURLRequest *)p1 error:(NSError **)p2;
	-(NSString *) newSignedBasicAuthFor:(NSString *)p0 password:(NSString *)p1 error:(NSError **)p2;
	-(id) newSignedRequestForWebSense:(NSURLRequest *)p0 error:(NSError **)p1;
	-(void) updateRSAJSONString;
	-(unsigned int) dataCollectionLevel;
	-(void) setDataCollectionLevel:(unsigned int)p0;
	-(id) init;
@end

@interface AWResetAppPasscodeCommand : AWCommand {
}
	-(id) init;
@end

@interface AWRestrictions : NSObject {
}
	-(void) decreaseSuccessfulOfflineLoginCount;
	-(void) increaseSuccessfulOfflineLoginCount;
	-(void) resetCurrentSuccessfulOfflineLoginCount;
	-(NSInteger) currentSuccessfulOfflineLoginCount;
	-(BOOL) isOfflineModeCurrentlyEnabled;
	-(BOOL) preventCopyAndCut;
	-(BOOL) requiresMDMEnrollment;
	-(id) init;
@end

@interface AWRestrictionsPayload : AWProfilePayload {
}
	-(NSArray *) allowedApplications;
	-(NSArray *) deviceNotEnrolledActions;
	-(BOOL) enableCameraAccess;
	-(BOOL) enableDataBackup;
	-(BOOL) enableDataLossPrevention;
	-(BOOL) enableLocationReporting;
	-(BOOL) enableMailComposing;
	-(BOOL) enableWatermark;
	-(BOOL) isMDMEnrollmentRequired;
	-(BOOL) isOfflineModeAllowed;
	-(long long) maximumAllowedOfflineDuration;
	-(NSInteger) maximumOfflineUses;
	-(NSArray *) offlineOverLimitActions;
	-(BOOL) preventCopyAndCut;
	-(BOOL) printingEnabled;
	-(BOOL) restrictDocumentToApps;
	-(NSString *) watermarkOverlay;
	-(id) init;
@end

@protocol AWRSAAdaptiveAuthHandler
	@optional +(id) handlerWithCompletion:(id)p0;
	@optional +(NSError *) getAdaptiveAuthErrorFromResponse:(NSHTTPURLResponse *)p0;
	@optional +(BOOL) isRSAAAInProgress;
	@optional -(BOOL) processAuthError:(NSError *)p0;
@end

@protocol AWRSAAdaptiveAuthProtocol
	@optional -(BOOL) isRSAAAResponse:(NSHTTPURLResponse *)p0;
	@optional -(void) processRSAAAResponse:(NSHTTPURLResponse *)p0 withCompletionHandler:(id)p1;
	@optional -(void) processRSAAAError:(NSError *)p0 withCompletionHandler:(id)p1;
	@optional -(BOOL) isRSAAAInProgress;
@end

@interface AWRSAAdaptiveAuthViewController : UIViewController {
}
	-(void) handleAdaptiveAuthError:(NSError *)p0;
	-(NSError *) aaerror;
	-(void) setAaerror:(NSError *)p0;
	-(id) completionBlock;
	-(void) setCompletionBlock:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AWSafariController : NSObject {
}
	-(void) handleOpenURL:(NSURL *)p0;
	-(void) presentWithReferenceViewController:(UIViewController *)p0 animated:(BOOL)p1;
	-(NSURL *) inputURL;
	-(void) setInputURL:(NSURL *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol AWSafariControllerProtocol
	@required -(void) safariController:(id)p0 didFailWithError:(NSError *)p1;
	@required -(void) safariController:(id)p0 didFinishWithToken:(NSString *)p1;
	@optional -(void) safariControllerDidPresent:(id)p0;
@end

@interface AWSAMLVerifier : NSObject {
}
	-(id) init;
@end

@interface AWSampleHandler : NSObject {
}
	-(void) refresh;
	-(void) sendBeacon;
	-(void) sendBeaconAndGetResponse:(id)p0;
	-(BOOL) isFirstBeaconSent;
	-(id) init;
@end

@interface AWSchemeResolver : NSObject {
}
	-(void) resolveHost:(NSString *)p0;
	-(NSString *) host;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol AWSchemeResolverDelegate
	@required -(void) resolver:(id)p0 resolvedScheme:(NSString *)p1;
	@required -(void) resolver:(id)p0 failedToResolve:(NSError *)p1;
@end

@interface AWScreenCaptureCommand : AWCommand {
}
	-(NSInteger) captureCount;
	-(double) capturePauseInterval;
	-(id) init;
@end

@interface AWSDK : NSObject {
}
	-(BOOL) handleOpenURL:(NSURL *)p0 error:(NSError **)p1;
	-(void) initializeWithCompletion:(id)p0;
	-(NSString *) APNSToken;
	-(void) setAPNSToken:(NSString *)p0;
	-(BOOL) isInitialized;
	-(NSString *) sdkURLScheme;
	-(void) setSdkURLScheme:(NSString *)p0;
	-(id) init;
@end

@interface AWSDKAppProfileRetriever : NSObject {
}
	-(void) fetchProfiles;
	-(NSString *) appUrlScheme;
	-(void) setAppUrlScheme:(NSString *)p0;
	-(id) profilefetchHandler;
	-(void) setProfilefetchHandler:(id)p0;
	-(id) init;
@end

@protocol AWSDKConnectionStatusChange
	@required -(void) sdkConnectionStatusChanged:(unsigned int)p0;
@end

@interface AWSDKContainerStatus : NSObject {
}
	-(unsigned int) appType;
	-(NSInteger) authenticationMethod;
	-(BOOL) canSharePayload;
	-(unsigned int) containerMode;
	-(BOOL) isLocked;
	-(BOOL) isPasswordProtected;
	-(BOOL) isRegistered;
	-(BOOL) isShared;
	-(BOOL) isUserLoggedOut;
	-(unsigned int) SSOStatus;
	-(BOOL) shouldCheckPasscode;
	-(id) init;
@end

@protocol AWSDKContextAttributes
	@optional @property (nonatomic, assign) BOOL appNeedsRegistration;
	@optional -(NSString *) anchorScheme;
	@optional -(BOOL) ignoreOfflinePolicy;
	@optional -(BOOL) applicationWillHandleServerURL;
	@optional -(BOOL) ignoreAuthenticationPolicy;
	@optional -(BOOL) shouldCheckSSLPinning;
	@optional -(NSString *) defaultAnchorScheme;
	@optional -(NSInteger) pollingInterval;
	@optional -(NSString *) sharedAuthenticationGroup;
	@optional -(unsigned int) currentConnectionStatus;
@end

@interface AWSDKContext : NSObject {
}
	-(NSString *) anchorScheme;
	-(BOOL) applicationWillHandleServerURL;
	-(unsigned int) currentConnectionStatus;
	-(NSString *) defaultAnchorScheme;
	-(BOOL) ignoreAuthenticationPolicy;
	-(BOOL) ignoreOfflinePolicy;
	-(NSInteger) pollingInterval;
	-(NSString *) sharedAuthenticationGroup;
	-(BOOL) shouldCheckSSLPinning;
	-(BOOL) appNeedsRegistration;
	-(void) setAppNeedsRegistration:(BOOL)p0;
	-(NSString *) callbackScheme;
	-(void) setCallbackScheme:(NSString *)p0;
	-(id) containerStatus;
	-(void) setContainerStatus:(id)p0;
	-(NSInteger) currentAuthenticationMethod;
	-(void) setCurrentAuthenticationMethod:(NSInteger)p0;
	-(NSObject *) passcodeValidator;
	-(void) setPasscodeValidator:(NSObject *)p0;
	-(id) init;
@end

@interface AWSDKEnroller : NSObject {
}
	-(void) clearAccount;
	-(id) account;
	-(BOOL) groupIdSource;
	-(void) setGroupIdSource:(BOOL)p0;
	-(NSString *) postEnrollmentUrl;
	-(void) setPostEnrollmentUrl:(NSString *)p0;
	-(NSString *) registrationToken;
	-(void) setRegistrationToken:(NSString *)p0;
	-(NSString *) SAMLCompleteURL;
	-(void) setSAMLCompleteURL:(NSString *)p0;
	-(NSString *) sessionId;
	-(void) setSessionId:(NSString *)p0;
	-(BOOL) ssoEnabled;
	-(void) setSsoEnabled:(BOOL)p0;
	-(NSString *) tempToken;
	-(void) setTempToken:(NSString *)p0;
	-(NSString *) uuidToken;
	-(void) setUuidToken:(NSString *)p0;
	-(id) init;
@end

@interface AWSDKLocalizationBundle : NSObject {
}
	-(id) init;
@end

@interface AWSDKLogoutViewController : UIViewController {
}
	-(id) handler;
	-(void) setHandler:(id)p0;
	-(NSDictionary *) userInfo;
	-(void) setUserInfo:(NSDictionary *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AWSDKMessageViewController : UIViewController {
}
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AWSDKPasteboard : NSObject {
}
	-(void) clearCertData;
	-(void) writetoMainPastebaordwithCertData:(NSData *)p0;
	-(NSData *) readCertDataFromMainPasteboard;
	-(id) init;
@end

@interface AWSDKPresentation : NSObject {
}
	-(id) init;
@end

@interface AWSecPacket : NSObject {
}
	-(NSString *) keyVersion;
	-(void) setKeyVersion:(NSString *)p0;
	-(NSData *) payload;
	-(void) setPayload:(NSData *)p0;
	-(id) init;
	-(id) initWithData:(NSData *)p0;
	-(id) initWithData:(NSData *)p0 andVersion:(NSString *)p1;
@end

@interface AWSecRSAWrapper : NSObject {
}
	-(id) init;
@end

@interface AWSecureMessageHelper : NSObject {
}
	-(id) init;
@end

@interface AWSecureRequestWrapper : NSObject {
}
	-(id) init;
@end

@protocol AWSecureStorageDelegate
	@required -(void) checkInSuccessfull:(NSString *)p0;
	@required -(void) checkinFailed:(NSError *)p0;
	@required -(void) checkInRequired;
@end

@interface AWSecureStorageHelper : NSObject {
}
	-(id) init;
@end

@interface AWSecurityWrapper : NSObject {
}
	-(void) clear;
	-(NSData *) decrypt:(NSData *)p0 error:(NSError **)p1;
	-(NSData *) encrypt:(NSData *)p0 withKey:(NSData *)p1 error:(NSError **)p2;
	-(NSData *) publicKeyData:(NSError **)p0;
	-(NSString *) keyVersion;
	-(void) setKeyVersion:(NSString *)p0;
	-(id) init;
	-(id) initWithName:(NSString *)p0 error:(NSError **)p1;
@end

@interface AWServer : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isCompatibleWithMajor:(int)p0 minor:(int)p1;
	-(void) setDeviceServicesURL:(NSURL *)p0 completion:(id)p1;
	-(NSString *) assetManagementPath;
	-(void) setAssetManagementPath:(NSString *)p0;
	-(NSString *) authenticationPath;
	-(void) setAuthenticationPath:(NSString *)p0;
	-(NSString *) beaconPath;
	-(void) setBeaconPath:(NSString *)p0;
	-(BOOL) canReachDeviceServices;
	-(NSString *) commandProcessorNewPath;
	-(void) setCommandProcessorNewPath:(NSString *)p0;
	-(NSString *) commandProcessorPath;
	-(void) setCommandProcessorPath:(NSString *)p0;
	-(struct trampoline_struct_iiii) consoleVersion;
	-(NSString *) contentHandlerPath;
	-(void) setContentHandlerPath:(NSString *)p0;
	-(NSString *) contentRepositoryPath;
	-(void) setContentRepositoryPath:(NSString *)p0;
	-(NSString *) dataSamplerHTTPPath;
	-(void) setDataSamplerHTTPPath:(NSString *)p0;
	-(NSUInteger) dataSamplerPort;
	-(void) setDataSamplerPort:(NSUInteger)p0;
	-(NSString *) deviceInfoPath;
	-(void) setDeviceInfoPath:(NSString *)p0;
	-(NSURL *) deviceServicesURL;
	-(void) setDeviceServicesURL:(NSURL *)p0;
	-(NSString *) fetchPolicySigningCertificatePath;
	-(void) setFetchPolicySigningCertificatePath:(NSString *)p0;
	-(NSString *) healthPath;
	-(void) setHealthPath:(NSString *)p0;
	-(NSString *) keystorePath;
	-(void) setKeystorePath:(NSString *)p0;
	-(NSString *) loggingPath;
	-(void) setLoggingPath:(NSString *)p0;
	-(NSString *) oldAssetManagementPath;
	-(void) setOldAssetManagementPath:(NSString *)p0;
	-(NSString *) openEnrollmentPath;
	-(void) setOpenEnrollmentPath:(NSString *)p0;
	-(NSString *) screenCapturePath;
	-(void) setScreenCapturePath:(NSString *)p0;
	-(NSString *) secureChannelConnectionPath;
	-(void) setSecureChannelConnectionPath:(NSString *)p0;
	-(NSString *) servicePath;
	-(void) setServicePath:(NSString *)p0;
	-(NSString *) settingsPath;
	-(void) setSettingsPath:(NSString *)p0;
	-(NSString *) syncProfilesPath;
	-(void) setSyncProfilesPath:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AWServerDetailsViewController : UIViewController {
}
	-(id) completionHandler;
	-(void) setCompletionHandler:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AWServerSetup : NSObject {
}
	-(void) validateServerURL:(NSURL *)p0 withGroupID:(NSString *)p1 onCompletion:(id)p2;
	-(NSURL *) serverURL;
	-(id) init;
@end

@interface AWServiceSetIdentifier : NSObject {
}
	-(id) init;
@end

@interface AWSession : NSObject {
}
	-(id) account;
	-(void) setAccount:(id)p0;
	-(NSString *) authenticationGroup;
	-(void) setAuthenticationGroup:(NSString *)p0;
	-(unsigned int) authenticationType;
	-(void) setAuthenticationType:(unsigned int)p0;
	-(NSString *) authorizationCode;
	-(void) setAuthorizationCode:(NSString *)p0;
	-(BOOL) invalidateToken;
	-(BOOL) isInvalidatingToken;
	-(BOOL) isRequestingToken;
	-(BOOL) requestToken;
	-(NSString *) token;
	-(void) setToken:(NSString *)p0;
	-(BOOL) tokenIsValid;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithAccount:(id)p0;
@end

@protocol AWSessionCheckProtocol
	@required @property (nonatomic, assign, readonly) unsigned int sessionState;
	@required @property (nonatomic, assign, readonly) unsigned int currentStatus;
@end

@interface AWSettingsDataController : NSObject {
}
	-(void) addLayer:(NSString *)p0;
	-(NSDictionary *) allLayerSettings:(int)p0;
	-(void) deleteSettingForKey:(NSString *)p0 layer:(int)p1;
	-(BOOL) layerExists:(int)p0;
	-(BOOL) setSetting:(NSObject *)p0 key:(NSString *)p1 layer:(int)p2;
	-(NSObject *) settingForKey:(NSString *)p0 layer:(int)p1;
	-(BOOL) createDatabaseStructure;
	-(BOOL) openDatabase;
	-(id) init;
@end

@interface AWSettingsHandler : NSObject {
}
	-(BOOL) checkIfApplicationSettingsAreFetched:(NSArray *)p0;
	-(void) fetchSettings:(NSArray *)p0 withCompletion:(id)p1;
	-(void) fetchSettingsWithCompletion:(id)p0;
	-(void) quickFetch:(NSArray *)p0;
	-(void) refresh;
	-(void) reset;
	-(void) setLocationGroupId:(NSString *)p0;
	-(void) updateProfile:(id)p0;
	-(BOOL) attemptedWithServer;
	-(BOOL) hasNewUpdate;
	-(BOOL) isFetching;
	-(NSArray *) profiles;
	-(id) sdkProfile;
	-(id) init;
@end

@protocol AWSharedCommandProtocol
	@required -(BOOL) lockCommandWithTime:(NSDate *)p0;
	@required -(BOOL) clearPasscodeWithTime:(NSDate *)p0;
@end

@interface AWSharedCommandHandler : NSObject {
}
	-(BOOL) clearPasscodeWithTime:(NSDate *)p0;
	-(BOOL) loadCommand:(NSError **)p0;
	-(BOOL) lockCommandWithTime:(NSDate *)p0;
	-(void) reset;
	-(BOOL) isLoadingCommand;
	-(BOOL) shouldLoadCommand;
	-(void) setShouldLoadCommand:(BOOL)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@interface AWSignatureCache : NSObject {
}
	-(NSObject *) objectForKey:(NSObject *)p0;
	-(void) setObject:(NSObject *)p0 forKey:(id<NSCopying>)p1;
	-(NSCache *) signatureCache;
	-(void) setSignatureCache:(NSCache *)p0;
	-(id) init;
@end

@interface AWSignatureCacheEntry : NSObject {
}
	-(NSDate *) dateAdded;
	-(void) setDateAdded:(NSDate *)p0;
	-(NSData *) signature;
	-(void) setSignature:(NSData *)p0;
	-(id) init;
	-(id) initWithSignatue:(NSData *)p0 dateAdded:(NSDate *)p1;
@end

@interface AWSSLPinningManager : NSObject {
}
	-(void) clear;
	-(BOOL) isdomainPinned:(NSString *)p0 withRequest:(NSURLRequest *)p1;
	-(void) savePinnedCertificates:(id)p0;
	-(BOOL) verifiyPinnedCertforTrust:(id)p0 andDomain:(NSString *)p1;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@interface AWSSLPinningPayload : AWProfilePayload {
}
	-(NSDictionary *) pinnedCertificates;
	-(void) setPinnedCertificates:(NSDictionary *)p0;
	-(id) init;
@end

@protocol AWSSLPinningService
	@optional -(BOOL) isDomainPinned:(NSString *)p0;
	@optional -(BOOL) verifyTrust:(id)p0 andDomain:(NSString *)p1 error:(NSError **)p2;
@end

@protocol AWSSOApplicationEncryptionProtocol
	@required @property (nonatomic, assign, readonly) NSString * encryptionPin;
	@required @property (nonatomic, assign, readonly) BOOL generatEncryptionPin;
@end

@interface AWSSOCommunication : NSObject {
}
	-(id) requestFromURL:(NSURL *)p0;
	-(id) responseFromURL:(NSURL *)p0;
	-(NSURL *) urlForRequest:(id)p0;
	-(NSURL *) urlFromResponse:(id)p0;
	-(id) request;
	-(id) response;
	-(id) init;
@end

@interface AWSSOHMACCredential : NSObject {
}
	-(id) hmac;
	-(void) setHmac:(id)p0;
	-(id) sessionInfo;
	-(void) setSessionInfo:(id)p0;
	-(id) init;
@end

@interface AWSSORequest : NSObject {
}
	-(NSString *) bundleVersion;
	-(void) setBundleVersion:(NSString *)p0;
	-(NSString *) bundleVersionShort;
	-(void) setBundleVersionShort:(NSString *)p0;
	-(NSString *) callBackscheme;
	-(void) setCallBackscheme:(NSString *)p0;
	-(NSDate *) commandTimeStamp;
	-(void) setCommandTimeStamp:(NSDate *)p0;
	-(NSString *) containerIdentifier;
	-(void) setContainerIdentifier:(NSString *)p0;
	-(NSData *) encryptionKey;
	-(void) setEncryptionKey:(NSData *)p0;
	-(BOOL) isExternal;
	-(void) setIsExternal:(BOOL)p0;
	-(NSDate *) lockCommandTimeStamp;
	-(void) setLockCommandTimeStamp:(NSDate *)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSMutableDictionary *) requestParams;
	-(NSURL *) sourceURL;
	-(void) setSourceURL:(NSURL *)p0;
	-(NSString *) targetscheme;
	-(void) setTargetscheme:(NSString *)p0;
	-(NSString *) version;
	-(void) setVersion:(NSString *)p0;
	-(id) init;
@end

@interface AWSSOResponse : NSObject {
}
	-(id) account;
	-(void) setAccount:(id)p0;
	-(NSString *) deviceIdentifier;
	-(void) setDeviceIdentifier:(NSString *)p0;
	-(NSData *) encryptionKey;
	-(void) setEncryptionKey:(NSData *)p0;
	-(NSInteger) errorCode;
	-(void) setErrorCode:(NSInteger)p0;
	-(id) externalRequest;
	-(id) hmac;
	-(void) setHmac:(id)p0;
	-(BOOL) isExternalRequestResponse;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSMutableDictionary *) responseParams;
	-(void) setResponseParams:(NSMutableDictionary *)p0;
	-(NSString *) serverURL;
	-(void) setServerURL:(NSString *)p0;
	-(id) sessionInfo;
	-(void) setSessionInfo:(id)p0;
	-(id) ssoHMACCredential;
	-(void) setSsoHMACCredential:(id)p0;
	-(NSString *) ssoPin;
	-(void) setSsoPin:(NSString *)p0;
	-(unsigned int) ssoStatus;
	-(void) setSsoStatus:(unsigned int)p0;
	-(NSString *) targetScheme;
	-(void) setTargetScheme:(NSString *)p0;
	-(id) init;
@end

@interface AWSSOSecurityHelper : NSObject {
}
	-(NSData *) decrypt:(NSData *)p0 error:(NSError **)p1;
	-(NSData *) encrypt:(NSData *)p0 withKey:(NSData *)p1 usingVersion:(NSString *)p2;
	-(NSData *) publicKey;
	-(id) init;
	-(id) initWithIdentifier:(NSString *)p0 error:(NSError **)p1;
@end

@interface AWSSOSessionInfo : NSObject {
}
	-(id) init;
@end

@interface AWSyncHelper : NSObject {
}
	-(BOOL) syncResponse:(id)p0 withCompletion:(id)p1;
	-(id) init;
	-(id) initWithContainer:(id)p0;
@end

@interface AWTermsOfUse : NSObject {
}
	-(id) init;
@end

@interface AWUploadLogsCommand : AWCommand {
}
	-(NSInteger) consoleLogLevel;
	-(double) logPeriod;
	-(id) init;
@end

@interface AWUploadLogsCommandExecuter : NSObject {
}
	-(id) init;
@end

@interface AWURLCertChallengeHandler : NSObject {
}
	-(BOOL) canHandleProtectionSpace:(NSURLProtectionSpace *)p0;
	-(BOOL) handleChallengeForURLChallenge:(NSURLAuthenticationChallenge *)p0;
	-(BOOL) handleChallengeForURLSessionChallenge:(NSURLAuthenticationChallenge *)p0 completionHandler:(id)p1;
	-(id) certCreds;
	-(void) setCertCreds:(id)p0;
	-(id) init;
	-(id) initWithCertificateCreds:(id)p0;
@end

@interface AWURLChallengeHandler : NSObject {
}
	-(BOOL) canHandleProtectionSpace:(NSURLProtectionSpace *)p0 withError:(NSError **)p1;
	-(BOOL) handleChallenge:(NSURLAuthenticationChallenge *)p0;
	-(BOOL) handleChallengeForURLSessionChallenge:(NSURLAuthenticationChallenge *)p0 completionHandler:(id)p1;
	-(id) credentialDeleagte;
	-(void) setCredentialDeleagte:(id)p0;
	-(NSObject *) certProviderDelegate;
	-(void) setCertProviderDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol AWURLChallengeHandlerCertProviderDelegate
	@required -(id) certCredentialsForURL:(NSString *)p0 WithError:(NSError **)p1;
@end

@protocol AWURLChallengeHandlerCredenticalProviderDeleagte
	@required -(id) credentialsForCredentialHandlerForURL:(NSString *)p0 WithError:(NSError **)p1;
@end

@interface AWURLConnection : NSObject {
}
	-(void) cancel;
	-(void) resumeConnection;
	-(void) scheduleConnectionInRunLoop:(NSRunLoop *)p0 forMode:(NSString *)p1;
	-(void) sendAsynchronousRequest:(NSURLRequest *)p0 completionBlock:(id)p1;
	-(void) setDelegateQueue:(NSOperationQueue *)p0;
	-(void) start;
	-(void) unscheduleConnectionFromRunLoop:(NSRunLoop *)p0 forMode:(NSString *)p1;
	-(NSURLRequest *) aw_currentRequest;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithURLRequest:(NSURLRequest *)p0 delegate:(id)p1;
	-(id) initWithURLRequest:(NSURLRequest *)p0 delegate:(id)p1 startImmediately:(BOOL)p2;
@end

@protocol AWURLConnectionDelegate
	@optional -(NSURLRequest *) URLConnection:(id)p0 willSendRequest:(NSURLRequest *)p1 redirectResponse:(NSURLResponse *)p2;
	@optional -(void) URLConnection:(id)p0 didReceiveResponse:(NSURLResponse *)p1;
	@optional -(void) URLConnection:(id)p0 didReceiveData:(NSData *)p1;
	@optional -(void) URLConnectionDidFinishLoading:(id)p0;
	@optional -(void) URLConnection:(id)p0 didFailWithError:(NSError *)p1;
	@optional -(NSInputStream *) URLConnection:(id)p0 needNewBodyStream:(NSURLRequest *)p1;
	@optional -(void) URLConnection:(id)p0 didSendBodyData:(NSInteger)p1 totalBytesWritten:(NSInteger)p2 totalBytesExpectedToWrite:(NSInteger)p3;
	@optional -(void) URLConnection:(id)p0 willSendRequestForAuthenticationChallenge:(NSURLAuthenticationChallenge *)p1;
	@optional -(void) URLConnection:(id)p0 didReceiveAuthenticationChallenge:(NSURLAuthenticationChallenge *)p1;
	@optional -(BOOL) URLConnection:(id)p0 canAuthenticateAgainstProtectionSpace:(NSURLProtectionSpace *)p1;
@end

@interface AWURLCredentialChallengeHandler : NSObject {
}
	-(BOOL) canHandleProtectionSpace:(NSURLProtectionSpace *)p0;
	-(BOOL) handleChallengeForURLChallenge:(NSURLAuthenticationChallenge *)p0;
	-(BOOL) handleChallengeForURLSessionChallenge:(NSURLAuthenticationChallenge *)p0 completionHandler:(id)p1;
	-(id) credential;
	-(void) setCredential:(id)p0;
	-(id) init;
	-(id) initWithCredentials:(id)p0;
@end

@interface AWURLCredentials : NSObject {
}
	-(NSString *) password;
	-(void) setPassword:(NSString *)p0;
	-(NSString *) username;
	-(void) setUsername:(NSString *)p0;
	-(id) init;
@end

@interface AWURLRedirectValidator : NSObject {
}
	-(void) validateHost:(NSString *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@interface AWUtility : NSObject {
}
	-(id) init;
@end

@protocol AWViewControllerProtocol
	@required @property (nonatomic, assign) unsigned int typeViewController;
@end

@interface AWWebsiteFilteringPayload : AWProfilePayload {
}
	-(NSArray *) websiteFilterCategories;
	-(void) setWebsiteFilterCategories:(NSArray *)p0;
	-(NSInteger) websiteFilterId;
	-(void) setWebsiteFilterId:(NSInteger)p0;
	-(id) init;
@end

@interface BaseCommandHandler : NSObject {
}
	-(BOOL) handleCommand:(id)p0;
	-(id) init;
@end

@interface AirWatchSDK_AWBlockerView_AWBlockerViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface AWBlockerView : UIView {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AirWatchSDK_AWHUDView_AWHUDViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface AWHUDView : UIView {
}
	-(void) hide;
	-(void) pulse;
	-(void) showFromView:(UIView *)p0 animated:(BOOL)p1;
	-(void) showFromView:(UIView *)p0 animated:(BOOL)p1 completionBlock:(id)p2;
	-(void) showFromView:(UIView *)p0 animated:(BOOL)p1 displaTimerWithTime:(double)p2;
	-(void) showFromView:(UIView *)p0 animated:(BOOL)p1 displayTimerWithTime:(double)p2 changeMessage:(NSString *)p3;
	-(void) showFromViewController:(UIViewController *)p0 animated:(BOOL)p1 centeredInView:(BOOL)p2;
	-(void) showFromWindow:(UIWindow *)p0 animated:(BOOL)p1;
	-(UIActivityIndicatorView *) activityIndicatorView;
	-(UILabel *) messageLabel;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AirWatchSDK_AWTextViewDisable_AWTextViewDisableAppearance : UIKit_UITextView_UITextViewAppearance {
}
@end

@interface AWTextViewDisable : UITextView {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface AirWatchSDK_AWUnderlineTextButton_AWUnderlineTextButtonAppearance : UIKit_UIButton_UIButtonAppearance {
}
@end

@interface AWUnderlineTextButton : UIButton {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end


