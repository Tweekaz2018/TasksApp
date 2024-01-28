namespace ServiceLayer.Models
{
    public class TokenData
    {
        public string Login { get; set; }
        public string Token { get; set; }
        public DateTimeOffset TokenDate { get; set; } = DateTime.Now;

        public bool IsTokenAlive()
        {
            if (DateTimeOffset.Now > this.TokenDate)
                return false;
            return true;
        }

        public bool IsThisTokenGood(string login, string token)
        {
            if (!IsTokenAlive() || this.Login != login || this.Token != token) return false;
            return true;
        }

        public void UpdateToken()
        {
            TokenDate = DateTimeOffset.Now.AddHours(1);
        }

        public TokenData(string login, string token)
        {
            this.Login = login;
            this.Token = token;
            this.TokenDate = TokenDate.AddHours(1);
        }
    }
}
