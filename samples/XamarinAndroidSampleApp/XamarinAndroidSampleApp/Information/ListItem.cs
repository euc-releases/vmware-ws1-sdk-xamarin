/*
 * Copyright (c) 2025 Omnissa, LLC.
 * -- Omnissa Public
 */


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