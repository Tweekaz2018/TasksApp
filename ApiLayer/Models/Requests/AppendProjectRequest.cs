namespace ApiLayer.Models.Requests
{
    public class AppendProjectRequest
    {
        public string Label { get; set; }
        public int HeadOfProjectId { get; set; }
        public int DefaultExecuterId { get; set; }
    }
}
