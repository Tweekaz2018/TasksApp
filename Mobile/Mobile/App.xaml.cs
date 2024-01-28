using Xamarin.Forms;
using Mobile.Services;

namespace Mobile
{
    public partial class App : Application
    {

        public App()
        {
            InitializeComponent();

            DependencyService.Register<MockDataStore>();
            DependencyService.RegisterSingleton<ITokenService>(new TokenService());
            DependencyService.Register<IRemoteService, RemoteService>();
            MainPage = new NavigationPage(new AppShell());
        }

        protected override void OnStart()
        {

        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}

