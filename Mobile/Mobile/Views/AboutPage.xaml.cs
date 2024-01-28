using System;
using System.ComponentModel;
using System.Threading.Tasks;
using Mobile.Services;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Essentials;
using Mobile.Shared;

namespace Mobile.Views
{
    public partial class AboutPage : ContentPage
    {

        public AboutPage()
        {
            InitializeComponent();
            Link.Text = Preferences.Get(Const.SiteLink, string.Empty);
        }

        async void Button_Clicked(System.Object sender, System.EventArgs e)
        {
            LinkButton.IsEnabled = false;
            if (HelperUrl.IsLink(Link.Text))
            {
                Preferences.Set(Const.SiteLink, HelperUrl.PrepateLink(Link.Text));
                await DisplayAlert("Лінк змінено", "Посилання успішно додано, тому перезавантажте додаток", "+");
            }
            else
                await DisplayAlert("Неуспішно!", "Посилання не змінено через невалідність", "Зрозумів");
            LinkButton.IsEnabled = true;
        }
    }
}