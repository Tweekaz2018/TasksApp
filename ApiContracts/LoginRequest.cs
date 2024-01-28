using System;
namespace ApiContracts
{
	public class LoginRequest : BaseApiRequest
	{
		public LoginRequest(string login, string password)
			:base(login)
		{
			Password = password;
		}

        public string Password { get; private set; }
    }
}

