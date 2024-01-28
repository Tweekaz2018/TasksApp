using System;
namespace ApiContracts
{
	public class GetReportRequest : BaseApiRequest
	{
		public int TaskId { get; }
		public GetReportRequest(string login, int taskId)
			:base(login)
		{
			TaskId = taskId;
		}
	}
}

