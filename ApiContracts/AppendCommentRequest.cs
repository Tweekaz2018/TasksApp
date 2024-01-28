using System;
namespace ApiContracts
{
	public class AppendCommentRequest : BaseApiRequest
	{
		public string Comment { get; set; }
		public int TaskId { get; set; }
		public AppendCommentRequest(string login, int taskId, string comment)
			:base(login)
		{
			Comment = comment;
			TaskId = taskId;
		}
	}
}

