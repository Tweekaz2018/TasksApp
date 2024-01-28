using System;
namespace ApiContracts
{
	public class GetReportsRequest : BaseApiRequest
	{
		public int ProjectId { get; }
		public GetReportsRequest(string login, int projectId)
			:base(login)
		{
			ProjectId = projectId;
		}
	}
}

