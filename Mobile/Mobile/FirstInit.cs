using System;
using Xamarin.Essentials;

namespace Mobile
{
    public class FirstInit
    {
        public static bool IsFirstRun
        {
            get => Preferences.Get("FirstRun", true);
            set => Preferences.Set("FirstRun", value);
        }
    }
}

