using System;
namespace ApiContracts
{
	public class LoginResponse
	{
		public string Token { get; set; }
		public bool IsOk { get; set; }

		public LoginResponse()
		{
			Token = "";
			IsOk = false;
		}

		public LoginResponse(string token)
		{
			Token = token;
			IsOk = true;
		}
	}
}

