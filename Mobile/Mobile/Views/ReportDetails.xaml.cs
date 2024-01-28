using System;
using System.Collections.Generic;
using System.Linq;
using Mobile.Models;
using Mobile.Services;
using Xamarin.Forms;

namespace Mobile.Views
{
    [QueryProperty("ReportId", "ReportId")]
    public partial class ReportDetails : ContentPage
    {
        private readonly IRemoteService _remoteData = DependencyService.Get<IRemoteService>();
        private int _reportId;
        public int ReportId
        {
            get => _reportId;
            set
            {
                _reportId = value;
            }
        }

        public ReportDetails()
        {
            InitializeComponent();
            AddButton.Clicked += AddButton_Clicked;
        }

        private async void AddButton_Clicked(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(newComment.Text))
                Reload(await _remoteData.AppendComment(_reportId, newComment.Text));
        }

        private void Reload(Report report)
        {

            ReportTitle.Text = report.Label;
            Description.Text = report.Description;
            Priority.Text = report.Priority.ToText();
            if (report.Executor != null)
                Executor.Text = report.Executor.ViewName;
            if (report.Reporter != null)
                From.Text = report.Reporter.ViewName;
            Enddate.Text = report.EndDate.ToString("dd.MM.yyyy");
            CreateData.Text = report.CreatingDate.ToString("dd.MM.yyyy");
            var preparedComments = report.Comments.Select(x => new
            {
                Text = x.Description,
                ViewName = x.Commentator.ViewName
            });
            Comments.ItemsSource = preparedComments;
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            var report = await _remoteData.GetReport(_reportId);
            this.Title = "Задача";
            Reload(report);
        }
    }
}