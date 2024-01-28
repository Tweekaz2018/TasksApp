using System;
using System.Threading.Tasks;
using Mobile.Services;
using Mobile.Shared;
using Mobile.Views;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace Mobile
{
    public partial class AppShell : Xamarin.Forms.Shell, IAsyncInit
    {
        public AppShell()
        {
            InitializeComponent();
            Routing.RegisterRoute(nameof(ItemDetailPage), typeof(ItemDetailPage));
            Routing.RegisterRoute(nameof(NewItemPage), typeof(NewItemPage));
            Routing.RegisterRoute(nameof(TasksPage), typeof(TasksPage));
            Routing.RegisterRoute(nameof(ReportDetails), typeof(ReportDetails));
            Routing.RegisterRoute(nameof(LoginPage), typeof(LoginPage));
            Routing.RegisterRoute(nameof(AboutPage), typeof(AboutPage));
            Initialize = Init();
        }

        public Task Initialize { get; private set; }

        public async Task Init()
        {

        }

        private async void OnMenuItemClicked(object sender, EventArgs e)
        {
        }
    }
}

