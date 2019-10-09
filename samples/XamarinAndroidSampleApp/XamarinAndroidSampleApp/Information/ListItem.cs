//  Copyright © 2019 VMware, Inc. All rights reserved. This product is protected
//  by copyright and intellectual property laws in the United States and other
//  countries as well as by international treaties. VMware products are covered
//  by one or more patents listed at http://www.vmware.com/go/patents.


namespace XamarinAndroidSampleApp.Information
{
    public class ListItem : ItemType
    {
        public string Setting { get; set; }

        public string Value { get; set; }

        public int getType()
        {
            return 1;
        }
    }
}