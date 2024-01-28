using ServiceLayer.Abstract;
using ServiceLayer.Models;

namespace ServiceLayer.Concrete
{
    public class TokenService : ITokenService
    {
        private List<TokenData> _tokens = new List<TokenData>();
        private object _lock = new object();

        public bool CheckToken(string token)
        {
            lock (_lock)
            {
                var dbToken = _tokens.FirstOrDefault(x => x.Token == token);
                if (dbToken == null || dbToken.Token != token || !dbToken.IsTokenAlive())
                    return false;
                UpdateToken(token);
                return true;
            }
        }

        public string? GetLoginByToken(string token)
        {
            lock (_lock)
            {
                var dbToken = _tokens.FirstOrDefault(x => x.Token == token);
                if (dbToken.Token != token || !dbToken.IsTokenAlive())
                    return null;
                return dbToken.Login;
            }
        }

        public string CreateToken(string login)
        {
            var str = Guid.NewGuid().ToString();
            TokenData token = new(login, str);
            lock (_lock)
            {
                var oldToken = _tokens.FirstOrDefault(x => x.Login == login);
                if (oldToken != null)
                    _tokens.Remove(oldToken);
                _tokens.Add(token);
            }
            return str;
        }

        public void UpdateToken(string token)
        {
            lock (_lock)
            {
                var dbToken = _tokens.FirstOrDefault(x => x.Token == token);
                if (dbToken == null)
                    return;
                dbToken.UpdateToken();
            }
        }
    }
}
