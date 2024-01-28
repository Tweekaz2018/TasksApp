using System;
using ServiceLayer.Abstract;
using ServiceLayer.Models;

namespace ServiceLayer.Concrete
{
    public class ApiTokenService : IApiTokenService
    {
        private List<TokenData> _tokens = new List<TokenData>();
        private object _locker = new object();

        public bool CheckToken(string login, string token)
        {
            lock (_locker)
            {
                var dbToken = _tokens.FirstOrDefault(x => x.Token == token);
                if (dbToken == null || dbToken.Token != token || !dbToken.IsTokenAlive())
                    return false;
                dbToken.UpdateToken();
                return true;
            }
        }

        public string CreateToken(string login)
        {
            var str = Guid.NewGuid().ToString();
            TokenData token = new(login, str);
            lock (_locker)
            {
                var oldToken = _tokens.FirstOrDefault(x => x.Login == login);
                if (oldToken != null)
                    _tokens.Remove(oldToken);
                _tokens.Add(token);
            }
            return str;
        }
    }
}

