using System;
namespace ApiContracts
{
	public class ChangePasswordRequest : BaseApiRequest
	{
		public string OldPassword { get; private set; }
		public string NewPassword { get; private set; }
		public ChangePasswordRequest(string login, string oldPassword, string newPassword)
			:base(login)
		{
			OldPassword = oldPassword;
			NewPassword = newPassword;
		}
	}
}

