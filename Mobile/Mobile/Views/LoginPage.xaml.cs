using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ApiContracts;
using Mobile.Services;
using Mobile.Shared;
using Mobile.ViewModels;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Mobile.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
        }

        protected override async void OnAppearing()
        {
            var baseUrl = Preferences.Get(Const.SiteLink, string.Empty);

            base.OnAppearing();

            if (string.IsNullOrEmpty(baseUrl))
            {
                bool isOk = false;
                do
                {
                    var prompt = await DisplayPromptAsync
                        ("Введення адреси", "Базова адреса Вашого сервісу", "Ввести", "Відміна", initialValue: "tasks-view.online");
                    if (HelperUrl.IsLink(prompt))
                    {
                        Preferences.Set(Const.SiteLink, HelperUrl.PrepateLink(prompt));
                        isOk = true;
                        baseUrl = HelperUrl.PrepateLink(prompt);
                    }
                } while (!isOk);
            }

            var deviceToken = Preferences.Get(Const.InstallationId, string.Empty);
            var deviceType = Device.RuntimePlatform == Device.Android ? "android" : "ios";
            var url = $"{baseUrl}login?os=" + deviceType + "&token=" + deviceToken;
            _browser.Source = url;


            while (true)
            {
                if (Connectivity.NetworkAccess == NetworkAccess.Internet)
                {
                    _fish.IsVisible = false;
                    _browser.IsVisible = true;
                }
                else
                {
                    _browser.IsVisible = false;
                    _fish.IsVisible = true;
                }
                await Task.Delay(100);
            }
        }
    }
}