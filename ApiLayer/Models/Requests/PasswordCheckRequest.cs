namespace ApiLayer.Models.Requests
{
    public class PasswordCheckRequest
    {
        public string Login { get; set; }
        public string Password { get; set; }
        public string Os { get; set; }
        public string Token { get; set; }
    }
}
