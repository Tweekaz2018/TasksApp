using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Xml;
using Mobile.Models;
using Mobile.Services;
using Xamarin.Forms;

namespace Mobile.Views
{
    [QueryProperty("ProjectId", "ProjectId")]
    public partial class TasksPage : ContentPage, IAsyncInit
    {
        private readonly IRemoteService _remoteData = DependencyService.Get<IRemoteService>();
        private int _projectId = 0;
        public int ProjectId
        {
            get => _projectId; set
            {
                _projectId = value;
            }
        }
        public Task Initialize { get; private set; }

        public TasksPage()
        {
            InitializeComponent();
            Initialize = Init();
            TasksList.ItemTapped += TasksList_ItemTapped;
            AddButton.Clicked += AddButton_Clicked;
        }

        private async void AddButton_Clicked(object sender, EventArgs e)
        {
            await Shell.Current.GoToAsync($"AddTaskPage?ProjectId={_projectId}");
        }

        private async void TasksList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            var reportTapped = e.Item as Report;
            if (reportTapped != null)
                await Shell.Current.GoToAsync($"ReportDetails?ReportId={reportTapped.Id}");
        }

        public async Task Init()
        {
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            TasksList.ItemsSource = await _remoteData.GetReports(ProjectId);
            TasksList.ItemTemplate = new DataTemplate(() =>
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
    }
}