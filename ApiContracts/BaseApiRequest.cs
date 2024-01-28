using System;

namespace ApiContracts
{
    public class BaseApiRequest
    {
        public string Login { get; set; }

        public BaseApiRequest(string login)
        {
            Login = login;
        }
    }
}

