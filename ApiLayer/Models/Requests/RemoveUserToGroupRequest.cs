namespace ApiLayer.Models.Requests
{
    public class RemoveUserToGroupRequest
    {
        public string Login { get; set; }
        public int GroupId { get; set; }
    }
}
