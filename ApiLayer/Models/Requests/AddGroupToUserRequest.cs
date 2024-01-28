namespace ApiLayer.Models.Requests
{
    public class AddGroupToUserRequest
    {
        public string Login { get; set; }
        public int GroupId { get; set; }
    }
}
