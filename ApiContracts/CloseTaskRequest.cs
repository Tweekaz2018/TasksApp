using System;
namespace ApiContracts
{
	public class CloseTaskRequest : BaseApiRequest
	{
		public int TaskId { get; set; }
		public string Comment { get; set; }

		public CloseTaskRequest(string login, int taskId, string comment)
			:base(login)
		{
			TaskId = taskId;
			Comment = comment;
		}
	}
}

