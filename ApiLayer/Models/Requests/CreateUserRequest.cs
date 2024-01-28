namespace ApiLayer.Models.Requests
{
    public class CreateUserRequest
    {
        public string Login { get; set; }
        public string Password { get; set; }
        public string ViewName { get; set; }
    }
}
