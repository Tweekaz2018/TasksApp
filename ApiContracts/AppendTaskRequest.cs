using System;
namespace ApiContracts
{
	public class AppendTaskRequest
	{
		public string Title { get; set; }
		public string Descrition { get; set; }
		public int ProjectId { get; set; }
		public int Priority { get; set; }
		public int ExecutorId { get; set; }
		public DateTime EndDate { get; set; }
		public string Login { get; set; }

		public AppendTaskRequest(string login, string title, string description, int projectId, int priority, int executorId, DateTime endDate)
		{
			Title = title;
			Descrition = description;
			ProjectId = projectId;
			Priority = priority;
			ExecutorId = executorId;
			EndDate = endDate;
			Login = login;
		}

		public AppendTaskRequest() { }
	}
}

