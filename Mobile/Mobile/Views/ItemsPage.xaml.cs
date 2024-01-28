using System;
using System.ComponentModel;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

using Mobile.Models;
using Mobile.Views;
using Mobile.ViewModels;
using Mobile.Services;

namespace Mobile.Views
{
    public partial class ItemsPage : ContentPage, IAsyncInit
    {
        private readonly IRemoteService _remoteData = DependencyService.Get<IRemoteService>();

        public ItemsPage()
        {
            InitializeComponent();
            Initialize = Init();
        }

        public Task Initialize { get; private set; }

        public async Task Init()
        {
            var projects = await _remoteData.GetProjects();
            ProjectList.ItemTapped += ProjectList_ItemTapped;
            ProjectList.ItemsSource = projects;
            ProjectList.ItemTemplate = new DataTemplate(() =>
            {
                // привязка к свойству Name
                Label nameLabel = new Label { FontSize = 16 };
                nameLabel.SetBinding(Label.TextProperty, "Label");

                // создаем объект ViewCell.
                return new ViewCell
                {
                    View = new StackLayout
                    {
                        Padding = new Thickness(0, 5),
                        Orientation = StackOrientation.Vertical,
                        Children = { nameLabel }
                    }
                };
            });
        }

        private async void ProjectList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var projectTapped = e.Item as Project;
            if (projectTapped != null)
                await Shell.Current.GoToAsync($"TasksPage?ProjectId={projectTapped.Id}");
        }
    }
}