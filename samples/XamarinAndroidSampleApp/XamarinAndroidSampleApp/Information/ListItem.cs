using System;

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