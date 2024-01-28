namespace ApiLayer.Models.Requests
{
    public class AppendUserToGroupRequest
    {
        public string Login { get; set; }
        public int GroupId { get; set; }
    }
}
