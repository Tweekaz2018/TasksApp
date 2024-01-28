using System;
namespace ServiceLayer.Abstract
{
	public interface IApiTokenService
	{
		bool CheckToken(string login, string token);
		string CreateToken(string login);
	}
}

