//  Copyright © 2019 VMware, Inc. All rights reserved. This product is protected
//  by copyright and intellectual property laws in the United States and other
//  countries as well as by international treaties. VMware products are covered
//  by one or more patents listed at http://www.vmware.com/go/patents.

using System;
using Com.Airwatch.Gateway.UI;
using Android.App;
using Android.OS;
using Android.Text;
using Android.Views;
using Android.Webkit;
using Android.Widget;
using System.Threading.Tasks;

using Java.Net;
using Java.IO;
using Square.OkHttp3;

namespace XamarinAndroidSampleApp.Tunneling
{
    [Activity(Label = "TunnelingActivity")]
    public class TunnelingActivity : GatewayBaseActivity
    {
        private EditText mUrlEditText;
        private TextView mResponseText;
        private WebView mWebView;
        private Button mWebViewButton;
        private Button mUrlConnectionButton;
        private Button mOkHttpClientButton;
        private ProgressDialog mProgressDialog;
        private string mResponse;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.TunnelingLayout);

            mUrlEditText = FindViewById<EditText>(Resource.Id.url_text);
            mResponseText = FindViewById<TextView>(Resource.Id.response_text);
            mWebView = FindViewById<WebView>(Resource.Id.webview);
            mWebViewButton = FindViewById<Button>(Resource.Id.webview_button);
            mWebViewButton.Click += OnButtonClick;
            mUrlConnectionButton = FindViewById<Button>(Resource.Id.url_connection);
            mUrlConnectionButton.Click += OnButtonClick;
            mOkHttpClientButton = FindViewById<Button>(Resource.Id.ok_http_client);
            mOkHttpClientButton.Click += OnButtonClick;
        }

        async void OnButtonClick(object sender, EventArgs e)
        {
            if (TextUtils.IsEmpty(mUrlEditText.Text))
            {
                Toast.MakeText(this, "Please Enter URL", ToastLength.Short).Show();
                return;
            }
            mResponseText.Text = "No Status Available";

            mProgressDialog = ProgressDialog.Show(this, "Checking", "Please Wait...", true);

            string urlText = mUrlEditText.Text;
            if ((!urlText.StartsWith("http://")) && (!urlText.StartsWith("https://")))
            {
                urlText = "http://" + urlText;
                mUrlEditText.Text = urlText;
            }

            Button button = (Button)sender;
            if (button == mWebViewButton)
            {
                mResponseText.Visibility = ViewStates.Invisible;
                mWebView.Visibility = ViewStates.Visible;
                mWebView.LoadUrl(urlText);
            }
            else if (button == mUrlConnectionButton)
            {
                mWebView.Visibility = ViewStates.Invisible;
                mResponseText.Visibility = ViewStates.Visible;
                mResponse = await Task.Run<string>(() => LoadUrlConnectionAsync(urlText));
                mResponseText.Text = mResponse;
            }
            else if (button == mOkHttpClientButton)
            {
                mWebView.Visibility = ViewStates.Invisible;
                mResponseText.Visibility = ViewStates.Visible;
                mResponse = await Task.Run<string>(() => LoadOkHttpClientAsync(urlText));
                mResponseText.Text = mResponse;
            }

            if (mProgressDialog != null)
            {
                mProgressDialog.Hide();
            }
        }

        string LoadUrlConnectionAsync(string urlText)
        {
            URL url;
            HttpURLConnection connection = null;
            try
            {
                url = new URL(urlText);
                connection = (HttpURLConnection) url.OpenConnection();
                string response = "Response Code: " + connection.ResponseCode;
                return response;
            } catch(IOException e)
            {
                return "IO Exception during network request";
            } finally
            {
                if (connection != null)
                {
                    connection.Disconnect();
                }
            }
            
        }

        string LoadOkHttpClientAsync(string urlText)
        {
            Response response = null;
            try
            {
                OkHttpClient client = new OkHttpClient();
                Request request = new Request.Builder()
                    .Url(urlText)
                    .Build();

                response = client.NewCall(request).Execute();
                string responseCode = "Response Code: " + response.Code();
                return responseCode;
            } catch (IOException e)
            {
                return "IO Exception during network request";
            } finally
            {
                if (response != null)
                {
                    response.Body().Close();
                }
            }
        }
    }
}