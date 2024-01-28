using System;
using System.Collections.Generic;
using System.Linq;
using Mobile.Models;
using Mobile.Services;
using Xamarin.Forms;

namespace Mobile.Views
{
	[QueryProperty("ProjectId", "ProjectId")]
	public partial class AddTaskPage : ContentPage
	{
		private readonly IRemoteService _remoteData = DependencyService.Get<IRemoteService>();
		private List<User> _users = new List<User>();
		public int _projectId;
		private bool IsSelectedExecutor = false;
		public int ProjectId
		{
			get => _projectId;
			set
			{
				_projectId = value;
			}
		}
		public AddTaskPage()
		{
			InitializeComponent();
			Executer.TextChanged += Executer_TextChanged;
			Users.ItemTapped += Users_ItemTapped;
			Users.IsVisible = false;
			AddTaskButton.Clicked += AddTaskButton_Clicked;
			EndDate.MinimumDate = DateTime.Now;
			EndDate.Date = DateTime.Now;
		}

		private async void AddTaskButton_Clicked(object sender, EventArgs e)
		{
			AddTaskButton.IsEnabled = false;
			if (!string.IsNullOrEmpty(Label.Text) && !string.IsNullOrEmpty(Description.Text) && IsSelectedExecutor)
			{
				var executorId = _users.FirstOrDefault(x => x.ViewName == Executer.Text)?.Id;
				var priority = ParsePriority(Priority.SelectedIndex);
				await _remoteData.AppendTask(Label.Text, Description.Text, (int)priority, executorId.HasValue ? executorId.Value : 0, _projectId, EndDate.Date);
				await Shell.Current.GoToAsync("..");
			}

			AddTaskButton.IsEnabled = true;
		}

		private int ParsePriority(int priorityIndex)
		{
			switch (priorityIndex)
			{
				case 0:
					return (int)ReportPriority.High;
				case 1:
					return (int)ReportPriority.Medium;
				case 2:
					return (int)ReportPriority.Low;
			};
			return default;
		}

        private void Users_ItemTapped(object sender, ItemTappedEventArgs e)
        {
			var selected = e.Item as string;
			Executer.Text = selected;
			Users.ItemsSource = null;
			Users.IsVisible = false;
			IsSelectedExecutor = true;
        }

        private void Executer_TextChanged(object sender, TextChangedEventArgs e)
        {
			IsSelectedExecutor = false;
			if(Executer.Text.Length > 2)
			{
				Users.IsVisible = true;
				Users.ItemsSource = _users.Where(x => x.ViewName.ToLower().Contains(Executer.Text.ToLower())).Select(x=>x.ViewName).ToList();
			}
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
			_users = await _remoteData.GetUsers();
			var projects = await _remoteData.GetProjects();
			var project = projects.FirstOrDefault(x => x.Id == _projectId);
			if (project != null)
				ProjectName.Text = project.Label;

        }
    }
}

