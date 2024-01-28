namespace ServiceLayer.Abstract
{
    public interface ITokenService
    {
        public bool CheckToken(string token);
        public string CreateToken(string login);
        public void UpdateToken(string token);
        public string? GetLoginByToken(string token);
    }
}
